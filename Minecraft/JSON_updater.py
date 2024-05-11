import json

with open('tok_old.json', encoding='UTF-8') as old:
    with open('tok.json', encoding='UTF-8') as new:
        oata = json.load(old)
        nata = json.load(new)
        for i in nata:
            oata[i] = nata[i]

with open('new.json', 'w', encoding='UTF-8') as out:
    json.dump(oata, out, ensure_ascii=False, sort_keys=True, indent="   ")