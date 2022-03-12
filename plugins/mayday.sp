#pragma semicolon 1

#define DEBUG

#define PLUGIN_AUTHOR "Punzia"
#define PLUGIN_VERSION "0.00"

#include <sourcemod>
#include <sdktools>

#pragma newdecls required

public Plugin myinfo = 
{
	name = "mayday",
	author = PLUGIN_AUTHOR,
	description = "Prints message about May every 5 minute",
	version = PLUGIN_VERSION,
	url = "sm.punzia.com"
};

public void OnPluginStart()
{
	PrintToChat("May is a sweetie!")
	
}
