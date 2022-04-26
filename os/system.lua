--//Modules//--
--//Variables//--
--//Globals//--
_G.currentUser = "KERNEL"
_G.productName = "MineOS"
_G.version_sub = "branch:experimental"
_G.version = "1.0"

--//Functions//--
function Info(text)
    term.setTextColor(colors.gray)
    write("[")
    term.setTextColor(colors.lightBlue)
    write("INFO")
    term.setTextColor(colors.gray)
    write("]")
    term.setTextColor(colors.white)
    print(" "..text)
end
--//Startup//--
--clean terminal
term.clear()
term.setCursorPos(1,1)
--OS info
term.setTextColor(colors.yellow)
print(productName.." "..version.."\n\n")
term.setTextColor(colors.white)

Info("Starting system")
Info("Checking for updates")