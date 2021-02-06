#include <sourcemod>

#define TAG_CLR "\x01[\x10csfire.gg\x01]"

#pragma semicolon 1
#pragma newdecls required

public void OnPluginStart()
{
    RegConsoleCmd("sm_discord",  Command_Discord);
}

public Action Command_Discord(int client, int args)
{
    PrintToChat(client, "%s \x08Discord \x0Bhttps://csfire.gg/discord", TAG_CLR);
}
