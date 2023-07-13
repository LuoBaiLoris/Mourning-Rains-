// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ini_Save(){
	ini_open(GAME_SAVE_NAME+"/file"+string(Flag_GetSaveSlot())+".ini")
	ini_write_string("static","room",room_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.ROOM,0)));
	ini_write_string("static","name",Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.NAME,"Player"));
	ini_write_real("static","exp",Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.LV,1));
	ini_write_real("static","lv",Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.EXP,1));
	ini_write_real("static","hp_max",Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.HP_MAX,20));
	ini_write_real("static","hp",Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.HP,20));
	ini_write_string("item","0",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM,"noone")));
	ini_write_string("item","1",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+1,"noone")));
	ini_write_string("item","2",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+2,"noone")));
	ini_write_string("item","3",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+3,"noone")));
	ini_write_string("item","4",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+4,"noone")));
	ini_write_string("item","5",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+5,"noone")));
	ini_write_string("item","6",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+6,"noone")));
	ini_write_string("item","7",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+7,"noone")));
	ini_write_string("item","weapon",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM_WEAPON,"noone")));
	ini_write_string("item","armor",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM_ARMOR,"noone")));
	ini_write_real("static","atk",Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.ATK,10));
	ini_write_real("static","def",Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.DEF,10));
	ini_write_real("static","spd",Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.SPD,2));
	ini_write_real("static","inv",Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.INV,+10));
	ini_write_string("static","battle_menu_fight_obj",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BATTLE_MENU_FIGHT_OBJ,"noone")));
	ini_write_real("static","gold",Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.GOLD,0));
	
	ini_write_string("phone","0",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.PHONE,"noone")));
	ini_write_string("phone","1",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.PHONE+1,"noone")));
	ini_write_string("phone","2",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.PHONE+2,"noone")));
	ini_write_string("phone","3",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.PHONE+3,"noone")));
	ini_write_string("phone","4",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.PHONE+4,"noone")));
	ini_write_string("phone","5",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.PHONE+5,"noone")));
	ini_write_string("phone","6",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.PHONE+6,"noone")));
	ini_write_string("phone","7",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.PHONE+7,"noone")));
	
	ini_write_string("box","0",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BOX,"noone")));
	ini_write_string("box","1",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BOX+1,"noone")));
	ini_write_string("box","2",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BOX+2,"noone")));
	ini_write_string("box","3",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BOX+3,"noone")));
	ini_write_string("box","4",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BOX+4,"noone")));
	ini_write_string("box","5",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BOX+5,"noone")));
	ini_write_string("box","6",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BOX+6,"noone")));
	ini_write_string("box","7",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BOX+7,"noone")));
	ini_write_string("box","8",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BOX+8,"noone")));
	ini_write_string("box","9",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BOX+9,"noone")));
	ini_write_string("box","10",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BOX+10,"noone")));
	ini_write_string("box","11",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BOX+11,"noone")));
	ini_write_string("box","12",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BOX+12,"noone")));
	ini_write_string("box","13",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BOX+13,"noone")));
	ini_write_string("box","14",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BOX+14,"noone")));
	ini_write_string("box","15",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BOX+15,"noone")));
	ini_write_string("box","16",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BOX+16,"noone")));
	ini_write_string("box","17",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BOX+17,"noone")));
	ini_write_string("box","18",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BOX+18,"noone")));
	ini_write_string("box","19",object_get_name(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.BOX+19,"noone")));
	var a=0
	repeat(FLAG.NUM){ini_write_real("flag",a,global.flags[a]);a+=1}
	ini_close()
}