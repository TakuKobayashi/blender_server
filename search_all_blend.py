import os

path = "./"

files = []
# r=root, d=directories, f = files
for r, d, f in os.walk(path):
    for file in f:
        if '.blend' in file:
            files.append(os.path.join(r, file))

print(files)