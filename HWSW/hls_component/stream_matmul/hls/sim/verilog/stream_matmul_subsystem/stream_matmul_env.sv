//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef STREAM_MATMUL_ENV__SV                                                                                   
    `define STREAM_MATMUL_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class stream_matmul_env extends uvm_env;                                                                          
                                                                                                                    
        stream_matmul_virtual_sequencer stream_matmul_virtual_sqr;                                                      
        stream_matmul_config stream_matmul_cfg;                                                                         
                                                                                                                    
        svr_pkg::svr_env#(41) env_master_svr_in_stream;
        svr_pkg::svr_env#(41) env_slave_svr_out_stream;
        axi_pkg::axi_env#(5,4,4,3,1) axi_lite_control;
                                                                                                                    
        stream_matmul_reference_model   refm;                                                                         
                                                                                                                    
        stream_matmul_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(stream_matmul_env)                                                                 
        `uvm_field_object (env_master_svr_in_stream,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (env_slave_svr_out_stream,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (stream_matmul_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (stream_matmul_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "stream_matmul_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void stream_matmul_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        stream_matmul_cfg = stream_matmul_config::type_id::create("stream_matmul_cfg", this);                           
                                                                                                                    
        stream_matmul_cfg.port_in_stream_cfg.svr_type = svr_pkg::SVR_MASTER ;
        env_master_svr_in_stream  = svr_env#(41)::type_id::create("env_master_svr_in_stream", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_master_svr_in_stream*", "cfg", stream_matmul_cfg.port_in_stream_cfg);
        stream_matmul_cfg.port_in_stream_cfg.prt_type = svr_pkg::AXIS;
        stream_matmul_cfg.port_in_stream_cfg.is_active = svr_pkg::SVR_ACTIVE;
        stream_matmul_cfg.port_in_stream_cfg.spec_cfg = svr_pkg::NORMAL;
        stream_matmul_cfg.port_in_stream_cfg.reset_level = svr_pkg::RESET_LEVEL_LOW;
 
        stream_matmul_cfg.port_out_stream_cfg.svr_type = svr_pkg::SVR_SLAVE ;
        env_slave_svr_out_stream  = svr_env#(41)::type_id::create("env_slave_svr_out_stream", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_slave_svr_out_stream*", "cfg", stream_matmul_cfg.port_out_stream_cfg);
        stream_matmul_cfg.port_out_stream_cfg.prt_type = svr_pkg::AXIS;
        stream_matmul_cfg.port_out_stream_cfg.is_active = svr_pkg::SVR_ACTIVE;
        stream_matmul_cfg.port_out_stream_cfg.spec_cfg = svr_pkg::NORMAL;
        stream_matmul_cfg.port_out_stream_cfg.reset_level = svr_pkg::RESET_LEVEL_LOW;
 

        stream_matmul_cfg.control_cfg.set_default();
        stream_matmul_cfg.control_cfg.drv_type = axi_pkg::MASTER;
        stream_matmul_cfg.control_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_lite_control*", "cfg", stream_matmul_cfg.control_cfg);
        axi_lite_control = axi_pkg::axi_env#(5,4,4,3,1)::type_id::create("axi_lite_control", this);



        refm = stream_matmul_reference_model::type_id::create("refm", this);


        uvm_config_db#(stream_matmul_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = stream_matmul_subsystem_monitor::type_id::create("subsys_mon", this);


        stream_matmul_virtual_sqr = stream_matmul_virtual_sequencer::type_id::create("stream_matmul_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void stream_matmul_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        stream_matmul_virtual_sqr.svr_port_in_stream_sqr = env_master_svr_in_stream.m_agt.sqr;
        env_master_svr_in_stream.m_agt.mon.item_collect_port.connect(subsys_mon.svr_master_in_stream_imp);
 
        stream_matmul_virtual_sqr.svr_port_out_stream_sqr = env_slave_svr_out_stream.s_agt.sqr;
        env_slave_svr_out_stream.s_agt.mon.item_collect_port.connect(subsys_mon.svr_slave_out_stream_imp);
 
        if(stream_matmul_cfg.control_cfg.drv_type==axi_pkg::MASTER ||stream_matmul_cfg.control_cfg.drv_type==axi_pkg::SLAVE)
            stream_matmul_virtual_sqr.control_sqr = axi_lite_control.vsqr;
        axi_lite_control.item_wtr_port.connect(subsys_mon.control_wtr_imp);
        axi_lite_control.item_rtr_port.connect(subsys_mon.control_rtr_imp);
        refm.stream_matmul_cfg = stream_matmul_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task stream_matmul_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "stream_matmul_env is running", UVM_LOW)
    endtask


`endif
