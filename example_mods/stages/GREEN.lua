function onCreate()

  makeLuaSprite('green', 'green/sky', -200, -200);
  addLuaSprite('green', false);
  setLuaSpriteScrollFactor('green', 0.1, 0.1);
	scaleObject('green', 1.8, 1.8);

  makeLuaSprite('cloud', 'green/cloud', -200, -200);
  addLuaSprite('cloud', false);
  setLuaSpriteScrollFactor('cloud', 0.3, 0.3);
	scaleObject('cloud', 1.2, 1.2);

  makeLuaSprite('plains', 'green/plains', -300, -200);
  addLuaSprite('plains', false);
  setLuaSpriteScrollFactor('plains', 0.4, 0.4);
	scaleObject('plains', 1.5, 1.5);

  makeLuaSprite('road', 'green/road', -500, -930);
  addLuaSprite('road', false);
  setLuaSpriteScrollFactor('road', 1.0, 1.0);
	scaleObject('road', 1.8, 1.8);

  makeLuaSprite('Terrain in front', 'green/Terrain in front', -500, -930);
  addLuaSprite('Terrain in front', true);
  setLuaSpriteScrollFactor('Terrain in front', 1.5, 1.5);
	scaleObject('Terrain in front', 2.0, 2.0);

close(true);
end

function onSongStart()
  doTweenX('Tween cloud', 'cloud', 0, 0.3, 'linear')
end

