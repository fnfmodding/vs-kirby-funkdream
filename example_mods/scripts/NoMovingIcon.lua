--�\���ʒu�ݒ�
local iconP1x = 1050 --bf�A�C�R��X���W
local iconP2x = 100 --dad�A�C�R��X���W

--�����ΏۊO�Ȗ��z���C�g���X�g
local WhitelistSongs = {
	'Test',
	'qawsedrftgyhujikolp',
	'Expurgation'
}
local HideIcon = false --�f�t�H�ŃA�C�R����\���@�\��OFF

function onCreatePost()
	--�z���C�g���X�g�ɋȖ�����v�ňړ��\�t���O��ON
    for key, val in pairs(WhitelistSongs) do
		if songName == val then
			MoveIcon = not MoveIcon --�t���OON
		else
			--�t���OOFF���ێ�
		end
	end
end

function onUpdatePost()
	--�ړ��\�t���O��ON�̏ꍇ�ʏ폈��
	if MoveIcon == true then
		--�������Ȃ�
	else
	--�A�C�R���Œ�
		setProperty('iconP1.x', iconP1x)
		setProperty('iconP2.x', iconP2x)
	end
end
