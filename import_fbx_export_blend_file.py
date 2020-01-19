import bpy

# Import FBX
bpy.ops.import_scene.fbx(filepath = "./01Alocasia_fbx.FBX")

# Export blend file
bpy.ops.wm.save_mainfile(filepath = "./sample.blend")
