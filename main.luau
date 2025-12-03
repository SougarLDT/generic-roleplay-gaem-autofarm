--//Services//--

--//Library//--
local Iris = loadstring(game:HttpGet("https://raw.githubusercontent.com/SougarLDT/generic-roleplay-gaem-autofarm/refs/heads/main/iris.luau"))().Init(game.CoreGui)
--//Variables//--

--//Constants//--
local CHECK_BOX_FUNCTIONS = {}
local WINDOW_SIZE = Iris.State(Vector2.new(200,700))
--//Functions//--

--//Gui//--
pcall(function()  
    Iris:Connect(function()
        local s
        Iris.Window({"My First Window!"},{size = WINDOW_SIZE}); do
            Iris.Text({"Hello, World"})
            if Iris.Button({"Save"}).clicked then
                print("Clicked!")
            end
            Iris.InputNum({"Input"})
            local checkbox = Iris.Checkbox({"Chop Tree"})
            if checkbox.checked() then
                print("CACA")
            end
            Iris.End()
        end
    end)
end)


--//Events//--


