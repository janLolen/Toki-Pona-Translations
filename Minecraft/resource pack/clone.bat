robocopy .\assets "C:\Users\eic17\AppData\Roaming\.minecraft\resourcepacks\poki pi sitelen pona\assets" /E
robocopy .\assets "C:\Users\eic17\AppData\Roaming\.minecraft\resourcepacks\poki pi sitelen telo\assets" /E
del "C:\Users\eic17\AppData\Roaming\.minecraft\resourcepacks\poki pi sitelen telo\assets\minecraft\textures\font\sitelen_pona.png"
rename "C:\Users\eic17\AppData\Roaming\.minecraft\resourcepacks\poki pi sitelen telo\assets\minecraft\textures\font\sitelen_telo.png" "sitelen_pona.png"