XButton1::
Toggle := !Toggle
epressed := 0
If (Toggle)
    if(epressed = 0)
		{
			send, {e down}
			epressed = 1
		}
	else
	{
	}
else
{
    send, {e up}
	epressed = 0
	}
return
