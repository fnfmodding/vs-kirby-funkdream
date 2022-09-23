function onEvent(n,v1,v2)
	if n == 'opponentAttack' then
		characterPlayAnim('dad','attack',true);
		characterPlayAnim('bf','dodge',true);
		setProperty('health', 0.5)
	end
end