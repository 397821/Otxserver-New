-- 

function onThink(interval, lastExecution)
	local messages = {
	"[TEAMSPEAK3]: Servidor de teamSpeak 3 com 1000 slots disponiveis, liberado para criar salas particulares e com senha. IP: Localhost.",
	"[REGRAS]: N�o viole nossas regras. http://localhost/index.php?subtopic=tibiarules",
	"[SISTEMA]: O global save do servidor ocorre todos os dias �s 06:00hrs.",
	"[COMANDOS]: !buyhouse - !serverinfo - !online - !uptime.",
	"[BUGS]: use o comando !report Ex.: !report SQM BUGADO !\nA cada Report v�lido de BUG's voc� recebe um bonus!"
	}

    Game.broadcastMessage(messages[math.random(#messages)], MESSAGE_EVENT_ADVANCE) 
    return true
end

