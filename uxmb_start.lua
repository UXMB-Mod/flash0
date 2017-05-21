while true do
    buttons.read()

    -- ## CLOCK ##
    screen.print(400,5,os.date("%I:%M %p"))

    if wallpaper then wallpaper:blit(0,0)end
    image.blit(user,210,70)
    screen.print(185,140,"   Bienvenido! \n" ..os.nick())
    screen.print(145,170,"Presiona X para continuar.")
    screen.flip()

    if buttons.cross then
    dofile("flash0/uxmb_gui.pacme")
    end
end