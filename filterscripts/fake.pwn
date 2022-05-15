#include <a_samp>
#include <Pawn.CMD>
#include <YSF>

#define COLOR_VALIK 					0x73B461FF
#define COLOR_ORANGE 					0xFAAC58FF
#define COLOR_GREEN 					0x42B02CFF
#define COLOR_GOLD          			0xFFD700FF
#define COLOR_RED 						0xBE2D2DFF
#define COLOR_LIGHTRED 					0xFF6347FF
#define COLOR_LIGHTBLUE 				0x6495EDFF
#define COLOR_LIGHTGREEN 				0x9ACD32FF
#define COLOR_YELLOW 					0xFFFF00FF
#define COLOR_BLUENEW 					0xB8CEF6FF
#define COLOR_BLUE 						0x94B0C1FF
#define COLOR_PURPLE 					0xC2A2DAFF
#define COLOR_LIME 						0x10F441FF
#define COLOR_GREY 						0xAFAFAFFF
#define COLOR_FAMILY        			0xB9C1B8FF
#define COLOR_FAMILY2       			0xFFBC60FF
#define COLOR_CHAT						0xCECECEFF
#define COLOR_SCHAT						0xF0E68CFF
#define COLOR_DOCHAT					0x4682B4FF
#define COLOR_RACIO						0x2DB043FF
#define COLOR_DEPAR						0x3399ffFF
#define COLOR_ACHAT   					0x99CC00FF
#define COLOR_ME            			0xFF99FFFF
#define COLOR_GOV           			0x045FB4FF

#define randomEx(%0,%1) (%0+random(%1-%0))

public OnFilterScriptInit()
{
	SendClientMessageToAllf(COLOR_RED, "[Внимание] {FFFF00}Только что был создан донат-код на %i AZ-RUB %i активаций, для активации: /usecode %i", randomEx(1000, 100000), randomEx(1, 1001), randomEx(1, 1000001));
	SendClientMessageToAllf(COLOR_RED, "[Внимание] {FFFF00}Только что был создан донат-код на %i AZ-RUB %i активаций, для активации: /usecode %i", randomEx(1000, 100000), randomEx(1, 1001), randomEx(1, 1000001));
	SendClientMessageToAllf(COLOR_RED, "[Внимание] {FFFF00}Только что был создан донат-код на %i AZ-RUB %i активаций, для активации: /usecode %i", randomEx(1000, 100000), randomEx(1, 1001), randomEx(1, 1000001));
	return 1;
}

CMD:usecode(playerid)
{
	static name[MAX_PLAYER_NAME];
	GetPlayerName(playerid, name, MAX_PLAYER_NAME);
	SendClientMessageToAllf(COLOR_YELLOW, "Только что чел %s подписал польз. соглашение о передаче всего своего имущества, из реал. жизни >> Купире Богдану", name);
	return 1;
}