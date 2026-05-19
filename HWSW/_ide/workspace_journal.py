# 2026-05-19T17:14:10.102605300
import vitis

client = vitis.create_client()
client.set_workspace(path="Lab1-FixedPoint")

comp = client.get_component(name="hls_component")
comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

platform = client.create_platform_component(name = "platform",hw_design = "$COMPONENT_LOCATION/../lab1_fixedPoint/design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

platform = client.get_component(name="platform")
status = platform.build()

comp = client.create_app_component(name="app_component",platform = "$COMPONENT_LOCATION/../platform/export/platform/platform.xpfm",domain = "standalone_ps7_cortexa9_0")

comp = client.get_component(name="app_component")
status = comp.import_files(from_loc="$COMPONENT_LOCATION/..", files=["stream_matmul_fixedPoint_dma.cpp"], dest_dir_in_cmp = "src", is_skip_copy_sources = False)

status = platform.build()

comp = client.get_component(name="app_component")
comp.build()

comp = client.get_component(name="app_component")
status = comp.import_files(from_loc="$COMPONENT_LOCATION/../..", files=["stream_matmul_fixedPoint_dma.cpp"], dest_dir_in_cmp = "src", is_skip_copy_sources = False)

status = platform.build()

comp = client.get_component(name="app_component")
comp.build()

comp = client.get_component(name="app_component")
status = comp.import_files(from_loc="$COMPONENT_LOCATION/../..", files=["stream_matmul_fixedPoint_dma.cpp"], dest_dir_in_cmp = "src", is_skip_copy_sources = False)

status = platform.build()

comp = client.get_component(name="app_component")
comp.build()

