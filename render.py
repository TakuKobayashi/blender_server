import bpy

bpy.ops.render.render()
bpy.data.images['Render Result'].save_render(
    filepath='/Users/kobayashi/workspace/project/blender_server/image.png')
