# Generate json auto
import os

os.system("rm -rf ./output")
os.system("mkdir ./output")


# =====================================================================
string_arr = ["e_zonai_sword", "aa_traveler_axe", "aa_traveler_dagger", "aa_traveler_sword", "ab_soldier_dagger", "ab_soldier_greatsword", "ab_soldier_sword", "b_knight_sword", "b_mori_axe", "b_mori_dagger", "c_guardian_sword", "c_wary_axe", "c_wary_dagger", "d_royal_dagger", "d_royal_sword", "d_zorana_greatsword", "e_gravel_hammer", "e_queen_dagger" ]
# =====================================================================
mark = "@@@"
default_json = ['{\n  "parent": "item/generated",\n  "textures": {\n    "layer0": "toycraft:item/', mark,'"\n  }\n}\n']
file_name_arr = [mark, "_p", ".json"]
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
