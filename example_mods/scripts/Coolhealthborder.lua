function onCreatePost()
runHaxeCode([[
    game.healthBar.bg.loadGraphic(Paths.image('coolhealthborder'));
    game.healthBar.leftBar.loadGraphic(Paths.image('coolhealthbar'));
    game.healthBar.rightBar.loadGraphic(Paths.image('coolhealthbar'));
    game.healthBar.barWidth = Std.int(game.healthBar.bg.width);
    game.healthBar.barHeight = Std.int(game.healthBar.bg.height);
]])
end
----Never Gonna Give You Up