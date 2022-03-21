#pragma semicolon 1

#define PLUGIN_AUTHOR "Punzia"
#define PLUGIN_VERSION "1.00"

#include <sourcemod>


public Plugin myinfo = 
{
	name = "MayDay",
	author = PLUGIN_AUTHOR,
	description = "Prints message about May every 5 minute",
	version = PLUGIN_VERSION,
	url = "sm.punzia.com"
};

public void OnMapStart()
{
    CreateTimer(120.0, Timer_Callback, _, TIMER_REPEAT|TIMER_FLAG_NO_MAPCHANGE);
}

public Action Timer_Callback(Handle timer)
{
	PrintToChatAll("\x04[Server]: \x03May \x01is a sweetie. I love her a lot! ♥");
	return Plugin_Continue;
} 
