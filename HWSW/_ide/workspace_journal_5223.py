# 2026-05-12T15:59:01.852221
import vitis

client = vitis.create_client()
client.set_workspace(path="HWSW")

vitis.dispose()

