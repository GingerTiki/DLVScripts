q::
Toggle := !Toggle
epressed := 0
If (Toggle)
    if(epressed = 0)
		{
			send, {w down}
			epressed = 1
		}
	else
	{
	}
else
{
    send, {w up}
	epressed = 0
	}
return