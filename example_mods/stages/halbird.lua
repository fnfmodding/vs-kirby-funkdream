function onCreate()

  makeLuaSprite('bg', 'bg', -400, -300);
  addLuaSprite('bg', false);
  setLuaSpriteScrollFactor('bg', 0.9, 0.9);
	scaleObject('bg', 1.2, 1.4);
  makeLuaSprite('halbird', 'halbird', -500, -500);
  addLuaSprite('halbird', false);
  setLuaSpriteScrollFactor('halbird', 0.9, 0.9);
	scaleObject('halbird', 1.2, 1.4);

close(true);
end

