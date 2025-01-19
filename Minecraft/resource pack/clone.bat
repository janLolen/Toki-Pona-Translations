robocopy .\assets "C:\Users\UTENTE\AppData\Roaming\.minecraft\resourcepacks\poki pi sitelen pona\assets" /E
robocopy .\assets "C:\Users\UTENTE\AppData\Roaming\.minecraft\resourcepacks\poki pi sitelen telo\assets" /E
del "C:\Users\UTENTE\AppData\Roaming\.minecraft\resourcepacks\poki pi sitelen telo\assets\minecraft\textures\font\sitelen_pona.png"
rename "C:\Users\UTENTE\AppData\Roaming\.minecraft\resourcepacks\poki pi sitelen telo\assets\minecraft\textures\font\sitelen_telo.png" "sitelen_pona.png"