import bpy

bpy.ops.render.render()
bpy.data.images['Render Result'].save_render(
    filepath='/tmp/image.png')
