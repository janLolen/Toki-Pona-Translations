import json

with open('tok_Lasina.json', encoding='UTF-8') as old:
    with open('tok_pona.json', encoding='UTF-8') as new:
        oata = json.load(old) # data that will be used only if not in the other one
        nata = json.load(new) # all data here will be kept, this file is supposed to be missing entries
        for i in nata:
            oata[i] = nata[i]

with open('new.json', 'w', encoding='UTF-8') as out:
    json.dump(oata, out, ensure_ascii=False, sort_keys=True, indent="   ")