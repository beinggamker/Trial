xpcall(function()
    os.execute("chcp 65001 > NUL")
    print("Hello 👋")
    function MainLoop()
        Impl:vram(math.random(0, 250), math.random(0, 500), math.random(0, 0xFFFFFF))
    end
end, function(msg)
    print(msg)
end)
