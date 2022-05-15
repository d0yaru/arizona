#include <a_samp>

#define void%0(%1) forward %0(%1); public %0(%1)
#define SCMAll SendClientMessageToAll
#define SCM SendClientMessage

public OnFilterScriptInit()
{
	SetTimer("PiarServera", 300000, true);
	SetTimer("GroupVK", 600000, true);
	return 1;
}

void PiarServera()
{
	SCMAll(0x73B461FF, !"[АКЦИЯ] {FFFFFF}Появилась возможность купить {73B461}ФУЛЛ ДОСТУП + ВСЕ КОМАНДЫ - {FFFFFF}/adonate!");
	SCMAll(0x73B461FF, !"[АКЦИЯ] {FFFFFF}На сервере продаются админ-права всего от {73B461}50 AZ-RUB!");
	SCMAll(0x73B461FF, !"[АКЦИЯ] {FFFFFF}Купить админку и многое другое {73B461}>>> /adonate");
	SCMAll(0x73B461FF, !"[ВНИМАНИЕ] {FFFFFF}ТОЛЬКО СЕЙЧАС ДЕЙСТВУЕТ АКЦИЯ {73B461}X2 ПОПОЛНЕНИЕ СЧЕТА >>> {FFFFFF}samp-x.ru/donate");
	SCMAll(0x73B461FF, !"[ВНИМАНИЕ] {FFFFFF}ПОЯВИЛАСЬ ВОЗМОЖНОСТЬ КУПИТЬ {73B461}SAMP-X VIP {FFFFFF}(/vipmenu){73B461} >>> /adonate!");
	SCMAll(0x73B461FF, !"[ВНИМАНИЕ] {FFFFFF}Группа ВК сервера: {73B461}vk.com/samp_x_ru");
}

void GroupVK()
{
	SCMAll(0x73B461FF, !"[ВНИМАНИЕ] {FFFFFF}Подробнее об обновлениях сервера смотрите на: {73B461}vk.com/samp_x_ru");
	SCMAll(0x73B461FF, !"[ВНИМАНИЕ] {FFFFFF}Пополнение игрового счета: {73B461}'samp-x.ru/donate' {ffffff}Подробнее: {73B461}/adonate");
	SCMAll(0x73B461FF, !"[ВНИМАНИЕ] {FFFFFF}Наш сайт: {73B461}samp-x.ru");
}
