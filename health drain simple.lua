function opponentNoteHit() --basically this is when the opponent hits the note
	health = getProperty('health') --health property
	if getProperty('health') > 0.1 then --gets the health then minus it by whatever idk
	setProperty('health', health- 0.02); --opponent hit notes health goes downy
	end
	end
