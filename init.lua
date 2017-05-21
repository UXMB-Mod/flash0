while true do

    buttons.read()

    answer = os.message("hola, bienvenido a UXMB para PSP \neste es un mod del XMB de PS4 complementario como apariencia simplemente, espero que les guste mi proyecto.", 1)

    if answer == 0 then
        os.exit()
    else
        dofile("flash0/uxmb_start.pacme")
    end
end