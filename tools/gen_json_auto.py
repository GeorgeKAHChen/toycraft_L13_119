# Generate json auto
import os

os.system("rm -rf ./output")
os.system("mkdir ./output")


# =====================================================================
string_arr = ["a_axe_leruhy", "a_hoe_leruhy", "a_pickaxe_leruhy", "a_shover_leruhy", "b_axe_leruhy", "b_hoe_leruhy", "b_pickaxe_leruhy", "b_shover_leruhy", "c_axe_leruhy", "c_hoe_leruhy", "c_pickaxe_leruhy", "c_shover_leruhy", "d_axe_leruhy", "d_hoe_leruhy", "d_pickaxe_leruhy", "d_shover_leruhy", "e_axe_leruhy", "e_hoe_leruhy", "e_pickaxe_leruhy", "e_shover_leruhy"]
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
