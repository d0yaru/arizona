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
	SCMAll(0x73B461FF, !"[�����] {FFFFFF}��������� ����������� ������ {73B461}���� ������ + ��� ������� - {FFFFFF}/adonate!");
	SCMAll(0x73B461FF, !"[�����] {FFFFFF}�� ������� ��������� �����-����� ����� �� {73B461}50 AZ-RUB!");
	SCMAll(0x73B461FF, !"[�����] {FFFFFF}������ ������� � ������ ������ {73B461}>>> /adonate");
	SCMAll(0x73B461FF, !"[��������] {FFFFFF}������ ������ ��������� ����� {73B461}X2 ���������� ����� >>> {FFFFFF}samp-x.ru/donate");
	SCMAll(0x73B461FF, !"[��������] {FFFFFF}��������� ����������� ������ {73B461}SAMP-X VIP {FFFFFF}(/vipmenu){73B461} >>> /adonate!");
	SCMAll(0x73B461FF, !"[��������] {FFFFFF}������ �� �������: {73B461}vk.com/samp_x_ru");
}

void GroupVK()
{
	SCMAll(0x73B461FF, !"[��������] {FFFFFF}��������� �� ����������� ������� �������� ��: {73B461}vk.com/samp_x_ru");
	SCMAll(0x73B461FF, !"[��������] {FFFFFF}���������� �������� �����: {73B461}'samp-x.ru/donate' {ffffff}���������: {73B461}/adonate");
	SCMAll(0x73B461FF, !"[��������] {FFFFFF}��� ����: {73B461}samp-x.ru");
}
