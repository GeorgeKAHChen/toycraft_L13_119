# Generate json auto
import os

os.system("rm -rf ./output")
os.system("mkdir ./output")


# =====================================================================
string_arr = ["a_piece_sword", "b_piece_sword", "c_piece_sword", "d_piece_sword", "e_piece_sword"]
# =====================================================================
mark = "@@@"
default_json = ['{\n  "parent": "item/generated",\n  "textures": {\n    "layer0": "toycraft:item/', mark,'"\n  }\n}\n']
file_name_arr = [mark, ".json"]
# =====================================================================



for i in range(0, len(string_arr)):
    file_name = "./output/"
    for j in range(0, len(file_name_arr)):
        if file_name_arr[j] == mark:
            file_name += string_arr[i]
        else:
            file_name += file_name_arr[j]
    file = open(file_name, "w")

    file_string = ""
    for j in range(0, len(default_json)):
        if default_json[j] == mark:
            file_string += string_arr[i]
        else:
            file_string += default_json[j]

    file.write(file_string)
    file.close()

print("=======================")
for i in range(0, len(string_arr)):
    print(string_arr[i])
print("=======================")
for i in range(0, len(string_arr)):
    print(string_arr[i].upper())

os.system("open ./output")
os.system("open ../src/main/resources/assets/toycraft/models/item")
