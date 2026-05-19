# 2026-05-19T16:37:37.317383800
import vitis

client = vitis.create_client()
client.set_workspace(path="Lab1-FixedPoint")

comp = client.create_hls_component(name = "hls_component",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="hls_component")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

vitis.dispose()

