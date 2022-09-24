thecool={ [true]=-0.7, [false]=0.7 }
thecool2={ [true]=0, [false]=180 }
lastConductorPos = 0
function onSongStart()
ogposx0 = getPropertyFromGroup('opponentStrums', 0, 'x')
ogposy0 = getPropertyFromGroup('opponentStrums', 0, 'y');
ogposx1 = getPropertyFromGroup('opponentStrums', 1, 'x')
ogposy1 = getPropertyFromGroup('opponentStrums', 1, 'y');
	ogposx2 = getPropertyFromGroup('opponentStrums', 2, 'x');
	ogposy2 = getPropertyFromGroup('opponentStrums', 2, 'y');
	ogposx3 = getPropertyFromGroup('opponentStrums', 3, 'x');
	ogposy3 = getPropertyFromGroup('opponentStrums', 3, 'y');
	ogposx4 = getPropertyFromGroup('playerStrums', 0, 'x');
	ogposy4 = getPropertyFromGroup('playerStrums', 0, 'y');
	ogposx5 = getPropertyFromGroup('playerStrums', 1, 'x');
	ogposy5 = getPropertyFromGroup('playerStrums', 1, 'y');
	ogposx6 = getPropertyFromGroup('playerStrums', 2, 'x');
	ogposy6 = getPropertyFromGroup('playerStrums', 2, 'y');
	ogposx7 = getPropertyFromGroup('playerStrums', 3, 'x');
	ogposy7 = getPropertyFromGroup('playerStrums', 3, 'y');
end
function onUpdate(elapsed)

	ballssimulatorroblox = getSongPosition();
notetime = 341.556641 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -228.900002, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (-225.571429 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 341.556641 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -342.899994, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (-285.571429 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 341.556641 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -446.899994, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (-234.142857 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 341.556641 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -554.899994, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (-331.285714 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = -1.300781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = -1.300781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = -1.300781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = -1.300781 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 1027.270508 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -288.900696, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (194.428179 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (359.823102 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 1027.270508 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -290.900024, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (348.714983 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 1027.270508 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -406.900146, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (25.856968 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (269.368297 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 1027.270508 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -402.899292, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (185.857056 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (180.077533 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 15084.413086 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -510.900848, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (222.999651 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 15427.270508 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -396.900146, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (223.000872 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 15770.12793 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -262.900269, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (217.28554 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 16112.985352 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -142.899292, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (214.428484 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 19198.699219 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -336.900269, 0.227687, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (411.571428 * (thecool[downscroll] / 0.7)), 0.227687, 'sineInOut')
noteTweenAngle('balls43', 4, 177.929763 * (thecool[downscroll] / 0.7), 0.227687, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.227687, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.227687, 'sineInOut')
end
end
notetime = 19541.556641 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -506.900787, 0.208401, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (225.856794 * (thecool[downscroll] / 0.7)), 0.208401, 'sineInOut')
noteTweenAngle('balls43', 4, 1.222765 * (thecool[downscroll] / 0.7), 0.208401, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.208401, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.208401, 'sineInOut')
end
end
notetime = 19198.699219 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -336.900269, 0.207687, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (411.571428 * (thecool[downscroll] / 0.7)), 0.207687, 'sineInOut')
noteTweenAngle('balls53', 5, -175.627894 * (thecool[downscroll] / 0.7), 0.207687, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.207687, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.207687, 'sineInOut')
end
end
notetime = 19541.556641 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -396.900085, 0.208401, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (248.715245 * (thecool[downscroll] / 0.7)), 0.208401, 'sineInOut')
noteTweenAngle('balls53', 5, -1.235258 * (thecool[downscroll] / 0.7), 0.208401, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.208401, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.208401, 'sineInOut')
end
end
notetime = 19884.414063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.214116, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.214116, 'sineInOut')
noteTweenAngle('balls63', 6, 179.889208 * (thecool[downscroll] / 0.7), 0.214116, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.214116, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.214116, 'sineInOut')
end
end
notetime = 20227.271484 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -252.900513, 0.20508, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (245.856968 * (thecool[downscroll] / 0.7)), 0.20508, 'sineInOut')
noteTweenAngle('balls63', 6, 0.670445 * (thecool[downscroll] / 0.7), 0.20508, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.20508, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.20508, 'sineInOut')
end
end
notetime = 19884.414063 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -126.899292, 0.219366, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (374.428397 * (thecool[downscroll] / 0.7)), 0.219366, 'sineInOut')
noteTweenAngle('balls73', 7, 178.432834 * (thecool[downscroll] / 0.7), 0.219366, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.219366, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.219366, 'sineInOut')
end
end
notetime = 20227.271484 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -144.899048, 0.21008, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (237.28554 * (thecool[downscroll] / 0.7)), 0.21008, 'sineInOut')
noteTweenAngle('balls73', 7, 0.929408 * (thecool[downscroll] / 0.7), 0.21008, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.21008, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.21008, 'sineInOut')
end
end
lastconductorpos = ballssimulatorroblox
end
function onUpdatePost(elapsed)
noteCount = getProperty("notes.length")
for i = 0, noteCount-1 do
noteData = getPropertyFromGroup("notes", i, "noteData")
if (getPropertyFromGroup("notes", i, "mustPress")) and (getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("playerStrums", noteData, "direction") - 90)
elseif (getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("opponentStrums", noteData, "direction") - 90)
end
if (noteData >= 4) and (not getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("playerStrums", noteData, "angle"))
elseif (not getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("opponentStrums", noteData, "angle"))
end
end
end
--generated by methewhenmethes modchart editor