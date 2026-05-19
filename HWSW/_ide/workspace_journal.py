# 2026-05-19T15:52:10.969341500
import vitis

client = vitis.create_client()
client.set_workspace(path="Lab1")

platform = client.get_component(name="platform")
status = platform.build()

comp = client.get_component(name="app_component")
comp.build()

client.delete_component(name="platform")

client.delete_component(name="platform")

client.delete_component(name="componentName")

client.delete_component(name="app_component")

client.delete_component(name="componentName")

client.delete_component(name="componentName")

platform = client.create_platform_component(name = "platform",hw_design = "$COMPONENT_LOCATION/../lab1/design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

status = platform.build()

comp = client.create_app_component(name="app_component",platform = "$COMPONENT_LOCATION/../platform/export/platform/platform.xpfm",domain = "standalone_ps7_cortexa9_0")

comp = client.get_component(name="app_component")
status = comp.import_files(from_loc="", files=["C:\Users\rodrigofonseca\HWSW-CD\HWSW\stream_matmul_dma_app.c"], is_skip_copy_sources = False)

status = platform.build()

comp = client.get_component(name="app_component")
comp.build()

status = platform.build()

comp.build()

