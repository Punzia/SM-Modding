#pragma semicolon 1

#define PLUGIN_AUTHOR "Punzia"
#define PLUGIN_VERSION "1.00"

#include <sourcemod>


public Plugin myinfo = 
{
	name = "The Workers Republic",
	author = PLUGIN_AUTHOR,
	description = "Prints message about The Workers Republic",
	version = PLUGIN_VERSION,
	url = "sm.punzia.com"
};

public void OnMapStart()
{
    CreateTimer(300.0, Timer_Callback, _, TIMER_REPEAT|TIMER_FLAG_NO_MAPCHANGE);
}

public Action Timer_Callback(Handle timer)
{
	PrintToChatAll("\x04[TWR-Server]: \x01Be sure to join The Workers Republic on \x03Steam ");
	return Plugin_Continue;
}