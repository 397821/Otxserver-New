-- 

function onThink(interval, lastExecution)
	local messages = {
	"[TICKETS]: Utilize nosso atendimento por tickets para falar com um membro superior.",
	"[TEAMSPEAK3]: Servidor de teamSpeak 3 com 1000 slots disponiveis, liberado para criar salas particulares e com senha.",
	"[REGRAS]: Evite ser punido, n�o viole nossas regras.",
	"[SISTEMA]: O global save do servidor ocorre todos os dias �s 06:00hrs.",
	"[COMANDOS]: !buyhouse - !serverinfo - !online - !uptime."
	}

    Game.broadcastMessage(messages[math.random(#messages)], MESSAGE_EVENT_ADVANCE) 
    return true
end

