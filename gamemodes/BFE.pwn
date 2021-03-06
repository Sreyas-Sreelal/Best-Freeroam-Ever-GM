/*

						MIT License

					Copyright (c) 2016 Sreyas

	Permission is hereby granted, free of charge, to any person obtaining a copy
	of this software and associated documentation files (the "Software"), to deal
	in the Software without restriction, including without limitation the rights
	to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
	copies of the Software, and to permit persons to whom the Software is
	furnished to do so, subject to the following conditions:

	The above copyright notice and this permission notice shall be included in all
	copies or substantial portions of the Software.

	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
	IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
	FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
	AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
	LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
	OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
	SOFTWARE.



								 ▄▄▄▄     █████▒▓█████                                                                                                            
							▓█████▄ ▓██   ▒ ▓█   ▀                                                                                                            
							▒██▒ ▄██▒████ ░ ▒███                                                                                                              
							▒██░█▀  ░▓█▒  ░ ▒▓█  ▄                                                                                                            
							░▓█  ▀█▓░▒█░    ░▒████▒                                                                                                           
							░▒▓███▀▒ ▒ ░    ░░ ▒░ ░                                                                                                           
							▒░▒   ░  ░       ░ ░  ░                                                                                                           
							 ░    ░  ░ ░       ░                                                                                                              
							 ░                 ░  ░                                                                                                           
		      ░                                                                                                                           
		 ▄▄▄▄   ▓█████   ██████ ▄▄▄█████▓     █████▒██▀███  ▓█████ ▓█████  ▒█████   ▄▄▄       ███▄ ▄███▓   ▓█████ ██▒   █▓▓█████  ██▀███  
		▓█████▄ ▓█   ▀ ▒██    ▒ ▓  ██▒ ▓▒   ▓██   ▒▓██ ▒ ██▒▓█   ▀ ▓█   ▀ ▒██▒  ██▒▒████▄    ▓██▒▀█▀ ██▒   ▓█   ▀▓██░   █▒▓█   ▀ ▓██ ▒ ██▒
		▒██▒ ▄██▒███   ░ ▓██▄   ▒ ▓██░ ▒░   ▒████ ░▓██ ░▄█ ▒▒███   ▒███   ▒██░  ██▒▒██  ▀█▄  ▓██    ▓██░   ▒███   ▓██  █▒░▒███   ▓██ ░▄█ ▒
		▒██░█▀  ▒▓█  ▄   ▒   ██▒░ ▓██▓ ░    ░▓█▒  ░▒██▀▀█▄  ▒▓█  ▄ ▒▓█  ▄ ▒██   ██░░██▄▄▄▄██ ▒██    ▒██    ▒▓█  ▄  ▒██ █░░▒▓█  ▄ ▒██▀▀█▄  
		░▓█  ▀█▓░▒████▒▒██████▒▒  ▒██▒ ░    ░▒█░   ░██▓ ▒██▒░▒████▒░▒████▒░ ████▓▒░ ▓█   ▓██▒▒██▒   ░██▒   ░▒████▒  ▒▀█░  ░▒████▒░██▓ ▒██▒
		░▒▓███▀▒░░ ▒░ ░▒ ▒▓▒ ▒ ░  ▒ ░░       ▒ ░   ░ ▒▓ ░▒▓░░░ ▒░ ░░░ ▒░ ░░ ▒░▒░▒░  ▒▒   ▓▒█░░ ▒░   ░  ░   ░░ ▒░ ░  ░ ▐░  ░░ ▒░ ░░ ▒▓ ░▒▓░
		▒░▒   ░  ░ ░  ░░ ░▒  ░ ░    ░        ░       ░▒ ░ ▒░ ░ ░  ░ ░ ░  ░  ░ ▒ ▒░   ▒   ▒▒ ░░  ░      ░    ░ ░  ░  ░ ░░   ░ ░  ░  ░▒ ░ ▒░
		 ░    ░    ░   ░  ░  ░    ░          ░ ░     ░░   ░    ░      ░   ░ ░ ░ ▒    ░   ▒   ░      ░         ░       ░░     ░     ░░   ░ 
		 ░         ░  ░      ░                        ░        ░  ░   ░  ░    ░ ░        ░  ░       ░         ░  ░     ░     ░  ░   ░     
		      ░                                                                                                       ░                   

						Build 2 (26/12/2016)

				Created by Sreyas http://github.com/Sreyas-Sreelal
				Repository - https://github.com/Sreyas-Sreelal/Best-Freeroam-Ever-GM	
						----------------
						|Libraries used| 
			            ----------------
				sscanf          - Yless,Emmet,maddinator
				zcmd            - Zeex
				mselection      - d0
				GetVehicleColor - RyDeR`
				gettime         - Jochemd
				YSI             - Yless,Misiur
				Samp_Fixer      - Yless,Gammix

							

*/
//includes
#include <a_samp>

#include<sscanf2>
#include<zcmd>
#include<mselection>
#include <GetVehicleColor>
#include<gettime>
#include <YSI\y_iterate> 
#include <YSI\y_areas>
#include<Samp_Fixer/fix_attachments>

main() {}


//Custom settings 
//--------------------------------------------------------------------------------------------------
#define MAX_GANGS           50					//Maximmum Gangs in server
#define MAX_GZONES          50					//Maximum Gang Zone in server
#define ZONE_COLOR          0xF3F0E596          //Default Zone colour
#define ZONE_LOCK_TIME      120                //NOTE:The time should be given in seconds
#define ZONE_CAPTURE_TIME   30                //Same as above note
#define MAX_GANG_SCORE       0              //Maximum score to create a gang
#define MAX_ATTACH_SLOTS     11
              
#undef MAX_PLAYERS
#define MAX_PLAYERS 50
//----------------------------------------------------------------------------------------------------


//Macro functions used
#define MAKE_COLOR_FROM_RGB(%0,%1,%2,%3) ((((%0) & 0xFF) << 24) | (((%1) & 0xFF) << 16) | (((%2) & 0xFF) << 8) | (((%3) & 0xFF) << 0))
#define MoneyBagDelay(%1,%2,%3,%4) (%1*3600000)+(%2*60000)+(%3*1000)+%4
#define MoneyBagCash ((random(30)+20)*10000)
#define MB_DELAY MoneyBagDelay(0, 10, 0, 0)
#define CheckGangMembership(%0) if (!P_INFO[%0][gangmember]) return SendClientMessage(%0,-1,""RED"ERROR:"GREY"You are not a Gang Member")

#define CheckGangMembership(%0) if (!P_INFO[%0][gangmember]) return SendClientMessage(%0,-1,""RED"ERROR:"GREY"You are not a Gang Member")

//DIALOGS


static bool:ActiveWar = false;

static Iterator:Zones<MAX_GZONES>;//custom player iterator to overcome a bug in foreach's default one
enum
{

	DIALOG_REGISTER = 400, 
	DIALOG_LOGIN,    
	DIALOG_CHANGENAME ,
	DIALOG_PASS ,
	DIALOG_SETTINGS ,
	DIALOG_ACCOUNT ,
	WEAPON_DIALOG_MAIN ,
	WEAPON_DIALOG_MEELE,
	WEAPON_DIALOG_HANDGUNS,
	WEAPON_DIALOG_MACHINEGUNS,
	WEAPON_DIALOG_RIFLES,
	WEAPON_DIALOG_ASSAULT,
	WEAPON_DIALOG_SHOTGUNS,
	WEAPON_DIALOG_THROWN,
	WEAPON_DIALOG_OTHER,
	DIALOG_VEHICLES ,
	VSETTINGS ,
	PSETTINGS ,
	WELCOME ,
	DIALOG_DM ,
	DIALOG_BAN ,
	DIALOG_TEMPBAN ,
	DIALOG_ADMINS ,
	DIALOG_COLOR ,
	DIALOG_RADIO ,
	DIALOG_CMDS ,
	DIALOG_CMDS_ADMIN ,
	DIALOG_CMDS_VEHICLE, 
	DIALOG_CMDS_ACCOUNT ,
	DIALOG_CMDS_VIP ,
	DIALOG_CMDS_PLAYER,
	DIALOG_CMDS_HOUSE ,
	DIALOG_TELES ,
	ADMIN1 ,
	ADMIN2 ,
	ADMIN3 ,
	ADMIN4 ,
	ADMIN5 ,
	DIALOG_CS ,
	DIALOG_TOP, 
	DIALOG_ATTACH_INDEX,            
	DIALOG_ATTACH_INDEX_SELECTION,
	DIALOG_ATTACH_EDITREPLACE,       
	DIALOG_ATTACH_MODEL_SELECTION,   
	DIALOG_ATTACH_BONE_SELECTION,    
	DIALOG_ATTACH_OBJECT_SELECTION , 
	DIALOG_ATTACH_OBJECT2_SELECTION,
	GANG_COLOR,
	GTOP,
	GMEMBERS,
	GCP,
	GKICK,
	GWAR,
	GLEADER,
	GTAG,
	ZONECREATE,
	ZONES,
	GHELP
}

//Player data

enum Data
{
	Userid,
	Name[MAX_PLAYER_NAME],
	Pass[129],
	Admin,
	Score,
	Skin,
	bool:Logged,
	Spawned,
	VehSpawned,
	Meele,
	Ammo_Meele,
	Pistol,
	Ammo_Pistol,
	Sub,
	Ammo_Sub,
	Rifle,
	Ammo_Rifle,
	Assault,
	Ammo_Assault,
	Shotgun,
	Ammo_Shotgun,
	Thrown,
	Ammo_Thrown,
	Other,
	Ammo_Other,
	Money,
	bool:inDM,
	inDMZone,
	God,
	Banned,
	BanAdmin[26],
	BanReason[32],
	BanExpire,
	Color,
	Jailed,
	Vip,
	Float:SpecX, 
	Float:SpecY, 
	Float:SpecZ, 
	vWorld, 
	Interiorid,
	IsSpecing, 
	IsBeingSpeced,
	spectatorid,
	AutoRepair,
	Nitro,
	Float:SBvalue,
	VJump,
	InCar,
	AntiFall,
	WhatCar,
	pms,
	Goto,
	Mute,
	PrisonTime,
	gangmember,
	gangleader,
	gangname[32],
	gangid,
	bool:ganginvite,
	ginvitedname[32],
	gangcolor,
	gangtag[4],
	bool:Capturing,
	bool:inwar,
	bool:creatingzone,
	tempzone,
	Float:minX, 
	Float:minY,
	Float:maxX,
	Float:maxY,
	PlayerText:TextDraw,
	PlayerText:TimerTD
}

enum Zone_Data
{
	Color,
	Owner[32],
	bool:Owned,
	bool:locked,
	bool:U_Attack,
	timer,
	timer_main,
	timercap_main,
	timercap,
	Name[32],
	Float:ZminX,
	Float:ZminY,
	Float:ZmaxX,
	Float:ZmaxY,
	Region,
	_Zone
}

static ZInfo[MAX_GZONES][Zone_Data];


enum Attach_Data
{
	Object_Model_id,
	Object_Bone_id,
	Float:Offset_X,
	Float:Offset_Y,
	Float:Offset_Z,
	Float:Rotation_X,
	Float:Rotation_Y,
	Float:Rotation_Z,
	Float:Scale_X,
	Float:Scale_Y,
	Float:Scale_Z
}
static A_INFO[MAX_PLAYERS][MAX_ATTACH_SLOTS][Attach_Data];

//Money bag data

enum mbinfo
{
	Float:XPOS,
	Float:YPOS,
	Float:ZPOS,
	Position[50]
};

//Server variables 
static bool: hshot = false,DB: Database;
static Text:BFE_TD[3],Text:BFE_MAIN_TD[5];


//Colors 
#define RED     "{FF0000}"
#define GREY    "{C0C4C4}"
#define ORANGE  "{F07F1D}"
#define CYAN    "{00FFFF}"
#define GREEN   "{00FF00}"
#define WHITE   "{FFFFFF}"
#define VIOLET  "{8000FF}"
#define YELLOW  "{FFFF00}"
#define BLUE    "{0000FF}"
#define PINK    "{F7B0D0}"


#define COLOR_PURPLE            0xD526D9FF
#define COLOR_FIREBRICK         0xB22222FF
#define COLOR_LIGHTGREEN        0x00FF00FF
#define COLOR_PINK              0xFFB6C1FF
#define COLOR_LIGHTBLUE         0x33CCFFAA
#define COLOR_GREY              0xAFAFAFAA
#define COLOR_WHITE             0xFFFFFFFF
#define COLOR_ORANGE            0xFF8000FF
#define COLOR_YELLOW            0xFFFF00FF
#define COLOR_BLUE              0x0080FFC8
#define COLOR_RED               0xFF0000FF
#define COLOR_LIME              0x00FF00FF
#define COLOR_GREEN             0x33AA33AA
#define COLOR_VIOLET            0xEE82EEFF

//-----GANG COLORS--------------------------

#define G_PURPLE                0xD526D9FF
#define G_GREEN                 0x00FF00FF
#define G_PINK                  0xFFB6C1FF
#define G_CYAN                  0x33CCFFAA
#define G_GREY                  0xAFAFAFAA
#define G_WHITE                 0xFFFFFFFF
#define G_ORANGE                0xFF8000FF
#define G_YELLOW                0xFFFF00FF
#define G_BLUE                  0x0080FFC8
#define G_RED                   0xFF0000FF




//TEXT DRAWS 



native WP_Hash(buffer[], len, const str[]);

static const Float:RandomSpawnsGW[][] =
{
	{1390.2234,-46.3298,1000.9236,5.7688},
	{1417.2269,-45.6457,1000.9274,53.0826},
	{1393.3025,-33.7530,1007.8823,89.6141},
	{1365.5669,2.3778,1000.9285,11.9068}

};
static const Float:MBSPAWN[][mbinfo] =
{
	
	{713.073852, 912.842224, -19.096578, "The Quarry"},
	{688.145507, 844.974914, -28.631895, "The Quarry"},
	{586.370788, 913.020202, -34.194843, "The Quarry"},
	{503.419708, 970.914550, -24.997589, "The Quarry"},
	{499.296356, 971.732788, -25.047336, "The Quarry"},
	{458.502136, 891.120666, -27.374114, "The Quarry"},
	{628.248901, 735.500732, -0.903092, "The Quarry"},
	{627.924438, 1046.961303, 25.122577, "The Quarry"},
	{792.460510, 915.044189, 20.112213, "The Quarry"},
	{320.508636, 848.626281, 19.967500, "The Quarry"},
	{361.191741, 829.137329, 21.289638, "The Quarry"},
	{462.726348, 973.174621, 5.403401, "The Quarry"},
	{484.878112, 962.291137, 5.981633, "The Quarry"},
	{591.441650, 706.663513, 9.760972, "The Quarry"},
	{770.800415, 746.815368, 27.704566, "The Quarry"},
	{434.217102, 898.344543, 2.117520, "The Quarry"},
	{488.367218, 810.184814, 1.804343, "The Quarry"},
	{528.185913, 816.695800, -11.858360, "The Quarry"},
	{568.221130, 824.427429, -22.127143, "The Quarry"},
	{575.399353, 872.569091, -35.329307, "The Quarry"},
	{623.156188, 892.809875, -41.102825, "The Quarry"},
	{418.428070, 1409.390625, 8.565642, "The Petroleum"},
	{475.849548, 1325.585083, 11.321235, "The Petroleum"},
	{541.844848, 1556.681152, 0.482253, "The Petroleum"},
	{597.308898, 1535.999389, 3.586513, "The Petroleum"},
	{669.860534, 1422.952880, 10.887602, "The Petroleum"},
	{559.382812, 1371.361328, 16.322978, "The Petroleum"},
	{438.514587, 1268.192016, 9.017544, "The Petroleum"},
	{585.843322, 1485.281738, 12.073791, "The Petroleum"},
	{229.331573, 1478.390502, 10.151371, "Green Palms"},
	{152.056015, 1447.338256, 10.156622, "Green Palms"},
	{133.937881, 1377.117065, 10.158605, "Green Palms"},
	{205.768768, 1352.408081, 10.151306, "Green Palms"},
	{210.495468, 1395.340332, 10.151283, "Green Palms"},
	{215.108322, 1467.936157, 14.921875, "Green Palms"},
	{215.115737, 1467.059326, 23.734375, "Green Palms"},
	{187.969940, 1371.305786, 23.734375, "Green Palms"},
	{246.766662, 1360.596679, 10.707500, "Green Palms"},
	{246.478836, 1362.749633, 23.370285, "Green Palms"},
	{222.136520, 1424.068847, 10.585937, "Green Palms"},
	{95.363838, 1831.129028, 17.205287, "Area 69"},
	{189.325698, 1940.272949, 17.213102, "Area 69"},
	{193.302978, 1940.295654, 17.212646, "Area 69"},
	{261.569244, 1807.425537, 25.498508, "Area 69"},
	{201.875762, 1873.929809, 12.774854, "Area 69"},
	{238.924987, 1863.955078, 11.460937, "Area 69"},
	{221.148391, 1822.212890, 7.531250, "Area 69"},
	{245.811523, 1813.676025, 4.710937, "Area 69"},
	{257.617523, 1819.045043, 1.007812, "Area 69"},
	{280.195648, 1840.170532, 11.534780, "Area 69"},
	{282.369171, 1874.492065, 8.757812, "Area 69"},
	{266.978424, 1858.773071, 8.757812, "Area 69"},
	{262.194854, 1886.633789, -30.390625, "Area 69"},
	{268.940002, 1883.556152, -30.093750, "Area 69"},
	{268.277374, 1891.600708, -12.862023, "Area 69"},
	{268.972656, 1876.503906, -3.470956, "Area 69"},
	{275.735778, 1892.228881, 8.437500, "Area 69"},
	{246.438491, 1830.403930, 12.210659, "Area 69"},
	{134.512237, 1952.987426, 18.978763, "Area 69"},
	{-41.510822, 1178.722290, 18.961349, "Fort Carson"},
	{2.213922, 1119.721435, 19.450517, "Fort Carson"},
	{17.874195, 1076.159057, 19.804994, "Fort Carson"},
	{-95.816307, 1164.927001, 19.312730, "Fort Carson"},
	{-100.357772, 1127.539672, 19.323959, "Fort Carson"},
	{-117.773254, 1132.638061, 19.326152, "Fort Carson"},
	{-190.864791, 1218.766357, 19.306653, "Fort Carson"},
	{-218.729446, 1147.502807, 19.328531, "Fort Carson"},
	{-378.680541, 1103.303466, 19.314443, "Fort Carson"},
	{-312.767395, 1175.458740, 19.307266, "Fort Carson"},
	{-209.111099, 1216.520629, 23.436161, "Fort Carson"},
	{-170.258102, 1176.971801, 24.155366, "Fort Carson"},
	{-172.726379, 1182.572753, 26.504249, "Fort Carson"},
	{-824.523559, 1444.919677, 13.547593, "Las Barrancas"},
	{-811.227539, 1479.601074, 26.136028, "Las Barrancas"},
	{-778.594482, 1477.787719, 28.764667, "Las Barrancas"},
	{-801.825866, 1513.152099, 21.131435, "Las Barrancas"},
	{-730.415039, 1539.924682, 40.065593, "Las Barrancas"},
	{-733.456970, 1553.795654, 39.189163, "Las Barrancas"},
	{-737.410278, 1593.716186, 26.656929, "Las Barrancas"},
	{-774.510375, 1616.915771, 26.687776, "Las Barrancas"},
	{-835.524841, 1597.141967, 26.505504, "Las Barrancas"},
	{-888.960021, 1553.529907, 25.501276, "Las Barrancas"},
	{-862.112548, 1536.867919, 25.737701, "Las Barrancas"},
	{-856.268554, 1528.398559, 25.737701, "Las Barrancas"},
	{-303.303192, 2744.042236, 61.440700, "Las Payasadas"},
	{-210.072189, 2814.655273, 64.240028, "Las Payasadas"},
	{-164.061630, 2767.596435, 62.252616, "Las Payasadas"},
	{-166.319808, 2730.175537, 65.696540, "Las Payasadas"},
	{-213.414306, 2719.982177, 62.687500, "Las Payasadas"},
	{-287.109222, 2687.127441, 65.852340, "Las Payasadas"},
	{-268.482818, 2667.310546, 62.670055, "Las Payasadas"},
	{-282.033843, 2651.087402, 67.323928, "Las Payasadas"},
	{-307.318756, 2652.917236, 68.252456, "Las Payasadas"},
	{-237.491958, 2663.685546, 63.858531, "Las Payasadas"},
	{-153.610809, 2711.833984, 62.144855, "Las Payasadas"},
	{-235.506256, 2826.033935, 61.760990, "Las Payasadas"},
	{123.295402, 2427.276123, 16.638261, "Verdant Meadows"},
	{152.007369, 2417.473388, 19.140531, "Verdant Meadows"},
	{209.578689, 2415.689697, 16.322700, "Verdant Meadows"},
	{237.976455, 2432.690185, 16.626625, "Verdant Meadows"},
	{276.434844, 2430.887695, 16.041940, "Verdant Meadows"},
	{313.228027, 2415.748046, 19.511663, "Verdant Meadows"},
	{349.762481, 2451.393310, 20.452396, "Verdant Meadows"},
	{412.917022, 2432.326904, 16.054676, "Verdant Meadows"},
	{435.414642, 2561.705078, 16.089130, "Verdant Meadows"},
	{414.310363, 2533.625732, 19.148437, "Verdant Meadows"},
	{401.180969, 2544.245849, 19.631122, "Verdant Meadows"},
	{390.938781, 2607.264160, 16.049514, "Verdant Meadows"},
	{334.645782, 2677.588867, 15.882289, "Verdant Meadows"},
	{306.708404, 2629.444335, 16.256523, "Verdant Meadows"},
	{271.063079, 2611.989257, 16.041421, "Verdant Meadows"},
	{172.383773, 2606.412597, 16.116966, "Verdant Meadows"},
	{154.106018, 2630.396240, 16.041749, "Verdant Meadows"},
	{115.394462, 2631.614501, 15.986257, "Verdant Meadows"},
	{104.371681, 2582.203613, 16.044742, "Verdant Meadows"},
	{14.670138, 2560.055419, 15.932084, "Verdant Meadows"},
	{9.903661, 2435.500732, 16.019382, "Verdant Meadows"},
	{-2452.078125, 2438.356933, 14.555831, "Bayside"},
	{-2417.809570, 2456.555908, 25.779113, "Bayside"},
	{-2406.699462, 2469.222656, 12.183320, "Bayside"},
	{-2415.591552, 2386.210205, 7.998282, "Bayside"},
	{-2386.701904, 2398.892578, 8.845354, "Bayside"},
	{-2407.274902, 2477.111816, 11.345425, "Bayside"},
	{-2403.085449, 2553.951904, 23.601562, "Bayside"},
	{-2286.216552, 2572.171142, 23.416145, "Bayside"},
	{-2262.795410, 2573.447753, 8.214822, "Bayside"},
	{-2675.145996, 2322.950927, 25.147560, "Bayside"},
	{-2336.536376, 2480.192138, 1.275272, "Bayside"},
	{-2625.399658, 2245.826171, 6.694106, "Bayside"},
	{-2634.328125, 2240.306152, 14.622048, "Bayside"},
	{-2627.168457, 2234.247070, 12.825107, "Bayside"},
	{-2629.958984, 2243.830566, 12.611998, "Bayside"},
	{-2624.168212, 2245.396972, 6.268455, "Bayside"},
	{-2551.672851, 2432.413330, 18.866594, "Bayside"},
	{-2293.487060, 2225.002685, 4.982191, "Bayside"},
	{-2578.585693, 2520.823730, 21.721471, "Bayside"},
	{-2497.177978, 2455.601562, 17.332534, "Bayside"},
	{-2299.505859, 2277.234619, 4.978750, "Bayside"},
	{-2353.547119, 2430.278320, 7.510148, "Bayside"},
	{1316.041870, 275.046447, 31.049236, "Montgomery"},
	{1304.498779, 150.734161, 23.841037, "Montgomery"},
	{1424.074584, 234.264190, 19.554687, "Montgomery"},
	{1397.934692, 289.888427, 23.555511, "Montgomery"},
	{1377.866699, 317.458984, 19.554687, "Montgomery"},
	{1236.187255, 304.846252, 24.757812, "Montgomery"},
	{1239.561157, 288.248535, 25.755512, "Montgomery"},
	{1264.523315, 269.752105, 22.237289, "Montgomery"},
	{1283.437011, 264.630554, 23.762454, "Montgomery"},
	{1352.665161, 199.973419, 19.554687, "Montgomery"},
	{1363.234741, 195.539321, 23.227035, "Montgomery"},
	{1417.051757, 260.263885, 24.656915, "Montgomery"},
	{1414.501342, 363.570312, 19.164152, "Montgomery"},
	{1397.685424, 357.668762, 19.415740, "Montgomery"},
	{1374.767822, 366.475738, 21.055135, "Montgomery"},
	{1291.057983, 392.483947, 19.531446, "Montgomery"},
	{1282.783935, 385.586151, 27.555513, "Montgomery"},
	{1238.631103, 370.964813, 27.555509, "Montgomery"},
	{1183.289062, 230.991256, 19.561769, "Montgomery"},
	{1224.791137, 246.335128, 23.282218, "Montgomery"},
	{1270.518188, 240.601501, 31.107307, "Montgomery"},
	{1266.207519, 234.240051, 25.048685, "Montgomery"},
	{1290.146484, 300.298248, 28.560659, "Montgomery"},
	{198.153564, -189.123001, 7.578125, "Blueberry"},
	{244.182067, -312.091217, 1.578125, "Blueberry"},
	{377.058685, -126.040382, 1.282783, "Blueberry"},
	{331.945190, -21.335258, 8.999382, "Blueberry"},
	{270.666198, 25.962350, 7.423792, "Blueberry"},
	{269.469726, -39.207118, 2.076274, "Blueberry"},
	{249.126205, -55.748535, 2.778613, "Blueberry"},
	{200.529525, -2.403444, 1.585840, "Blueberry"},
	{151.374862, -112.419876, 8.206827, "Blueberry"},
	{186.791824, -97.364349, 4.896471, "Blueberry"},
	{294.001983, -195.634521, 7.138307, "Blueberry"},
	{79.888191, -172.170288, 3.240008, "Blueberry"},
	{90.263679, -196.305435, 1.484375, "Blueberry"},
	{307.548217, -256.133117, 1.583575, "Blueberry"},
	{130.356811, -65.668479, 1.578125, "Blueberry"},
	{201.947799, -107.787826, 1.552092, "Blueberry"},
	{251.443710, -59.984920, 5.882812, "Blueberry"},
	{338.868713, 39.111991, 6.514575, "Blueberry"},
	{233.187500, 88.724472, 3.707660, "Blueberry"},
	{271.035064, -325.480102, 4.109173, "Blueberry"},
	{258.287322, -91.798759, 6.548583, "Blueberry"},
	{660.309570, -515.073425, 22.836296, "Dillimore"},
	{681.892456, -471.186981, 24.570465, "Dillimore"},
	{720.187500, -460.116394, 23.195312, "Dillimore"},
	{766.745727, -565.935180, 18.013334, "Dillimore"},
	{766.601135, -565.742553, 18.013334, "Dillimore"},
	{795.740600, -498.457305, 18.013332, "Dillimore"},
	{830.493530, -483.307739, 17.335937, "Dillimore"},
	{822.035034, -539.921508, 23.336297, "Dillimore"},
	{806.729309, -644.110595, 16.335937, "Dillimore"},
	{837.977600, -618.451599, 16.427936, "Dillimore"},
	{872.614746, -589.113098, 17.975578, "Dillimore"},
	{618.945983, -495.678375, 17.036308, "Dillimore"},
	{613.239624, -511.376983, 20.336296, "Dillimore"},
	{668.560424, -565.262573, 20.646862, "Dillimore"},
	{655.586303, -565.002868, 22.147821, "Dillimore"},
	{663.681518, -552.116699, 16.335937, "Dillimore"},
	{666.731262, -624.085144, 16.335937, "Dillimore"},
	{659.283569, -649.963623, 16.335937, "Dillimore"},
	{714.395568, -638.833496, 15.661087, "Dillimore"},
	{706.086425, -513.023925, 19.836296, "Dillimore"},
	{697.977600, -502.530029, 20.336296, "Dillimore"},
	{2252.387695, -71.207305, 31.594974, "Palimino Creek"},
	{2256.675292, -51.222541, 33.039546, "Palimino Creek"},
	{2280.761474, -43.499469, 33.915302, "Palimino Creek"},
	{2331.433349, -16.148464, 29.984375, "Palimino Creek"},
	{2307.091796, 42.845218, 26.484375, "Palimino Creek"},
	{2312.534423, 81.270088, 34.412147, "Palimino Creek"},
	{2282.645019, 80.523757, 34.983432, "Palimino Creek"},
	{2270.598876, 52.587516, 29.983432, "Palimino Creek"},
	{2237.241210, -146.453750, 25.870410, "Palimino Creek"},
	{2294.017333, -133.607147, 28.153959, "Palimino Creek"},
	{2290.864501, -125.560646, 31.281974, "Palimino Creek"},
	{2494.198486, 84.268798, 26.484375, "Palimino Creek"},
	{2522.718505, -35.541027, 27.843750, "Palimino Creek"},
	{2371.754638, 166.031631, 28.441642, "Palimino Creek"},
	{2221.037597, 187.976211, 26.053337, "Palimino Creek"},
	{2175.741210, -96.308731, 25.773351, "Palimino Creek"},
	{2194.704589, -51.970607, 27.476959, "Palimino Creek"},
	{2521.830566, 147.489349, 26.660923, "Palimino Creek"},
	{2503.659667, 138.658645, 26.476562, "Palimino Creek"},
	{2385.197021, 132.599624, 26.477228, "Palimino Creek"},
	{2497.073974, 73.162178, 26.484375, "Palimino Creek"},
	{1113.000366, -298.941436, 79.273048, "Hilltop Farms"},
	{1145.276123, -319.449951, 68.736564, "Hilltop Farms"},
	{1139.270874, -279.303375, 68.293548, "Hilltop Farms"},
	{1109.191650, -254.074951, 73.178703, "Hilltop Farms"},
	{1074.967651, -290.027832, 76.994865, "Hilltop Farms"},
	{1045.733276, -292.704284, 77.359375, "Hilltop Farms"},
	{1038.980712, -314.385131, 73.993080, "Hilltop Farms"},
	{1019.215393, -280.257232, 73.992187, "Hilltop Farms"},
	{1017.502319, -291.644531, 77.359375, "Hilltop Farms"},
	{1025.220092, -286.122772, 73.993080, "Hilltop Farms"},
	{1008.152404, -361.344543, 73.992187, "Hilltop Farms"},
	{1031.137329, -286.081237, 73.992187, "Hilltop Farms"},
	{-91.739074, 47.309322, 3.117187, "Blueberry Acres"},
	{-59.916896, 110.778358, 3.117187, "Blueberry Acres"},
	{-21.062276, 101.820167, 3.117187, "Blueberry Acres"},
	{-39.467891, 54.310203, 3.117187, "Blueberry Acres"},
	{-57.822875, 58.630420, 12.634796, "Blueberry Acres"},
	{6.610152, -116.727790, 0.827577, "Blueberry Acres"},
	{-234.935729, -49.896484, 3.117187, "Blueberry Acres"},
	{-63.104183, -42.047443, 3.117187, "Blueberry Acres"},
	{-101.163230, -42.706863, 3.960474, "Blueberry Acres"},
	{-65.395072, -79.674530, 3.117187, "Blueberry Acres"},
	{-71.846885, 16.072692, 4.960474, "Blueberry Acres"},
	{-115.097801, -158.043121, 3.053518, "Blueberry Acres"},
	{-74.329200, 134.758972, 3.117187, "Blueberry Acres"},
	{-180.387710, 158.206222, 6.585262, "Blueberry Acres"},
	{43.705768, 31.582788, 2.406414, "Blueberry Acres"},
	{-120.041000, -101.572135, 3.118082, "Blueberry Acres"},
	{-97.865242, 3.703858, 6.140625, "Blueberry Acres"},
	{-141.913879, -45.108047, 3.117187, "Blueberry Acres"},
	{-96.231872, -43.475280, 6.484375, "Blueberry Acres"},
	{-614.443786, 151.758407, 25.818775, "The Panopticon"},
	{-526.496093, 58.226322, 50.909709, "The Panopticon"},
	{-472.907379, -169.445770, 78.210937, "The Panopticon"},
	{-735.953918, 57.285392, 26.305458, "The Panopticon"},
	{-546.440124, -61.437793, 63.233062, "The Panopticon"},
	{-710.849609, -206.753967, 69.553245, "The Panopticon"},
	{-436.740875, -59.873924, 58.875000, "The Panopticon"},
	{-751.409790, -114.402214, 67.739364, "The Panopticon"},
	{-925.530151, -124.350387, 57.936649, "The Panopticon"},
	{-400.126495, 236.726394, 9.927101, "The Panopticon"},
	{-520.779357, -125.374198, 69.994155, "The Panopticon"},
	{-561.900878, -178.898284, 78.413543, "The Panopticon"},
	{-539.732116, -161.536758, 78.206115, "The Panopticon"},
	{-532.769287, -177.417663, 84.258483, "The Panopticon"},
	{-389.482971, -211.937072, 59.564701, "The Panopticon"},
	{-406.703948, -1449.153686, 26.062500, "Flint Range"},
	{-396.805908, -1426.215209, 38.644241, "Flint Range"},
	{-365.578216, -1413.950805, 29.640625, "Flint Range"},
	{-364.751220, -1434.614501, 25.726562, "Flint Range"},
	{-584.598876, -1482.920043, 11.257370, "Flint Range"},
	{-558.555603, -1289.688232, 24.061843, "Flint Range"},
	{-210.887054, -1339.520751, 11.636716, "Flint Range"},
	{-203.383239, -1279.539794, 7.933257, "Flint Range"},
	{-370.022949, -1469.212768, 25.726562, "Flint Range"},
	{-257.378387, -1502.086059, 6.142509, "Flint Range"},
	{-329.254211, -1537.986083, 14.820620, "Flint Range"},
	{-370.188598, -1416.738281, 25.726562, "Flint Range"},
	{-468.467102, -1423.658813, 17.497291, "Flint Range"},
	{-366.230377, -1425.508422, 36.910018, "Flint Range"},
	{-438.425720, -1307.287841, 34.957294, "Flint Range"},
	{-326.334747, -1312.265869, 9.666571, "Flint Range"},
	{-2508.313232, -675.049499, 139.320312, "Missionary Hill"},
	{-2528.568359, -700.439453, 141.788848, "Missionary Hill"},
	{-2438.275146, -464.318084, 91.305053, "Missionary Hill"},
	{-2543.994384, -783.435424, 69.258705, "Missionary Hill"},
	{-2693.597412, -752.083862, 51.020137, "Missionary Hill"},
	{-2600.115478, -547.044921, 86.723999, "Missionary Hill"},
	{-2314.386230, -888.267517, 7.742542, "Missionary Hill"},
	{-2322.930664, -655.598815, 107.419876, "Missionary Hill"},
	{-2324.206054, -683.263916, 104.464118, "Missionary Hill"},
	{-2394.915283, -468.217041, 87.153312, "Missionary Hill"},
	{-2631.078613, -596.495971, 90.808830, "Missionary Hill"},
	{-2542.992431, -656.802001, 139.079116, "Missionary Hill"},
	{-2432.825439, -391.364898, 69.389305, "Missionary Hill"},
	{-2617.927001, -749.242065, 74.848922, "Missionary Hill"},
	{-2175.949951, -2417.699218, 34.296875, "Angel Pine"},
	{-2161.742919, -2453.351562, 37.592113, "Angel Pine"},
	{-2147.736572, -2461.206787, 30.851562, "Angel Pine"},
	{-2090.979492, -2469.472900, 33.924186, "Angel Pine"},
	{-2053.039306, -2544.468261, 31.066806, "Angel Pine"},
	{-2132.012939, -2433.635986, 39.040298, "Angel Pine"},
	{-2182.593994, -2428.734375, 35.523437, "Angel Pine"},
	{-2224.829833, -2396.499511, 35.533672, "Angel Pine"},
	{-2243.295654, -2359.313720, 30.750513, "Angel Pine"},
	{-2191.753173, -2345.898437, 35.007812, "Angel Pine"},
	{-2178.140625, -2314.520019, 37.743614, "Angel Pine"},
	{-2199.897949, -2243.446044, 33.320312, "Angel Pine"},
	{-2186.412353, -2245.995605, 30.721515, "Angel Pine"},
	{-2081.464843, -2254.676025, 37.810462, "Angel Pine"},
	{-2139.485839, -2263.617675, 37.106971, "Angel Pine"},
	{-2130.179931, -2362.220703, 37.803909, "Angel Pine"},
	{-2245.683837, -2489.593261, 30.939933, "Angel Pine"},
	{-2115.936523, -2417.141113, 31.226562, "Angel Pine"},
	{-2293.220947, -2449.365478, 25.740257, "Angel Pine"},
	{-1972.621704, -2409.536376, 36.779953, "Angel Pine"},
	{-2034.074829, -2350.098144, 40.890625, "Angel Pine"},
	{-2101.847412, -2341.794677, 34.820312, "Angel Pine"},
	{-1181.246826, -1169.744262, 129.218750, "The Farm"},
	{-1064.526367, -1202.956298, 136.825164, "The Farm"},
	{-1073.703247, -1236.239135, 129.218750, "The Farm"},
	{-960.019836, -969.289123, 136.249679, "The Farm"},
	{-1178.073120, -1139.615356, 129.218750, "The Farm"},
	{-1086.143554, -1304.293945, 129.218750, "The Farm"},
	{-1099.003295, -971.934814, 129.218750, "The Farm"},
	{-1062.486328, -913.190063, 129.211929, "The Farm"},
	{-1186.598144, -1138.081909, 132.746429, "The Farm"},
	{-1087.829833, -1084.395629, 129.218750, "The Farm"},
	{-1004.356140, -1013.866821, 129.218750, "The Farm"},
	{-1033.648925, -1068.210327, 129.218750, "The Farm"},
	{-1019.635437, -1153.692138, 129.218750, "The Farm"},
	{-1026.010375, -1183.257690, 129.218750, "The Farm"},
	{-1007.072387, -1296.862426, 132.661285, "The Farm"},
	{-1124.512817, -1222.314208, 129.218750, "The Farm"},
	{-1087.444824, -1677.984130, 76.373939, "Leafy Hallows"},
	{-1087.494018, -1678.885498, 76.373939, "Leafy Hallows"},
	{-1091.211059, -1663.834472, 76.367187, "Leafy Hallows"},
	{-1108.562622, -1634.623657, 80.057617, "Leafy Hallows"},
	{-1078.178222, -1607.183349, 76.367187, "Leafy Hallows"},
	{-1130.027343, -1606.987304, 76.367187, "Leafy Hallows"},
	{-1112.752685, -1621.049194, 86.261589, "Leafy Hallows"},
	{-1097.599121, -1627.398681, 76.367187, "Leafy Hallows"},
	{-946.533935, -1746.916137, 76.381385, "Leafy Hallows"},
	{-927.683105, -1701.916503, 77.025894, "Leafy Hallows"},
	{-923.776733, -1757.801513, 75.444259, "Leafy Hallows"},
	{-905.625366, -1730.898193, 78.139099, "Leafy Hallows"},
	{-1128.219360, -1696.092529, 76.558853, "Leafy Hallows"},
	{-1026.914428, -1733.098632, 76.425018, "Leafy Hallows"},
	{-1137.569824, -1630.458251, 76.367187, "Leafy Hallows"},
	{-1094.567626, -1663.774780, 76.367187, "Leafy Hallows"},
	{-1043.661254, -1621.000000, 76.367187, "Leafy Hallows"},
	{-907.789489, -1669.016723, 92.697944, "Leafy Hallows"},
	{2556.437744, -644.786804, 137.252746, "North Rock"},
	{2514.413818, -716.559753, 101.872634, "North Rock"},
	{2443.473388, -657.824401, 121.906684, "North Rock"},
	{2612.934814, -497.000335, 78.922164, "North Rock"},
	{2657.899414, -602.413452, 84.188896, "North Rock"},
	{2683.218017, -516.679077, 65.786819, "North Rock"},
	{2627.179199, -666.909179, 128.962661, "North Rock"},
	{2759.122314, -633.098876, 60.327945, "North Rock"},
	{2356.232910, -558.502868, 120.259140, "North Rock"},
	{2558.949218, -523.134826, 86.272521, "North Rock"},
	{-1012.700317, -754.431518, 32.007812, "Easter Bay Chemicals"},
	{-1095.468139, -629.071044, 34.089599, "Easter Bay Chemicals"},
	{-1109.042358, -601.289489, 34.089599, "Easter Bay Chemicals"},
	{-1074.046508, -600.883239, 34.089599, "Easter Bay Chemicals"},
	{-1112.463256, -748.833557, 32.007812, "Easter Bay Chemicals"},
	{-996.942810, -720.715209, 35.937500, "Easter Bay Chemicals"},
	{-987.252502, -716.223449, 35.901714, "Easter Bay Chemicals"},
	{-1037.941650, -697.023925, 32.007812, "Easter Bay Chemicals"},
	{-972.693725, -719.797607, 37.171875, "Easter Bay Chemicals"},
	{-1057.215332, -758.628417, 37.171875, "Easter Bay Chemicals"},
	{-1127.549194, -701.471435, 32.007812, "Easter Bay Chemicals"},
	{-973.345092, -635.038330, 32.007812, "Easter Bay Chemicals"},
	{-1099.870605, -696.740661, 32.351562, "Easter Bay Chemicals"},
	{-1057.206665, -634.323059, 35.493179, "Easter Bay Chemicals"},
	{-1017.676330, -704.239746, 32.007812, "Easter Bay Chemicals"},
	{-1525.973999, 2652.515136, 59.711399, "El Quebrados"},
	{-1507.893920, 2626.360107, 59.233432, "El Quebrados"},
	{-1530.962646, 2590.045654, 60.793697, "El Quebrados"},
	{-1481.348388, 2618.711181, 62.335689, "El Quebrados"},
	{-1416.942138, 2582.434082, 62.005947, "El Quebrados"},
	{-1437.265258, 2559.354248, 55.835937, "El Quebrados"},
	{-1459.728881, 2616.084960, 55.835937, "El Quebrados"},
	{-1452.608764, 2640.138183, 55.835937, "El Quebrados"},
	{-1463.314697, 2720.380126, 65.580146, "El Quebrados"},
	{-1550.759765, 2701.973876, 55.835937, "El Quebrados"},
	{-1567.961425, 2714.753662, 59.495937, "El Quebrados"},
	{-1591.316162, 2639.252685, 54.892074, "El Quebrados"},
	{-1564.054321, 2561.529541, 66.368583, "El Quebrados"},
	{-1593.676757, 2562.781250, 68.570213, "El Quebrados"},
	{-1461.241210, 2653.424804, 58.912673, "El Quebrados"},
	{-1470.498413, 2554.702636, 55.835937, "El Quebrados"},
	{-1579.125488, 2641.298095, 55.835937, "El Quebrados"},
	{-1521.946166, 2709.298339, 55.835937, "El Quebrados"},
	{-828.082336, 2661.674560, 104.945419, "Valle Ocultado"},
	{-835.934020, 2659.769775, 96.975189, "Valle Ocultado"},
	{-831.431640, 2695.995361, 53.576766, "Valle Ocultado"},
	{-803.072448, 2695.158203, 67.962074, "Valle Ocultado"},
	{-799.726013, 2704.947265, 47.416099, "Valle Ocultado"},
	{-788.210693, 2694.006103, 48.357761, "Valle Ocultado"},
	{-785.256774, 2719.440917, 45.300182, "Valle Ocultado"},
	{-779.532104, 2774.275146, 45.864643, "Valle Ocultado"},
	{-879.216064, 2747.853759, 46.000000, "Valle Ocultado"},
	{-724.237121, 2761.054199, 47.958900, "Valle Ocultado"},
	{-921.067687, 2675.897705, 45.312007, "Valle Ocultado"},
	{-912.755981, 2685.360595, 45.579273, "Valle Ocultado"},
	{-895.774658, 2672.384033, 42.191963, "Valle Ocultado"},
	{-769.700073, 2770.898437, 50.696720, "Valle Ocultado"},
	{-801.442077, 2776.446044, 45.975139, "Valle Ocultado"},
	{-737.213012, 2744.907470, 50.156967, "Valle Ocultado"},
	{-809.037780, 2809.187255, 49.179012, "Valle Ocultado"},
	{-821.493896, 2690.416259, 67.090553, "Valle Ocultado"},
	{-875.683532, 2693.958251, 52.923053, "Valle Ocultado"},
	{-918.803100, 2669.565429, 42.370262, "Valle Ocultado"},
	{-928.732421, 2707.239257, 42.883373, "Valle Ocultado"},
	{-384.209350, 2206.028564, 45.671134, "Ghost Town"},
	{-417.697753, 2246.862548, 42.429687, "Ghost Town"},
	{-384.358673, 2206.287841, 45.671134, "Ghost Town"},
	{-375.438262, 2241.879882, 47.126880, "Ghost Town"},
	{-371.937103, 2266.688964, 42.484375, "Ghost Town"},
	{-395.177276, 2246.250000, 50.119434, "Ghost Town"},
	{-324.652770, 2216.008789, 44.212184, "Ghost Town"},
	{-456.136169, 2223.866699, 42.894790, "Ghost Town"},
	{-435.397033, 2249.250732, 46.098773, "Ghost Town"},
	{-397.759216, 2198.488281, 42.425659, "Ghost Town"},
	{-327.913360, 2231.848876, 43.372142, "Ghost Town"},
	{-439.359222, 2219.759033, 47.228851, "Ghost Town"},
	{-765.302185, 2491.239013, 102.136093, "Acro del Oeste"},
	{-802.416625, 2444.712158, 157.024627, "Acro del Oeste"},
	{-769.736938, 2423.740478, 161.240509, "Acro del Oeste"},
	{-775.107543, 2454.568847, 155.394210, "Acro del Oeste"},
	{-825.450378, 2423.629394, 154.799423, "Acro del Oeste"},
	{-811.348144, 2392.648925, 154.081359, "Acro del Oeste"},
	{-869.765625, 2308.967285, 161.556732, "Acro del Oeste"},
	{-854.010314, 2395.529785, 90.695556, "Acro del Oeste"},
	{-865.451293, 2353.720458, 99.970436, "Acro del Oeste"},
	{-794.787414, 2267.457275, 58.976562, "Acro del Oeste"},
	{-806.945800, 2257.034667, 59.155395, "Acro del Oeste"},
	{-861.962158, 2275.708984, 69.768547, "Acro del Oeste"},
	{-806.547485, 2257.323242, 70.167610, "Acro del Oeste"},
	{-798.468383, 2249.032958, 52.464538, "Acro del Oeste"},
	{-819.647888, 2380.772460, 128.528991, "Acro del Oeste"},
	{-659.340942, 2310.784667, 137.731201, "Acro del Oeste"},
	{-629.103271, 2387.976806, 128.003738, "Acro del Oeste"},
	{-1967.813110, -923.389343, 32.226562, "Foster Valley"},
	{-1975.327148, -895.343750, 35.289417, "Foster Valley"},
	{-1945.200073, -1091.307373, 32.175434, "Foster Valley"},
	{-1904.608642, -1029.386840, 32.223834, "Foster Valley"},
	{-2059.095214, -989.335815, 32.171875, "Foster Valley"},
	{-2100.027343, -862.919860, 32.171875, "Foster Valley"},
	{-2153.603271, -793.245605, 31.976562, "Foster Valley"},
	{-2065.419677, -811.472534, 32.171875, "Foster Valley"},
	{-1964.095703, -726.187255, 37.390625, "Foster Valley"},
	{-1970.476440, -729.316772, 37.682456, "Foster Valley"},
	{-1971.316284, -729.375305, 38.024555, "Foster Valley"},
	{-1954.998413, -894.500610, 35.890884, "Foster Valley"},
	{-1952.155517, -991.665954, 35.890625, "Foster Valley"},
	{-1971.808837, -988.987060, 32.226562, "Foster Valley"},
	{-2040.327270, -734.473449, 32.171875, "Foster Valley"},
	{-1954.255981, -763.292663, 35.890884, "Foster Valley"},
	{-1934.306640, -817.633239, 35.277336, "Foster Valley"},
	{-2154.379394, -889.910583, 32.171875, "Foster Valley"},
	{-1933.880859, -957.182373, 35.292263, "Foster Valley"},
	{-2077.329833, -876.431518, 32.171875, "Foster Valley"},
	{-2021.934204, -889.969665, 30.179347, "Foster Valley"},
	{-1967.698486, -923.311828, 32.226562, "Foster Valley"},
	{-1975.518432, -881.348754, 35.289417, "Foster Valley"},
	{-1949.256469, -866.676269, 32.226562, "Foster Valley"},
	{-1893.254760, -884.175720, 31.968750, "Foster Valley"},
	{-1939.472412, -792.035339, 32.226562, "Foster Valley"},
	{-1944.139770, -744.467956, 32.226562, "Foster Valley"},
	{-1938.702148, -702.345642, 32.171875, "Foster Valley"},
	{-1912.550048, -715.325622, 32.158123, "Foster Valley"},
	{-1890.561767, -715.974426, 32.171875, "Foster Valley"},
	{-1314.880126, 2523.205566, 93.098388, "Aldea Malvada"},
	{-1340.013183, 2566.662841, 92.453392, "Aldea Malvada"},
	{-1342.981445, 2577.075195, 77.273002, "Aldea Malvada"},
	{-1316.729370, 2595.577880, 73.072959, "Aldea Malvada"},
	{-1300.144653, 2546.430664, 87.742187, "Aldea Malvada"},
	{-1365.330444, 2531.653320, 87.216758, "Aldea Malvada"},
	{-1289.671264, 2516.583984, 87.161216, "Aldea Malvada"},
	{-1314.141967, 2528.084716, 87.613708, "Aldea Malvada"},
	{-1369.994506, 2530.447753, 77.454376, "Aldea Malvada"},
	{-1325.340332, 2516.338378, 87.046875, "Aldea Malvada"},
	{-1324.558593, 2532.424560, 87.561912, "Aldea Malvada"},
	{-1346.553466, 2565.318115, 80.643333, "Aldea Malvada"},
	{-541.176086, -561.201354, 26.798007, "The Fallen Tree"},
	{-504.101501, -539.727050, 25.523437, "The Fallen Tree"},
	{-503.481170, -527.582458, 25.523437, "The Fallen Tree"},
	{-475.996154, -552.346740, 33.121536, "The Fallen Tree"},
	{-470.645874, -538.255004, 29.121538, "The Fallen Tree"},
	{-466.353302, -468.697967, 25.523437, "The Fallen Tree"},
	{-517.881530, -496.789825, 25.523437, "The Fallen Tree"},
	{-620.473388, -472.812927, 25.523437, "The Fallen Tree"},
	{-644.839599, -445.775238, 27.982749, "The Fallen Tree"},
	{-586.403198, -398.734558, 24.491775, "The Fallen Tree"},
	{-554.032104, -423.535186, 29.328639, "The Fallen Tree"},
	{-488.099975, -449.957580, 42.387664, "The Fallen Tree"},
	{-507.062316, -434.387115, 37.013797, "The Fallen Tree"},
	{-501.433959, -570.266723, 24.771287, "The Fallen Tree"},
	{-440.963348, -582.747680, 14.563718, "The Fallen Tree"},
	{-624.458557, -561.871093, 26.267879, "The Fallen Tree"},
	{-657.998779, -588.320190, 33.299449, "The Fallen Tree"},
	{-505.762481, -522.940368, 36.364982, "The Fallen Tree"},
	{-615.547546, -506.135650, 33.525276, "The Fallen Tree"},
	{-596.443237, -526.158813, 33.525276, "The Fallen Tree"},
	{-615.139038, -531.275512, 37.525276, "The Fallen Tree"},
	{-624.562072, -509.588043, 33.459438, "The Fallen Tree"},
	{-531.809875, -467.091979, 26.224544, "The Fallen Tree"}
};

static Float:MoneyBagPos[3], MoneyBagFound=1, MoneyBagLocation[50], MoneyBagPickup, Timer[2];


//==============================================================================

/////////////////////////////////////////////////////
//Player Info variable-------------------------
new P_INFO[MAX_PLAYERS][Data];
//-----------------------------

new skinList = mS_INVALID_LISTID;
new bikelist = mS_INVALID_LISTID;
new Helicopters = mS_INVALID_LISTID;
new RC = mS_INVALID_LISTID;
new Airplanes = mS_INVALID_LISTID;
new Unique = mS_INVALID_LISTID;
new Sports = mS_INVALID_LISTID;
new Trailers = mS_INVALID_LISTID;
new Saloons = mS_INVALID_LISTID;
new Boats = mS_INVALID_LISTID;
new Industrial = mS_INVALID_LISTID;
new Public = mS_INVALID_LISTID;
new Lowriders = mS_INVALID_LISTID;
new Off = mS_INVALID_LISTID;




//RANDOM SPAWNS//////////////////////////////////////////////////////////
static const Float: RandomPlayerSpawns[][7] =
{
	{1320.7914,1262.0884,10.8203,357.0813}, // Randomspawn lva
	{408.3192,2452.5623,16.5000,5.9386}, // Randomspawn aa
	{-1321.2762,-219.7926,14.1484,12.5747 }, // Randomspawn sfa
	{1910.8484,-2419.6887,13.5391,182.4597}, // randomspawn lsa
	{-2310.8376,-1616.5333,483.8190,176.1664} // randomspawn mc
};

static const Float:RandomSpawnsDE[][] =
{
	{242.5503,176.5623,1003.0300,93.6148},
	{240.5619,195.8680,1008.1719,91.7114},  //DE
	{253.4729,190.7446,1008.1719,115.2117},
	{288.745971, 169.350997, 1007.171875}
};

static const Float:RandomSpawnsSOS[][] =
{
	{1390.2234,-46.3298,1000.9236,5.7688},
	{1417.2269,-45.6457,1000.9274,53.0826},
	{1393.3025,-33.7530,1007.8823,89.6141},
	{1365.5669,2.3778,1000.9285,11.9068}
};

static const Float:RandomSpawnsRW[][] =
{
	{1360.0864,-21.3368,1007.8828,183.3211},
	{1402.2295,-33.9128,1007.8819,273.5619},
	{253.4729,190.7446,1008.1719,115.2117}, //RW
	{1361.5745,-47.8980,1000.9238,104.6970}
	
};

static const Float:RandomSpawnsSNIPE[][] =
{
	{-2640.762939, 1406.682006, 906.460937},
	{-2664.6062,1392.3625,912.4063,60.4372},    //SNIPERDM
	{-2670.5549,1425.4402,912.4063,179.1681}
};
	
static const Float:RandomSpawnsCS[][] =
{
	{-31.5396,1482.5973,12.7500,349.3945 },
	{-38.4872,1532.6219,18.3043,219.6732},    //SNIPERDM
	{-19.0582,1537.9755,20.4664,347.8279},
	{5.9727,1556.7139,12.7500,164.1658},
	{40.6108,1530.5216,12.7500,89.2786}
};
//////////////////////////////////////////////////////////////////////////

static  AttachmentObjectsList[] = {
18632,
18633,
18634,
18635,
18636,
18637,
18638,
18639,
18640,
18975,
19136,
19274,
18641,
18642,
18643,
18644,
18645,
18865,
18866,
18867,
18868,
18869,
18870,
18871,
18872,
18873,
18874,
18875,
18890,
18891,
18892,
18893,
18894,
18895,
18896,
18897,
18898,
18899,
18900,
18901,
18902,
18903,
18904,
18905,
18906,
18907,
18908,
18909,
18910,
18911,
18912,
18913,
18914,
18915,
18916,
18917,
18918,
18919,
18920,
18921,
18922,
18923,
18924,
18925,
18926,
18927,
18928,
18929,
18930,
18931,
18932,
18933,
18934,
18935,
18936,
18937,
18938,
18939,
18940,
18941,
18942,
18943,
18944,
18945,
18946,
18947,
18948,
18949,
18950,
18951,
18952,
18953,
18954,
18955,
18956,
18957,
18958,
18959,
18960,
18961,
18962,
18963,
18964,
18965,
18966,
18967,
18968,
18969,
18970,
18971,
18972,
18973,
18974,
18976,
18977,
18978,
18979,
19006,
19007,
19008,
19009,
19010,
19011,
19012,
19013,
19014,
19015,
19016,
19017,
19018,
19019,
19020,
19021,
19022,
19023,
19024,
19025,
19026,
19027,
19028,
19029,
19030,
19031,
19032,
19033,
19034,
19035,
19036,
19037,
19038,
19039,
19040,
19041,
19042,
19043,
19044,
19045,
19046,
19047,
19048,
19049,
19050,
19051,
19052,
19053,
19085,
19086,
19090,
19091,
19092,
19093,
19094,
19095,
19096,
19097,
19098,
19099,
19100,
19101,
19102,
19103,
19104,
19105,
19106,
19107,
19108,
19109,
19110,
19111,
19112,
19113,
19114,
19115,
19116,
19117,
19118,
19119,
19120,
19137,
19138,
19139,
19140,
19141,
19142,
19160,
19161,
19162,
19163,
19317,
19318,
19319,
19330,
19331,
19346,
19347,
19348,
19349,
19350,
19351,
19352,
19487,
19488,
19513,
19515,
331,
333,
334,
335,
336,
337,
338,
339,
341,
321,
322,
323,
324,
325,
326,
343,
346,
347,
348,
349,
350,
351,
352,
353,
355,
356,
372,
357,
358,
361,
363,
364,
365,
366,
367,
368,
369,
371
};
//==============================================================================
static const AttachmentBones[][] = {
{"Spine"},
{"Head"},
{"Left upper arm"},
{"Right upper arm"},
{"Left hand"},
{"Right hand"},
{"Left thigh"},
{"Right thigh"},
{"Left foot"},
{"Right foot"},
{"Right calf"},
{"Left calf"},
{"Left forearm"},
{"Right forearm"},
{"Left clavicle"},
{"Right clavicle"},
{"Neck"},
{"Jaw"}
};

static const VehicleNames[212][] = {
	{"Landstalker"},{"Bravura"},{"Buffalo"},{"Linerunner"},{"Perrenial"},{"Sentinel"},{"Dumper"},
	{"Firetruck"},{"Trashmaster"},{"Stretch"},{"Manana"},{"Infernus"},{"Voodoo"},{"Pony"},{"Mule"},
	{"Cheetah"},{"Ambulance"},{"Leviathan"},{"Moonbeam"},{"Esperanto"},{"Taxi"},{"Washington"},
	{"Bobcat"},{"Mr Whoopee"},{"BF Injection"},{"Hunter"},{"Premier"},{"Enforcer"},{"Securicar"},
	{"Banshee"},{"Predator"},{"Bus"},{"Rhino"},{"Barracks"},{"Hotknife"},{"Trailer 1"},{"Previon"},
	{"Coach"},{"Cabbie"},{"Stallion"},{"Rumpo"},{"RC Bandit"},{"Romero"},{"Packer"},{"Monster"},
	{"Admiral"},{"Squalo"},{"Seasparrow"},{"Pizzaboy"},{"Tram"},{"Trailer 2"},{"Turismo"},
	{"Speeder"},{"Reefer"},{"Tropic"},{"Flatbed"},{"Yankee"},{"Caddy"},{"Solair"},{"Berkley's RC Van"},
	{"Skimmer"},{"PCJ-600"},{"Faggio"},{"Freeway"},{"RC Baron"},{"RC Raider"},{"Glendale"},{"Oceanic"},
	{"Sanchez"},{"Sparrow"},{"Patriot"},{"Quad"},{"Coastguard"},{"Dinghy"},{"Hermes"},{"Sabre"},
	{"Rustler"},{"ZR-350"},{"Walton"},{"Regina"},{"Comet"},{"BMX"},{"Burrito"},{"Camper"},{"Marquis"},
	{"Baggage"},{"Dozer"},{"Maverick"},{"News Chopper"},{"Rancher"},{"FBI Rancher"},{"Virgo"},{"Greenwood"},
	{"Jetmax"},{"Hotring"},{"Sandking"},{"Blista Compact"},{"Police Maverick"},{"Boxville"},{"Benson"},
	{"Mesa"},{"RC Goblin"},{"Hotring Racer A"},{"Hotring Racer B"},{"Bloodring Banger"},{"Rancher"},
	{"Super GT"},{"Elegant"},{"Journey"},{"Bike"},{"Mountain Bike"},{"Beagle"},{"Cropdust"},{"Stunt"},
	{"Tanker"}, {"Roadtrain"},{"Nebula"},{"Majestic"},{"Buccaneer"},{"Shamal"},{"Hydra"},{"FCR-900"},
	{"NRG-500"},{"HPV1000"},{"Cement Truck"},{"Tow Truck"},{"Fortune"},{"Cadrona"},{"FBI Truck"},
	{"Willard"},{"Forklift"},{"Tractor"},{"Combine"},{"Feltzer"},{"Remington"},{"Slamvan"},
	{"Blade"},{"Freight"},{"Streak"},{"Vortex"},{"Vincent"},{"Bullet"},{"Clover"},{"Sadler"},
	{"Firetruck LA"},{"Hustler"},{"Intruder"},{"Primo"},{"Cargobob"},{"Tampa"},{"Sunrise"},{"Merit"},
	{"Utility"},{"Nevada"},{"Yosemite"},{"Windsor"},{"Monster A"},{"Monster B"},{"Uranus"},{"Jester"},
	{"Sultan"},{"Stratum"},{"Elegy"},{"Raindance"},{"RC Tiger"},{"Flash"},{"Tahoma"},{"Savanna"},
	{"Bandito"},{"Freight Flat"},{"Streak Carriage"},{"Kart"},{"Mower"},{"Duneride"},{"Sweeper"},
	{"Broadway"},{"Tornado"},{"AT-400"},{"DFT-30"},{"Huntley"},{"Stafford"},{"BF-400"},{"Newsvan"},
	{"Tug"},{"Trailer 3"},{"Emperor"},{"Wayfarer"},{"Euros"},{"Hotdog"},{"Club"},{"Freight Carriage"},
	{"Trailer 3"},{"Andromada"},{"Dodo"},{"RC Cam"},{"Launch"},{"Police Car (LSPD)"},{"Police Car (SFPD)"},
	{"Police Car (LVPD)"},{"Police Ranger"},{"Picador"},{"S.W.A.T. Van"},{"Alpha"},{"Phoenix"},{"Glendale"},
	{"Sadler"},{"Luggage Trailer A"},{"Luggage Trailer B"},{"Stair Trailer"},{"Boxville"},{"Farm Plow"},
	{"Utility Trailer"}};
	
	
	forward PrisonCounter(playerid);
	public PrisonCounter(playerid) 
	{
		if(P_INFO[playerid][PrisonTime] == 1) 
		{
			SpawnPlayer(playerid);
			P_INFO[playerid][PrisonTime] = 0;
			SendClientMessage(playerid,-1,"You have served your time in admin jail.");
		}
		else if(P_INFO[playerid][PrisonTime] >= 2)
		{
			SetTimerEx("PrisonCounter",60000,false,"i",playerid);
			P_INFO[playerid][PrisonTime]--; 
		}
		return 1;
	}
	
	
	public OnGameModeInit()
	{
		SetGameModeText("Stunt/Dm/Freeroam/Race/Derby/House/Duel");
		
		SetTimer("Mute_timer", 1000, true);
		skinList = LoadModelSelectionMenu("skins.txt");
		bikelist = LoadModelSelectionMenu("Bikes.txt");
		Airplanes = LoadModelSelectionMenu("Airplanes.txt");
		Boats = LoadModelSelectionMenu("Boats.txt");
		
		Helicopters = LoadModelSelectionMenu("Helicopters.txt");
		Lowriders = LoadModelSelectionMenu("Lowriders.txt");
		Off = LoadModelSelectionMenu("Off Road.txt");
		Public = LoadModelSelectionMenu("Public Service.txt");
		Industrial = LoadModelSelectionMenu("Industrial.txt");
		RC = LoadModelSelectionMenu("RC Vehicles.txt");
		Saloons = LoadModelSelectionMenu("Saloons.txt");
		Sports = LoadModelSelectionMenu("Sports Vehicles.txt");
		Trailers = LoadModelSelectionMenu("Trailers.txt");
		Unique = LoadModelSelectionMenu("Unique Vehicles.txt");
		
		//Database

		Database = db_open( "server.db" );
		db_query( Database, "PRAGMA synchronous = OFF" );
		
		new d_Query[400];
		
		for(new i ;i<MAX_ATTACH_SLOTS;i++)
		{
			format(d_Query,sizeof(d_Query),"\
			CREATE TABLE IF NOT EXISTS `attachment_slot_%d` (\
			`userid`    INTEGER PRIMARY KEY AUTOINCREMENT,\
			`O_Model`   TINYINT DEFAULT 0,\
			`O_Bone`    TINYINT DEFAULT 0,\
			`O_OffX`    FLOAT DEFAULT 0,\
			`O_OffY`    FLOAT DEFAULT 0,\
			`O_OffZ`    FLOAT DEFAULT 0,\
			`O_RotX`    FLOAT DEFAULT 0,\
			`O_RotY`    FLOAT DEFAULT 0,\
			`O_RotZ`    FLOAT DEFAULT 0,\
			`O_ScaleX`  FLOAT DEFAULT 0,\
			`O_ScaleY`  FLOAT DEFAULT 0,\
			`O_ScaleZ`  FLOAT DEFAULT 0)",i);
			db_query(Database,d_Query);

		}
		
		
		//TEXT DRAWSSSSSSSSSSS//////////////////////////////////////////////////
		
		BFE_TD[0] = TextDrawCreate(314.765289, 8.466810, "Best_Freeroam_Ever");
		TextDrawLetterSize(BFE_TD[0], 0.447444, 1.728516);
		TextDrawAlignment(BFE_TD[0], 2);
		TextDrawColor(BFE_TD[0], -1025);
		TextDrawSetShadow(BFE_TD[0], 0);
		TextDrawSetOutline(BFE_TD[0], 1);
		TextDrawBackgroundColor(BFE_TD[0], 255);
		TextDrawFont(BFE_TD[0], 0);
		TextDrawSetProportional(BFE_TD[0], 1);
		TextDrawSetShadow(BFE_TD[0], 0);

		BFE_TD[1] = TextDrawCreate(25.933355, 266.707366, "~h~~h~~r~Useful_Commands");
		TextDrawLetterSize(BFE_TD[1], 0.361444, 1.919999);
		TextDrawAlignment(BFE_TD[1], 1);
		TextDrawColor(BFE_TD[1], 33489151);
		TextDrawSetShadow(BFE_TD[1], 0);
		TextDrawSetOutline(BFE_TD[1], -1);
		TextDrawBackgroundColor(BFE_TD[1], 255);
		TextDrawFont(BFE_TD[1], 0);
		TextDrawSetProportional(BFE_TD[1], 1);
		TextDrawSetShadow(BFE_TD[1], 0);

		BFE_TD[2] = TextDrawCreate(7.233353, 288.244598, "/c_-_to_view_all_cmds~n~/settings_-_change_settings~n~/v_-_to_spawn_a_vehicle~n~/gcp_-_change_gang_settings~n~/report_-_to_send_report_~n~/o_-_attachment_settings_____~n~");
		TextDrawLetterSize(BFE_TD[2], 0.186557, 0.917778);
		TextDrawTextSize(BFE_TD[2], 123.000000, -6.140045);
		TextDrawAlignment(BFE_TD[2], 1);
		TextDrawColor(BFE_TD[2], -1);
		TextDrawUseBox(BFE_TD[2], 1);
		TextDrawBoxColor(BFE_TD[2], -16777166);
		TextDrawSetShadow(BFE_TD[2], 0);
		TextDrawSetOutline(BFE_TD[2], 0);
		TextDrawBackgroundColor(BFE_TD[2], 255);
		TextDrawFont(BFE_TD[2], 2);
		TextDrawSetProportional(BFE_TD[2], 1);
		TextDrawSetShadow(BFE_TD[2], 0);
		
		BFE_MAIN_TD[0] = TextDrawCreate(-16.548709, 491.000000, "box");
		TextDrawLetterSize(BFE_MAIN_TD[0], 0.000000, -56.350025);
		TextDrawTextSize(BFE_MAIN_TD[0], 729.000000, 0.000000);
		TextDrawAlignment(BFE_MAIN_TD[0], 1);
		TextDrawColor(BFE_MAIN_TD[0], -1);
		TextDrawUseBox(BFE_MAIN_TD[0], 1);
		TextDrawBoxColor(BFE_MAIN_TD[0], -66);
		TextDrawSetShadow(BFE_MAIN_TD[0], 0);
		TextDrawSetOutline(BFE_MAIN_TD[0], 0);
		TextDrawBackgroundColor(BFE_MAIN_TD[0], -16777216);
		TextDrawFont(BFE_MAIN_TD[0], 1);
		TextDrawSetProportional(BFE_MAIN_TD[0], 1);
		TextDrawSetShadow(BFE_MAIN_TD[0], 0);

		BFE_MAIN_TD[1] = TextDrawCreate(180.000000, 183.437500, "~n~Deathmatch~n~~n~");
		TextDrawLetterSize(BFE_MAIN_TD[1], 0.566500, 1.827499);
		TextDrawTextSize(BFE_MAIN_TD[1], 45.000000, 132.000000);
		TextDrawAlignment(BFE_MAIN_TD[1], 2);
		TextDrawColor(BFE_MAIN_TD[1], -1);
		TextDrawUseBox(BFE_MAIN_TD[1], 1);
		TextDrawBoxColor(BFE_MAIN_TD[1], -217511480);
		TextDrawSetShadow(BFE_MAIN_TD[1], 0);
		TextDrawSetOutline(BFE_MAIN_TD[1], 1);
		TextDrawBackgroundColor(BFE_MAIN_TD[1], 255);
		TextDrawFont(BFE_MAIN_TD[1], 0);
		TextDrawSetProportional(BFE_MAIN_TD[1], 1);
		TextDrawSetShadow(BFE_MAIN_TD[1], 0);
		TextDrawSetSelectable(BFE_MAIN_TD[1], true);

		BFE_MAIN_TD[2] = TextDrawCreate(424.399841, 183.437500, "~n~Cancel~n~~n~");
		TextDrawLetterSize(BFE_MAIN_TD[2], 0.566500, 1.827499);
		TextDrawTextSize(BFE_MAIN_TD[2], 45.000000, 132.000000);
		TextDrawAlignment(BFE_MAIN_TD[2], 2);
		TextDrawColor(BFE_MAIN_TD[2], -1);
		TextDrawUseBox(BFE_MAIN_TD[2], 1);
		TextDrawBoxColor(BFE_MAIN_TD[2], -6291256);
		TextDrawSetShadow(BFE_MAIN_TD[2], 0);
		TextDrawSetOutline(BFE_MAIN_TD[2], 1);
		TextDrawBackgroundColor(BFE_MAIN_TD[2], 255);
		TextDrawFont(BFE_MAIN_TD[2], 0);
		TextDrawSetProportional(BFE_MAIN_TD[2], 1);
		TextDrawSetShadow(BFE_MAIN_TD[2], 0);
		TextDrawSetSelectable(BFE_MAIN_TD[2], true);

		BFE_MAIN_TD[3] = TextDrawCreate(303.599884, 130.537643, "~n~Teleports~n~~n~");
		TextDrawLetterSize(BFE_MAIN_TD[3], 0.566500, 1.827499);
		TextDrawTextSize(BFE_MAIN_TD[3], 45.000000, 132.000000);
		TextDrawAlignment(BFE_MAIN_TD[3], 2);
		TextDrawColor(BFE_MAIN_TD[3], -1);
		TextDrawUseBox(BFE_MAIN_TD[3], 1);
		TextDrawBoxColor(BFE_MAIN_TD[3], 8126408);
		TextDrawSetShadow(BFE_MAIN_TD[3], 0);
		TextDrawSetOutline(BFE_MAIN_TD[3], 1);
		TextDrawBackgroundColor(BFE_MAIN_TD[3], 255);
		TextDrawFont(BFE_MAIN_TD[3], 0);
		TextDrawSetProportional(BFE_MAIN_TD[3], 1);
		TextDrawSetShadow(BFE_MAIN_TD[3], 0);
		TextDrawSetSelectable(BFE_MAIN_TD[3], true);

		BFE_MAIN_TD[4] = TextDrawCreate(303.599884, 236.637405, "~n~Freeroam~n~~n~");
		TextDrawLetterSize(BFE_MAIN_TD[4], 0.566500, 1.827499);
		TextDrawTextSize(BFE_MAIN_TD[4], 45.000000, 132.000000);
		TextDrawAlignment(BFE_MAIN_TD[4], 2);
		TextDrawColor(BFE_MAIN_TD[4], -1);
		TextDrawUseBox(BFE_MAIN_TD[4], 1);
		TextDrawBoxColor(BFE_MAIN_TD[4], -65336);
		TextDrawSetShadow(BFE_MAIN_TD[4], 0);
		TextDrawSetOutline(BFE_MAIN_TD[4], 1);
		TextDrawBackgroundColor(BFE_MAIN_TD[4], 255);
		TextDrawFont(BFE_MAIN_TD[4], 0);
		TextDrawSetProportional(BFE_MAIN_TD[4], 1);
		TextDrawSetShadow(BFE_MAIN_TD[4], 0);
		TextDrawSetSelectable(BFE_MAIN_TD[4], true);

		////////////////////////////////////////////////////////////////////////
		
		AddPlayerClass(0, 0.00, 0.00, 3.12, 225.00, 0, 0, 0, 0, 0, 0);
		hshot = true;
		
		DisableInteriorEnterExits();
		UsePlayerPedAnims();
		
		Timer[1] = SetTimer("MoneyBag", MB_DELAY, true);
	
		
		
		new  DBResult: Result,var;

		Result = db_query(Database,"SELECT * FROM Zones");

		if(db_num_rows(Result))
		{

		
			do
			{
				var = Iter_Free(Zones);
				ZInfo[var][ZminX] = db_get_field_assoc_float(Result, "MinX");
				ZInfo[var][ZminY] = db_get_field_assoc_float(Result, "MinY");
				ZInfo[var][ZmaxX] = db_get_field_assoc_float(Result, "MaxX");
				ZInfo[var][ZmaxY] = db_get_field_assoc_float(Result, "MaxY");
				db_get_field_assoc(Result, "Name", ZInfo[var][Name], 32);
				db_get_field_assoc(Result, "Owner", ZInfo[var][Owner], 32);
				ZInfo[var][Color] = db_get_field_assoc_int(Result, "Color");
				ZInfo[var][locked] = false;
				ZInfo[var][Owned] = false;
				ZInfo[var][U_Attack] = false;
				ZInfo[var][Region]  = Area_AddBox( ZInfo[var][ZminX] ,ZInfo[var][ZminY],  ZInfo[var][ZmaxX], ZInfo[var][ZmaxY]);
				ZInfo[var][_Zone] = GangZoneCreate( ZInfo[var][ZminX] ,ZInfo[var][ZminY],  ZInfo[var][ZmaxX], ZInfo[var][ZmaxY]);

				Iter_Add(Zones, var);
				
			}
			while(db_next_row(Result));

		}

		db_free_result( Result );
		
		SetTimer("Change_TD_colour",3000,true);
		return 1;
	}
	
	
	public OnGameModeExit()
	{
		//TEXT DRAWS/////////////////////
		for( new i ; i < 3 ; i ++ )
		{
			TextDrawHideForAll(BFE_TD[i]);
			TextDrawDestroy(BFE_TD[i]);
		}
		for( new i ; i < 5; i ++ )
		{
			TextDrawHideForAll(BFE_MAIN_TD[i]);
			TextDrawDestroy(BFE_MAIN_TD[i]);
		}
		
		
		
		////////////////////////////////////
		foreach(new i : Zones)
		{
			GangZoneDestroy(ZInfo[i][_Zone]);
			Area_Delete(ZInfo[i][Region]);
		}

		Iter_Clear(Zones);
		db_close( Database );
		return 1;
	}
	
	
	public OnPlayerClickTextDraw(playerid, Text:clickedid)
	{
		
		
			
		if(_:clickedid != INVALID_TEXT_DRAW)
		{
			
			if(clickedid == BFE_MAIN_TD[1])
			{
				cmd_dm(playerid);
				
			}

						
			else if(clickedid == BFE_MAIN_TD[3])
			{
				cmd_t(playerid);
			
				for(new i;i<5;i++)
				{
					TextDrawHideForPlayer(playerid,BFE_MAIN_TD[i]);
				}
			}
			CancelSelectTextDraw(playerid);
		}
		else  
		{
			
			for(new i;i<5;i++)
			{
				TextDrawHideForPlayer(playerid,BFE_MAIN_TD[i]);
			}
					
		}
		
		return 0;
	}
	forward Mute_timer();
	public Mute_timer()
	{
		foreach(new i: Player)
		{
			
			if(P_INFO[i][Mute] >= 1) 
			{
				P_INFO[i][Mute] --; 
			}
			
		}
		return 1;
	}
	
	forward LoadObjectsForPlayer( playerid );
	forward ObjectsLoaded( playerid );
	
	public LoadObjectsForPlayer( playerid )
	{
		if( IsPlayerConnected ( playerid ) )
		{
			TogglePlayerControllable( playerid, false ); // Freeze
			
			if( GetPlayerPing ( playerid ) < 100 )      { SetTimerEx( "ObjectsLoaded", 3000, 0, "i", playerid ); }
			else if( GetPlayerPing ( playerid ) > 100 ) { SetTimerEx( "ObjectsLoaded", 3000, 0, "i", playerid ); }
			else if( GetPlayerPing ( playerid ) > 200 ) { SetTimerEx( "ObjectsLoaded", 3200, 0, "i", playerid ); }
			else if( GetPlayerPing ( playerid ) > 300 ) { SetTimerEx( "ObjectsLoaded", 3700, 0, "i", playerid ); }
			else if( GetPlayerPing ( playerid ) > 500 ) { SetTimerEx( "ObjectsLoaded", 4000, 0, "i", playerid ); }
			else                                        { SetTimerEx( "ObjectsLoaded", 5000, 0, "i", playerid ); }
		}
		return ( 1 );
	}
	
	public ObjectsLoaded(playerid)
	{
		if( IsPlayerConnected ( playerid ) ) return TogglePlayerControllable( playerid, true ), PlayerPlaySound( playerid, 1056, 0.0, 0.0, 0.0 );
		return 1 ;
	}
	
	public OnPlayerCommandReceived(playerid, cmdtext[])
	{
		
		if(P_INFO[playerid][inDM] == true )
		{
			if(!strfind(cmdtext, "/pm")) return 1;
			else if(!strfind(cmdtext, "/c")) return 1;  
			else if(!strfind(cmdtext, "/leave")) return 1;
			else if(!strfind(cmdtext, "/settings")) return 1;
			else if(!strfind(cmdtext, "/de")) return 1; 
			else if(!strfind(cmdtext, "/sos")) return 1;
			else if(!strfind(cmdtext, "/rw")) return 1;
			else if(!strfind(cmdtext, "/sniperdm")) return 1;
			else if(!strfind(cmdtext, "/dm")) return 1;
			else if(!strfind(cmdtext, "/pms")) return 1;
			else if(!strfind(cmdtext, "/akill")) return 1;
			else if(!strfind(cmdtext, "/ban")) return 1;
			else if(!strfind(cmdtext, "/unban")) return 1;
			else if(!strfind(cmdtext, "/mute")) return 1;
			else if(!strfind(cmdtext, "/mymute")) return 1;
			else if(!strfind(cmdtext, "/mutelist")) return 1;
			else if(!strfind(cmdtext, "/unmute")) return 1;
			else if(!strfind(cmdtext, "/kick")) return 1;
			else if(!strfind(cmdtext, "/warn")) return 1;
			else if(!strfind(cmdtext, "/color")) return 1;
			GameTextForPlayer(playerid, "~w~You are not in Freeroam ~r~/leave ~w~to Exit", 5000, 5);
			return 0;
		}
		
		if(P_INFO[playerid][Jailed] == 1 )
		{
			if(!strfind(cmdtext, "/pm")) return 1;
			else if(!strfind(cmdtext, "/pms")) return 1;
			else if(!strfind(cmdtext, "/unjail")) return 1;
			GameTextForPlayer(playerid, "~w~You are not allowed to use that command ~n~ while you are jailed", 5000, 5);
			return 0;
		}
		
		return 1;
	}
	
	
	public OnPlayerCommandPerformed(playerid, cmdtext[], success)
	{
		if(! success) return GameTextForPlayer(playerid, "~w~Unknown command~n~Use ~r~/c ~w~for commands list", 5000, 5);
		return 1;
	}
	
	
	public OnPlayerTakeDamage(playerid, issuerid, Float: amount, weaponid, bodypart)
	{
		
		if (P_INFO[playerid][God] == 1 )
		{
			
		}
		if (P_INFO[playerid][God] == 0  && hshot)
		{
			if(weaponid == 24 || weaponid == 34)
			{
				if(bodypart == 9)
				{
					SetPlayerHealth(playerid, 0);
					GameTextForPlayer(issuerid,"~r~Headshot",2000,3);
					PlayerPlaySound(issuerid, 17802, 0.0, 0.0, 0.0);
					GameTextForPlayer(playerid,"~r~Headshot",2000,3);
					PlayerPlaySound(playerid, 17802, 0.0, 0.0, 0.0);
				}
			}
		}
		return 1;
	}
	
	forward KickPlayer(playerid); 
	public KickPlayer(playerid)
	{
		Kick(playerid);
	}
	
	forward MoneyBag();
	public MoneyBag()
	{
		new string[175];
		if(!MoneyBagFound)
		{
			format(string, sizeof(string), ""RED"The "PINK" Money bag "RED"has  not  been found, it is still hidden in "BLUE" %s", MoneyBagLocation);
			SendClientMessageToAll(-1, string);
		}
		else if(MoneyBagFound)
		{
			MoneyBagFound = 0;
			new randombag = random(sizeof(MBSPAWN));
			MoneyBagPos[0] = MBSPAWN[randombag][XPOS];
			MoneyBagPos[1] = MBSPAWN[randombag][YPOS];
			MoneyBagPos[2] = MBSPAWN[randombag][ZPOS];
			format(MoneyBagLocation, sizeof(MoneyBagLocation), "%s", MBSPAWN[randombag][Position]);
			format(string, sizeof(string), ""RED"The "PINK"Money Bag "RED"has been hidden in "BLUE" %s!", MoneyBagLocation);
			SendClientMessageToAll(-1, string);
			MoneyBagPickup = CreatePickup(1550, 2, MoneyBagPos[0], MoneyBagPos[1], MoneyBagPos[2], -1);
		}
		return 1;
	}
	
	public OnPlayerPickUpPickup(playerid, pickupid)
	{
		if(pickupid == MoneyBagPickup)
		{
			new string[180], pname[24], money = MoneyBagCash;
			GetPlayerName(playerid, pname, 24);
			format(string, sizeof(string), ""ORANGE"%s "CYAN"has found the "YELLOW"Money Bag"CYAN" that had "GREEN"$%d "CYAN"inside, located in "PINK"%s", pname, money, MoneyBagLocation);
			MoneyBagFound = 1;
			SendClientMessageToAll(-1, string);
			DestroyPickup(MoneyBagPickup);
			SendClientMessage(playerid, -1, ""RED"You have found the "ORANGE" Money Bag!");
			GivePlayerMoney(playerid, money);
			ApplyAnimation(playerid, "BOMBER", "BOM_Plant", 4.0, 0, 0, 0, 0, 0);
		}
		return 1;
	}
	
	public OnPlayerDeath(playerid,killerid,reason)
	{

		SendDeathMessage(killerid, playerid, reason);
		if(killerid == INVALID_PLAYER_ID) return 1;
		new strg[128];
		if(P_INFO[playerid][IsBeingSpeced] == 1)
		{
			foreach( new i : Player )
			{
				if(P_INFO[i][spectatorid] == playerid)
				{
					format(strg, sizeof(strg), ""BLUE"- AS - {%06x}%s(%d) "BLUE"died while you were spectating, you may resume spectating by using /spec again.", (GetPlayerColor(playerid) >>> 8), GetName(playerid), playerid);
					SendClientMessage(i, -1, strg);
					TogglePlayerSpectating(i,false);
				}
			}
		}
		P_INFO[killerid][Score]++;
		P_INFO[killerid][Money]+=100;
		
		SetPlayerScore(killerid, GetPlayerScore(killerid) + 1);
		GivePlayerMoney(killerid, 100);
		
		new Killed[50];
		new Dead[50];
		
		
		
		if(P_INFO[playerid][inDM] == false)
		{
			format(Killed, 50, "~y~You Killed ~n~~w~%s~n~~b~+1 Freeroam Score", GetName(playerid));
			format(Dead, 50, "~y~You Got Killed By ~n~~w~%s~n~", GetName(killerid));
			GameTextForPlayer(killerid, Killed, 3000, 3);
			GameTextForPlayer(playerid, Dead, 3000, 3);
			
		}
		else if(P_INFO[playerid][inDM] == true)
		{
			format(Killed, 50, "~y~You Killed ~n~~w~%s~n~~r~+1 DeathMatch Score", GetName(playerid));
			format(Dead, 50, "~y~You Got Killed By~n~~w~%s~n~", GetName(killerid));
			GameTextForPlayer(killerid, Killed, 3000, 3);
			GameTextForPlayer(playerid, Dead, 3000, 3);
		}
		
		if(P_INFO[playerid][inwar])
		{
			P_INFO[playerid][inwar] = false;

			SetPlayerInterior(playerid,0);

			CheckVict(P_INFO[playerid][gangname],P_INFO[killerid][gangname]);
		}

		if(P_INFO[playerid][gangmember] == 1)
		{
			new rvg[300];

			if(P_INFO[killerid][gangmember] == 1)
			{
				format(rvg,sizeof(rvg),""GREY"The member of your Gang "YELLOW"%s"GREY" has been killed by a Member "RED"(%s)"GREY" of Gang %s%s",P_INFO[playerid][Name],P_INFO[killerid][Name],IntToHex(P_INFO[killerid][gangcolor]),P_INFO[killerid][gangname]);
				new Query[120];          
				format(Query,sizeof(Query),"UPDATE Gangs SET GangScore = GangScore+1  WHERE GangName = '%q'",P_INFO[killerid][gangname]);
				db_query(Database,Query);
			}
			else if(P_INFO[playerid][inwar])
			{
				P_INFO[playerid][inwar] = false;
				CheckVict(P_INFO[playerid][gangname],"INVALID");
			}
		
			else
			{
				format(rvg,sizeof(rvg),""GREY"The member of your Gang "RED"%s "GREY"has been killed by a Player Named "RED"%s ",P_INFO[playerid][Name],P_INFO[killerid][Name]);
			}

			SendGangMessage(playerid,rvg);
		}
		
		return 1;
	}
	
	public OnPlayerUpdate(playerid) //By RyDer
	{
		if(P_INFO[playerid][creatingzone])
		{
			new keys,ud,lr;
			GetPlayerKeys(playerid,keys,ud,lr);
		

			if(lr == KEY_LEFT)
			{

				P_INFO[playerid][minX] -= 6.0;
				GangZoneDestroy(P_INFO[playerid][tempzone]);
				P_INFO[playerid][tempzone] =  GangZoneCreate(P_INFO[playerid][minX],P_INFO[playerid][minY],P_INFO[playerid][maxX],P_INFO[playerid][maxY]);
				GangZoneShowForPlayer(playerid, P_INFO[playerid][tempzone], ZONE_COLOR);

			}
			else
			if(lr == KEY_RIGHT)
			{

				P_INFO[playerid][maxX] += 6.0;
				GangZoneDestroy(P_INFO[playerid][tempzone]);
				P_INFO[playerid][tempzone] =  GangZoneCreate(P_INFO[playerid][minX],P_INFO[playerid][minY],P_INFO[playerid][maxX],P_INFO[playerid][maxY]);
				GangZoneShowForPlayer(playerid, P_INFO[playerid][tempzone],ZONE_COLOR);

			}

			else
			if(ud == KEY_UP)
			{

				P_INFO[playerid][maxY] += 6.0;
				GangZoneDestroy(P_INFO[playerid][tempzone]);
				P_INFO[playerid][tempzone] =  GangZoneCreate(P_INFO[playerid][minX],P_INFO[playerid][minY],P_INFO[playerid][maxX],P_INFO[playerid][maxY]);
				GangZoneShowForPlayer(playerid, P_INFO[playerid][tempzone], ZONE_COLOR);

			}

			else
			if(ud == KEY_DOWN)
			{

				P_INFO[playerid][minY] -= 6.0;
				GangZoneDestroy(P_INFO[playerid][tempzone]);
				P_INFO[playerid][tempzone] =  GangZoneCreate(P_INFO[playerid][minX],P_INFO[playerid][minY],P_INFO[playerid][maxX],P_INFO[playerid][maxY]);
				GangZoneShowForPlayer(playerid, P_INFO[playerid][tempzone], ZONE_COLOR);

			}


			else if(keys & KEY_WALK)
			{

				P_INFO[playerid][creatingzone] = false;
				TogglePlayerControllable(playerid,true);
				ShowPlayerDialog(playerid,ZONECREATE,DIALOG_STYLE_INPUT,"Input Zone Name ","Input the name of this gang zone","Create","");
				GangZoneDestroy(P_INFO[playerid][tempzone]);
			}
		}
		
		return 1;

	}


	public OnPlayerEnterArea(playerid, areaid)
	{
		foreach(new i : Zones)
		{
			if(areaid == ZInfo[i][Region])
			{
				new str[128];
				
				if(isnull(ZInfo[i][Owner]))
				{

					format(str,sizeof str,"~y~Zone_Info~n~~b~Name:_~r~%s~n~~b~Status:_~r~Un_Owned",ZInfo[i][Name]);
					PlayerTextDrawSetString(playerid, P_INFO[playerid][TextDraw],str);

				}
				else
				{

					format(str,sizeof str,"~y~Zone_Info_~n~~b~Name:_~r~%s~n~~b~Status:_~r~Owned-by_~g~%s",ZInfo[i][Name],ZInfo[i][Owner]);
					PlayerTextDrawSetString(playerid, P_INFO[playerid][TextDraw],str);

				}

				PlayerTextDrawShow(playerid,P_INFO[playerid][TextDraw]);

				return 1;
			}

		}

		return 1;
	}

public OnPlayerLeaveArea(playerid, areaid)
{


	foreach(new i : Zones)
	{
		if(areaid == ZInfo[i][Region])
		{
			if(P_INFO[playerid][Capturing])
			{

				new msg[200];

				P_INFO[playerid][Capturing] = false;
				format(msg,sizeof msg,"%s%s "ORANGE" gang has failed in capturing "GREEN" %s "ORANGE"zone.It will be locked for %d minute(s)",IntToHex(P_INFO[playerid][gangcolor]),P_INFO[playerid][gangname],ZInfo[i][Name],((ZONE_LOCK_TIME)/60));
				KillTimer(ZInfo[i][timercap_main]);
				PlayerTextDrawHide(playerid,P_INFO[playerid][TimerTD]);
				SendClientMessageToAll(-1,msg);
				ZInfo[i][timer] = ZONE_LOCK_TIME;
				ZInfo[i][locked] = true;
				ZInfo[i][timer_main] = SetTimerEx("UnlockZone",1000,true,"i",i);
			}

			ZInfo[i][U_Attack] = false;
			GangZoneStopFlashForAll(ZInfo[i][_Zone]);
			PlayerTextDrawHide(playerid, P_INFO[playerid][TextDraw]);

		}
	}

	return 1;
}
	public OnPlayerConnect(playerid)
	{
				
		for(new i;i<MAX_ATTACH_SLOTS;i++)
		{
			if(IsPlayerAttachedObjectSlotUsed(playerid, i))
				{
					A_INFO[playerid][i][Object_Model_id]=0;
					A_INFO[playerid][i][Object_Bone_id]=0;
					A_INFO[playerid][i][Offset_X]=0;
					A_INFO[playerid][i][Offset_Y]=0;
					A_INFO[playerid][i][Offset_Z]=0;
					A_INFO[playerid][i][Rotation_X]=0;
					A_INFO[playerid][i][Rotation_Y]=0;
					A_INFO[playerid][i][Rotation_Z]=0;
					A_INFO[playerid][i][Scale_Y]=0;
					A_INFO[playerid][i][Scale_Z]=0;
				}
		}
		for( new i; i < _: Data; ++i ) P_INFO[ playerid ][ Data: i ] = 0;
		
		GetPlayerName( playerid, P_INFO[playerid][Name], MAX_PLAYER_NAME );
		new query[110],DBResult: result;
		format(query, sizeof(query),"SELECT * FROM users WHERE username = '%q' LIMIT 0, 1",P_INFO[playerid][Name]);
		result = db_query(Database,query);
		if(db_num_rows(result))
		{
			
			P_INFO[playerid][Banned] = db_get_field_assoc_int( result, "banned");
			db_get_field_assoc(result, "ban_admin", P_INFO[ playerid ][ BanAdmin ], 32 );
			db_get_field_assoc(result, "ban_reason", P_INFO[ playerid ][BanReason], 32 );
			P_INFO[playerid][BanExpire] = db_get_field_assoc_int( result, "ban_expire");
			db_free_result( result );
		}
		if (P_INFO[playerid][Banned] == 1)
		{
			new str1[300];
			format(str1, sizeof(str1), ""ORANGE"You are banned from the server!\nBan Time: "GREY"Permanent\n"RED"Admin who banned you: "GREY"%s\n"ORANGE"Reason: "GREY"%s\n\n{F2DD3F}Were you banned unfairly or do you want to get unbanned? Make an unban appeal at "GREEN"bfesamp.tk{F2DD3F}!", P_INFO[playerid][BanAdmin], P_INFO[playerid][BanReason]);
			ShowPlayerDialog(playerid, DIALOG_BAN, DIALOG_STYLE_MSGBOX, ""RED"You are banned!", str1, "OK", "");
			SetTimerEx("KickPlayer", 100, false, "i", playerid);
			return 1;
		}
		if(P_INFO[playerid][BanExpire]!=0)
		{
			new d,m,y,h,mi,s, str2[300];
			TimestampToDate(P_INFO[playerid][BanExpire],y,m,d,h,mi,s,0,0);
			if(gettime()>P_INFO[playerid][BanExpire])
			{
				P_INFO[playerid][BanExpire] = 0;
				SendClientMessage(playerid, -1, ""CYAN"SERVER: Your ban has expired. You are now unbanned from the server.");
			}
			format(str2, sizeof(str2), ""ORANGE"You are banned from the server!\nBan Expire: "GREY"%i/%i/%i [DD/MM/YY] | %i:%i\n"ORANGE"Admin who banned you: "GREY"%s\n"RED"Reason: "GREY"%s\n\n{F2DD3F}Were you banned unfairly or do you want to get unbanned? Make an unban appeal at "GREEN"www.bfesamp.tk{F2DD3F}!", d, m, y, h, mi,P_INFO[playerid][BanAdmin], P_INFO[playerid][BanReason]);
			ShowPlayerDialog(playerid, DIALOG_TEMPBAN, DIALOG_STYLE_MSGBOX, ""RED"You are banned!", str2, "OK", "");
			SetTimerEx("KickPlayer", 100, false, "i", playerid);
			return 1;
		}
		new
		Query[ 110 ],
		DBResult: Result
		;
		format( Query, sizeof( Query ), "SELECT password FROM users WHERE username = '%q' LIMIT 0, 1",   P_INFO[ playerid ][ Name ]  );
		Result = db_query( Database, Query );
		if( db_num_rows( Result ) )
		{
			db_get_field_assoc( Result, "password", P_INFO[ playerid ][Pass], 129 );
			ShowPlayerDialog( playerid, DIALOG_LOGIN, DIALOG_STYLE_PASSWORD, "{FFFF00}Login", "Type in your password below to log in.", "Login", "Leave" );
		}
		else ShowPlayerDialog( playerid, DIALOG_REGISTER, DIALOG_STYLE_PASSWORD, "{FFFF00}Register", "Type in a password below to register an account.", "Register", "Leave" );
		db_free_result( Result );
		
		
		SendDeathMessage(INVALID_PLAYER_ID,playerid, 200);
		
		
		//Default values of vehicle settings
		P_INFO[playerid][AutoRepair] = 1;
		P_INFO[playerid][SBvalue] = 1.5;
		P_INFO[playerid][Nitro] = 1;
		P_INFO[playerid][VJump]=1;
		P_INFO[playerid][AntiFall] = 1;
		P_INFO[playerid][PrisonTime] = 0;
		P_INFO[playerid][Jailed] = 0;
		P_INFO[playerid][inDM] = false;
		////////////////////////////////////////
		
		//TEXT DRAWS///////////////////////////
		for(new i;i<3;i++)
			TextDrawShowForPlayer(playerid, BFE_TD[i]);
		
		GangInit(playerid);
		SetSpawnInfo( playerid, 0, 0, 1958.33, 1343.12, 15.36, 269.15, 26, 36, 28, 150, 0, 0 ); 
		return 1;
	}
	
	public OnPlayerRequestClass(playerid, classid) 
	{ 
    	SpawnPlayer(playerid);
    	return 1; 
	}  
	public OnPlayerDisconnect(playerid, reason)
	{
		SendDeathMessage(INVALID_PLAYER_ID,playerid, 201);
		if(P_INFO[playerid][Mute] >= 1)
		{
			new string[100];
			format(string, sizeof(string), "%s just left the game with a remaining mute time of %d seconds", GetName(playerid), P_INFO[playerid][Mute]);
			foreach(new i : Player) 
			{
				if(P_INFO[i][Admin]>=1)
				{
					SendClientMessage(i, 0xAFAFAFFF, string); 
				}
			}
		}
		P_INFO[playerid][Mute] = 0; 
		
				
		SaveStats(playerid);
		
		if (P_INFO[playerid][IsBeingSpeced] == 1)
		{
			foreach(new i : Player) 
			{
				if (P_INFO[playerid][spectatorid] == playerid)
				{
					TogglePlayerSpectating(i, false);
				}
			}
		}
		
		SetPlayerName(playerid,P_INFO[playerid][Name]);//just to avoid some bugs

		if(P_INFO[playerid][inwar])
		{
			P_INFO[playerid][inwar] = false;
			CheckVict(P_INFO[playerid][gangname],"INVALID");

		}

		if(P_INFO[playerid][gangmember] == 1)
		{
			new str[128];

			format(str,sizeof(str),""ORANGE"[GANP_INFO]"RED" Member "CYAN"%s"RED" has Logged Out ",P_INFO[playerid][Name]);

			SendGangMessage(playerid,str);
		}

		for( new i; i < _: Data; ++i ) P_INFO[ playerid ][ Data: i ] = 0;
		
		return 1;
	}
	
	public OnPlayerText(playerid, text[])
	{
		if(P_INFO[playerid][Mute] >= 1) 
		{
			new string[50]; 
			format(string, sizeof(string), ""RED"You're muted for another %d seconds.", P_INFO[playerid][Mute]);
			SendClientMessage(playerid, -1, string);
			return 0; 
		}
		
		
		if(text[0] == '#' && P_INFO[playerid][Admin] >= 1)
		{
			new str[128];
			format(str, sizeof(str), ""RED"[ADMIN CHAT]"ORANGE" %s: "WHITE"%s", GetName(playerid), text[1]);
			
			foreach(new i:Player) 
			{
				
				if(P_INFO[i][Admin] == 0 )continue;
		
				SendClientMessage(i, -1, str);
			}
			
			return 0;
		}
		
		if(text[0] == '!' && P_INFO[playerid][gangmember] == 1)
		{

			new str[128];
			format(str,sizeof(str),""RED"[GANG CHAT]"ORANGE" %s: "WHITE"%s",P_INFO[playerid][Name],text[1]);
			SendGangMessage(playerid,str);
			return 0;
		}
		else
		{
			new pText[144];
			format(pText, sizeof (pText), "(%d) %s", playerid, text);
			SetPlayerChatBubble(playerid, text, 0xFFFFFFFF, 100.0, 10000);
			SendPlayerMessageToAll(playerid, pText);
			return 0;
		}
		
		
	}
	
	public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
	{
		new vehid = GetPlayerVehicleID(playerid);
		new vehmd = GetVehicleModel(GetPlayerVehicleID(playerid));
		
		switch(dialogid)
		{
			
			case DIALOG_REGISTER:
			{
				if( response )
				{
					if( !IsValidPassword( inputtext ) )
					{
						SendClientMessage( playerid, 0xFF0000FF, "[ERROR]: The password is invalid. Valid characters are: A-Z, a-z, 0-9" );
						ShowPlayerDialog( playerid, DIALOG_REGISTER, DIALOG_STYLE_PASSWORD, "{FFFF00}Register", "Type in a password below to register an account.", "Register", "Leave" );
						return 1;
					}
					if( strlen( inputtext ) < 3 || strlen( inputtext ) > 24 )
					{
						SendClientMessage( playerid, 0xFF0000FF, "[ERROR]: The password is invalid. Its lenght should be 3-24 characters" );
						ShowPlayerDialog( playerid, DIALOG_REGISTER, DIALOG_STYLE_PASSWORD, "{FFFF00}Register", "Type in a password below to register an account.", "Register", "Leave" );
						return 1;
					}
					new Query[ 250 ];
					WP_Hash( P_INFO[ playerid ][ Pass ], 129, inputtext );
					format( Query, sizeof( Query ), "INSERT INTO users (username, password) VALUES ('%q', '%q')",   P_INFO[ playerid ][ Name ] ,   P_INFO[ playerid ][ Pass ] );
					db_query( Database, Query );
					format(Query,sizeof(Query),"INSERT INTO weapons (userid) SELECT userid FROM users WHERE username = '%q'",P_INFO[playerid][Name]);
					db_query(Database,Query);

					new DBResult: result;
					result = db_query(Database, "SELECT last_insert_rowid()");
					P_INFO[playerid][Userid] = db_get_field_int(result);
					
					for(new i;i<11;i++)
					{
						format(Query,sizeof(Query),"INSERT INTO attachment_slot_%d (userid) SELECT userid FROM users WHERE username = '%q' ",i,P_INFO[playerid][Name]);
						db_query(Database,Query);
					}
					
					P_INFO[playerid][Logged] = true;
					SendClientMessage( playerid, 0x00FF00FF, "[SERVER]: You have just registered to our server! You have been automatically logged in!" );
				}
				else Kick( playerid );
				return 1;
			}
			case DIALOG_LOGIN:
			{
				if( response )
				{
					new
					buf[ 129 ];
					WP_Hash( buf, 129, inputtext );
					
					
					if( !strcmp( buf, P_INFO[ playerid ][ Pass ], false ) )
					{
						new
						Query[ 140 ],DBResult: Result;
						format( Query, sizeof( Query ), "SELECT * FROM users u ,weapons w  WHERE username = '%q' AND u.userid=w.userid LIMIT 0, 1",  P_INFO[ playerid ][ Name ]  );
						Result = db_query( Database, Query );
						if( db_num_rows( Result ) )
						{
							
							P_INFO[playerid][Userid]     = db_get_field_assoc_int( Result, "userid");
							P_INFO[playerid][Admin]      = db_get_field_assoc_int( Result, "admin");
							P_INFO[playerid][Skin]       = db_get_field_assoc_int( Result, "skin");
							
							P_INFO[playerid][Meele]      = db_get_field_assoc_int( Result, "meele");
							P_INFO[playerid][Pistol]     = db_get_field_assoc_int( Result, "pistol");
							P_INFO[playerid][Sub]        = db_get_field_assoc_int( Result, "sub");
							P_INFO[playerid][Rifle]      = db_get_field_assoc_int( Result, "rifle");
							P_INFO[playerid][Assault]    = db_get_field_assoc_int( Result, "assault");
							P_INFO[playerid][Shotgun]    = db_get_field_assoc_int( Result, "shotgun");
							P_INFO[playerid][Thrown]     = db_get_field_assoc_int( Result, "thrown");
							P_INFO[playerid][Other]      = db_get_field_assoc_int( Result, "other");
							
							P_INFO[playerid][Ammo_Meele]      = db_get_field_assoc_int( Result, "meele_Ammo");
							P_INFO[playerid][Ammo_Pistol]     = db_get_field_assoc_int( Result, "pistol_Ammo");
							P_INFO[playerid][Ammo_Sub]        = db_get_field_assoc_int( Result, "sub_Ammo");
							P_INFO[playerid][Ammo_Rifle]      = db_get_field_assoc_int( Result, "rifle_Ammo");
							P_INFO[playerid][Ammo_Assault]    = db_get_field_assoc_int( Result, "assault_Ammo");
							P_INFO[playerid][Ammo_Shotgun]    = db_get_field_assoc_int( Result, "shotgun_Ammo");
							P_INFO[playerid][Ammo_Thrown]     = db_get_field_assoc_int( Result, "thrown_Ammo");
							P_INFO[playerid][Ammo_Other]      = db_get_field_assoc_int( Result, "other_Ammo");

							P_INFO[playerid][Color]      = db_get_field_assoc_int( Result, "color");
							P_INFO[playerid][Score]      = db_get_field_assoc_int( Result, "score");
							P_INFO[playerid][Money]      = db_get_field_assoc_int( Result, "money");
							P_INFO[playerid][pms]        = db_get_field_assoc_int( Result, "pms");
							P_INFO[playerid][Goto]       = db_get_field_assoc_int( Result, "goto");
							P_INFO[playerid][God]        = db_get_field_assoc_int( Result, "god");
							P_INFO[playerid][Mute]       = db_get_field_assoc_int( Result, "mute");
							P_INFO[playerid][Logged]     = true;
							
							GivePlayerMoney(playerid,P_INFO[playerid][Money]);
							SetPlayerScore(playerid,P_INFO[playerid][Score]);
							SetPlayerColor(playerid,P_INFO[playerid][Color]);
							
							SendClientMessage( playerid, 0x00FF00FF, "[SERVER]: You have successfully logged in to your account!" );
						}
						db_free_result( Result );
						Load_Attachments(playerid);
						
						SelectTextDraw(playerid, 0xA3B4C5FF);

						for(new i;i<5;i++)
							TextDrawShowForPlayer(playerid,BFE_MAIN_TD[i]);
						for(new i=1;i<5;i++)
							TextDrawSetSelectable(BFE_MAIN_TD[i], true);
					}
					
					
					else
					{
						SendClientMessage( playerid, 0xFF0000FF, "[ERROR]: Incorrect password" );
						ShowPlayerDialog( playerid, DIALOG_LOGIN, DIALOG_STYLE_PASSWORD, "{FFFF00}Login", "Type in your password below to log in.", "Login", "Leave" );
					}
				}
				else  Kick( playerid );
				return 1;
			}
			
			
			
			
			case DIALOG_SETTINGS:
			{
				
				if(response)
				{
					switch(listitem)
					{
						case 0: return ShowPlayerDialog(playerid,DIALOG_ACCOUNT,DIALOG_STYLE_LIST,""ORANGE"BFE Account Settings", "Change Name \nChange Password", "Select", "Cancel");
						case 1: return ShowPlayerDialog(playerid,PSETTINGS,DIALOG_STYLE_LIST,""ORANGE"BFE Player Settings", "Change Skin \nPrivate Messages [on/off] \nGoto [on/off] \nGod Mode[on/off]\nChange Nick Color", "Select", "Cancel");
						case 2: return ShowPlayerDialog(playerid,VSETTINGS,DIALOG_STYLE_LIST,""ORANGE"BFE Vehicle Settings", "Nitro [on/off] \nAuto Fix [on/off] \nBounce [on/off] \nAnti Fall [on/off] \nTune Your Car ", "Select", "Cancel");
						case 3: return cmd_gcp(playerid);
					}   
				}
			}
			case DIALOG_ACCOUNT:
			{
				if(!response) return cmd_settings(playerid);
				if(response)
				{
					if(listitem == 0) return cmd_changename(playerid);
					if(listitem == 1) return cmd_changepass(playerid);
				}
			}
			case DIALOG_CHANGENAME:
			{
				if(!response) return ShowPlayerDialog(playerid,DIALOG_ACCOUNT,DIALOG_STYLE_LIST,""ORANGE"BFE Account Settings", "Change Name \nChange Password", "Select", "Cancel");
				if(response)
				{
					if (isnull(inputtext)) return SendClientMessage(playerid, -1, ""RED"ERROR: "GREY"You have not specified any new name.");
					if (strlen(inputtext) < 3 || strlen(inputtext) > 24) return SendClientMessage(playerid, -1, ""RED"ERROR: "GREY"Your new nick cannot be smaller than 3 or longer than 24 characters!");
					new DBResult: Result,Query[90];
					format( Query, sizeof( Query ), "SELECT username FROM users WHERE username = '%q' LIMIT 0, 1",   inputtext  );
					Result = db_query( Database, Query );
					if( db_num_rows( Result ) ) return SendClientMessage(playerid, -1, ""RED"ERROR: "GREY"The name you have entered is already registered. Please enter a different name to proceed.");
					new query[150];
					format(query, sizeof(query), "UPDATE users SET username = '%q' WHERE username = '%q'",  inputtext ,  P_INFO[ playerid ][ Name ] );
					SetPlayerName(playerid, inputtext);
					GetPlayerName( playerid, P_INFO[playerid][Name], MAX_PLAYER_NAME );
					new str[128];
					format(str, sizeof(str), "{F5CD1B}You have successfully changed your name to %s. Make sure you change your name on your SA-MP client.", inputtext);
					SendClientMessage(playerid, -1, str);
					db_query( Database, query );
					db_free_result( Result );
					
				}
				
			}
			case DIALOG_PASS:
			{
				if(!response) return ShowPlayerDialog(playerid,DIALOG_ACCOUNT,DIALOG_STYLE_LIST,""ORANGE"BFE Account Settings", "Change Name \nChange Password", "Select", "Cancel");
				if(response)
				{
					new hashpass[129],Query[150];
					WP_Hash(hashpass,sizeof(hashpass),inputtext);
					format( Query, sizeof( Query ),"UPDATE users SET password = '%q' WHERE username = '%q'",  hashpass ,  P_INFO[ playerid ][ Name ]  );
					db_query( Database, Query );
					SendClientMessage(playerid,-1,""ORANGE"You Have successfully changed your password "RED"DONT FORGET IT!");
				}
			}
			case PSETTINGS:
			{
				if(!response) return cmd_settings(playerid);
				if(response)
				{
					
					switch(listitem )
					{
						
						
						case 0:return cmd_skin(playerid,"");
						case 1:return cmd_pms(playerid);
						case 2:return cmd_gos(playerid);
						case 3:return cmd_god(playerid);
						case 4:return cmd_color(playerid,"");
					}
				}
			}
			
			case VSETTINGS:
			{
				if(!response) return cmd_settings(playerid);
				if(response)
				{
					switch(listitem )
					{
						case 0: return cmd_nitro(playerid);
						case 1: return cmd_autofix(playerid);
						case 2: return cmd_vjump(playerid);
						case 3: return cmd_antifall(playerid);
						case 4: return cmd_tune(playerid);
					}
				}
			}
			case WEAPON_DIALOG_MAIN:
			{
				if(response)
				{
					switch(listitem )
					{
						
						case 0:return ShowPlayerDialog(playerid, WEAPON_DIALOG_MEELE, DIALOG_STYLE_LIST, "Weapon Menu", "Knuckle Dusters\nGolf Club\nNite Stick\nKnife\nBat\nShovel\nPool Cue\nKatana\nDildo\nSpray Can\n", "Select", "Cancel");
						case 1:return ShowPlayerDialog(playerid, WEAPON_DIALOG_HANDGUNS, DIALOG_STYLE_LIST, "Weapon Menu", "9mm\nSilenced 9mm\nDesert Eagle", "Get", "Cancel");
						case 2:return ShowPlayerDialog(playerid, WEAPON_DIALOG_MACHINEGUNS, DIALOG_STYLE_LIST, "Weapon Menu", "Uzi\nSMG\nTec9", "Get", "Cancel");
						case 3:return ShowPlayerDialog(playerid, WEAPON_DIALOG_RIFLES, DIALOG_STYLE_LIST, "Weapon Menu", "Country Rifle\nSniper Rifle", "Get", "Cancel");
						case 4:return ShowPlayerDialog(playerid, WEAPON_DIALOG_ASSAULT, DIALOG_STYLE_LIST, "Weapon Menu", "AK-47\nM4", "Get", "Cancel");
						case 5:return ShowPlayerDialog(playerid, WEAPON_DIALOG_SHOTGUNS, DIALOG_STYLE_LIST, "Weapon Menu", "Standard Shotgun\nSawnoff Shotgun\nCombat Shotgun", "Get", "Cancel");
						case 6:return ShowPlayerDialog(playerid, WEAPON_DIALOG_THROWN, DIALOG_STYLE_LIST, "Weapon Menu", "Granade\nTear Gas", "Get", "Cancel");
						case 7:return ShowPlayerDialog(playerid, WEAPON_DIALOG_OTHER, DIALOG_STYLE_LIST, "Weapon Menu", "Fire Extinguisher\nSatchel Charge\nParachute\nNightvision Goggles\nFlowers", "Get", "Cancel");
						
					}
				}
				return 1;
			}
			
			case WEAPON_DIALOG_MEELE:
			{
				if(!response)return ShowPlayerDialog(playerid, WEAPON_DIALOG_MAIN, DIALOG_STYLE_LIST, ""RED"BFEWeapon Lists", "{00FF00}Melees\n{8000FF}Pistols\n{FF8000}Sub-Machine Guns\n{FF00FF}Rifle's\n{FF0080}Assault Rifle\n{DFFF00}Shotgun\n{8080FF}Thrown\n{1340F2}Other", "Select", "Cancel");
				if(response)
				{
					switch(listitem)
					{
						case 0:
						{
							GivePlayerWeapon(playerid, 1, 1);
							
							P_INFO[playerid][Meele]=1;
							P_INFO[playerid][Ammo_Meele]=1;
							
						}
						case 1:
						{
							GivePlayerWeapon(playerid, 2, 1);
							
							P_INFO[playerid][Meele]=2;
							P_INFO[playerid][Ammo_Meele]=1;
							
							
						}
						case 2:
						{
							
							GivePlayerWeapon(playerid, 3, 1);
							P_INFO[playerid][Meele]=3;
							P_INFO[playerid][Ammo_Meele]=1;
							
							
						}
						case 3:
						{
							
							GivePlayerWeapon(playerid, 4, 1);
							P_INFO[playerid][Meele]=4;
							P_INFO[playerid][Ammo_Meele]=1;
							
						}
						case 4:
						{
							
							GivePlayerWeapon(playerid, 5, 1);
							
							P_INFO[playerid][Meele]=5;
							P_INFO[playerid][Ammo_Meele]=1;
							
						}
						case 5:
						{
							
							GivePlayerWeapon(playerid, 6, 1);
							P_INFO[playerid][Meele]=6;
							P_INFO[playerid][Ammo_Meele]=1;
							
						}
						case 6:
						{
							
							GivePlayerWeapon(playerid, 7, 1);
							P_INFO[playerid][Meele]=7;
							P_INFO[playerid][Ammo_Meele]=1;
							
						}
						case 7:
						{
							
							GivePlayerWeapon(playerid, 8, 1);
							P_INFO[playerid][Meele]=8;
							P_INFO[playerid][Ammo_Meele]=1;
							
							
						}
						case 8:
						{
							
							GivePlayerWeapon(playerid, 10, 1);
							P_INFO[playerid][Meele]=10;
							P_INFO[playerid][Ammo_Meele]=1;
							
							
						}
						case 9:
						{
							
							GivePlayerWeapon(playerid, 41, 1000);
							P_INFO[playerid][Meele]=1;
							P_INFO[playerid][Ammo_Meele]=1000;
							
						}
						case 10:
						{
							
							GivePlayerWeapon(playerid, 15, 1);
							P_INFO[playerid][Meele]=1;
							P_INFO[playerid][Ammo_Meele]=1;
							
						}
					}
				}
				return 1;
			}
			
			case WEAPON_DIALOG_HANDGUNS:
			{
				if(!response)return ShowPlayerDialog(playerid, WEAPON_DIALOG_MAIN, DIALOG_STYLE_LIST, ""RED"BFEWeapon Lists", "{00FF00}Melees\n{8000FF}Pistols\n{FF8000}Sub-Machine Guns\n{FF00FF}Rifle's\n{FF0080}Assault Rifle\n{DFFF00}Shotgun\n{8080FF}Thrown\n{1340F2}Other", "Select", "Cancel");
				if(response)
				{
					switch(listitem)
					{
						
						case 0:
						{
							
							GivePlayerWeapon(playerid, 22, 1000);
							P_INFO[playerid][Pistol]=22;
							P_INFO[playerid][Ammo_Pistol]=1000;
							
						}
						case 1:
						{
							
							GivePlayerWeapon(playerid, 23, 1000);
							P_INFO[playerid][Pistol]=23;
							P_INFO[playerid][Ammo_Pistol]=1000;
							
						}
						case 2:
						{
							
							GivePlayerWeapon(playerid, 24, 1000);
							P_INFO[playerid][Pistol]=24;
							P_INFO[playerid][Ammo_Pistol]=1000;
							
						}
					}
				}
				return 1;
			}
			
			case WEAPON_DIALOG_MACHINEGUNS:
			{
				if(!response) return ShowPlayerDialog(playerid, WEAPON_DIALOG_MAIN, DIALOG_STYLE_LIST, ""RED"BFEWeapon Lists", "{00FF00}Melees\n{8000FF}Pistols\n{FF8000}Sub-Machine Guns\n{FF00FF}Rifle's\n{FF0080}Assault Rifle\n{DFFF00}Shotgun\n{8080FF}Thrown\n{1340F2}Other", "Select", "Cancel");
				if(response)
				{
					switch(listitem)
					{
						
						case 0:
						{
							
							GivePlayerWeapon(playerid, 28, 1000);
							P_INFO[playerid][Sub]=28;
							P_INFO[playerid][Ammo_Sub]=1000;
							
							
						}
						case 1:
						{
							
							GivePlayerWeapon(playerid, 29, 1000);
							P_INFO[playerid][Sub]=29;
							P_INFO[playerid][Ammo_Sub]=1000;
							
						}
						case 2:
						{
							
							GivePlayerWeapon(playerid, 32, 1000);
							P_INFO[playerid][Sub]=32;
							P_INFO[playerid][Ammo_Sub]=1000;
							
						}
					}
				}
				return 1;
			}
			
			case WEAPON_DIALOG_RIFLES:
			{
				if(!response) return ShowPlayerDialog(playerid, WEAPON_DIALOG_MAIN, DIALOG_STYLE_LIST, ""RED"BFEWeapon Lists", "{00FF00}Melees\n{8000FF}Pistols\n{FF8000}Sub-Machine Guns\n{FF00FF}Rifle's\n{FF0080}Assault Rifle\n{DFFF00}Shotgun\n{8080FF}Thrown\n{1340F2}Other", "Select", "Cancel");
				if(response)
				{
					switch(listitem)
					{
						
						case 0:
						{
							
							GivePlayerWeapon(playerid, 33, 1000);
							P_INFO[playerid][Rifle]=33;
							P_INFO[playerid][Ammo_Rifle]=1000;
							
							
						}
						case 1:
						{
							
							GivePlayerWeapon(playerid, 34, 1000);
							P_INFO[playerid][Rifle]=34;
							P_INFO[playerid][Ammo_Rifle]=1000;
							
						}
					}
				}
				return 1;
			}
			
			case WEAPON_DIALOG_ASSAULT:
			{
				if(!response) return ShowPlayerDialog(playerid, WEAPON_DIALOG_MAIN, DIALOG_STYLE_LIST, ""RED"BFEWeapon Lists", "{00FF00}Melees\n{8000FF}Pistols\n{FF8000}Sub-Machine Guns\n{FF00FF}Rifle's\n{FF0080}Assault Rifle\n{DFFF00}Shotgun\n{8080FF}Thrown\n{1340F2}Other", "Select", "Cancel");
				if(response)
				{
					switch(listitem)
					{
						
						case 0:
						{
							
							GivePlayerWeapon(playerid, 30, 1000);
							P_INFO[playerid][Assault]=30;
							P_INFO[playerid][Ammo_Assault]=1000;
							
						}
						case 1:
						{
							GivePlayerWeapon(playerid, 31, 1000);
							P_INFO[playerid][Assault]=31;
							P_INFO[playerid][Ammo_Assault]=1000;
						}
					}
				}
				return 1;
			}
			
			case WEAPON_DIALOG_SHOTGUNS:
			{
				if(!response)return ShowPlayerDialog(playerid, WEAPON_DIALOG_MAIN, DIALOG_STYLE_LIST, ""RED"BFEWeapon Lists", "{00FF00}Melees\n{8000FF}Pistols\n{FF8000}Sub-Machine Guns\n{FF00FF}Rifle's\n{FF0080}Assault Rifle\n{DFFF00}Shotgun\n{8080FF}Thrown\n{1340F2}Other", "Select", "Cancel");
				if(response)
				{
					switch(listitem)
					{
						
						case 0:
						{
							
							GivePlayerWeapon(playerid, 25, 1000);
							P_INFO[playerid][Shotgun]=25;
							P_INFO[playerid][Ammo_Shotgun]=1000;
							
							
							
						}
						case 1:
						{
							
							GivePlayerWeapon(playerid, 26, 1000);
							P_INFO[playerid][Shotgun]=26;
							P_INFO[playerid][Ammo_Shotgun]=1000;
							
						}
						case 2:
						{
							
							GivePlayerWeapon(playerid, 27, 1000);
							P_INFO[playerid][Shotgun]=27;
							P_INFO[playerid][Ammo_Shotgun]=1000;
							
						}
					}
				}
				return 1;
			}
			
			
			
			case WEAPON_DIALOG_THROWN:
			{
				if(!response) return ShowPlayerDialog(playerid, WEAPON_DIALOG_MAIN, DIALOG_STYLE_LIST, ""RED"BFEWeapon Lists", "{00FF00}Melees\n{8000FF}Pistols\n{FF8000}Sub-Machine Guns\n{FF00FF}Rifle's\n{FF0080}Assault Rifle\n{DFFF00}Shotgun\n{8080FF}Thrown\n{1340F2}Other", "Select", "Cancel");
				if(response)
				{
					switch(listitem)
					{
						case 0:
						{
							
							GivePlayerWeapon(playerid, 16, 1000);
							P_INFO[playerid][Thrown]=16;
							P_INFO[playerid][Ammo_Thrown]=1000;
							
						}
						case 1:
						{
							
							GivePlayerWeapon(playerid, 17, 1000);
							P_INFO[playerid][Thrown]=17;
							P_INFO[playerid][Ammo_Thrown]=1000;
							
						}
					}
				}
				return 1;
			}
			
			case WEAPON_DIALOG_OTHER:
			{
				if(!response) return ShowPlayerDialog(playerid, WEAPON_DIALOG_MAIN, DIALOG_STYLE_LIST, ""RED"BFEWeapon Lists", "{00FF00}Melees\n{8000FF}Pistols\n{FF8000}Sub-Machine Guns\n{FF00FF}Rifle's\n{FF0080}Assault Rifle\n{DFFF00}Shotgun\n{8080FF}Thrown\n{1340F2}Other", "Select", "Cancel");
				if(response)
				{
					switch(listitem)
					{
						case 0:
						{
							
							GivePlayerWeapon(playerid, 42, 1000);
							P_INFO[playerid][Other]=42;
							P_INFO[playerid][Ammo_Other]=1000;
							
						}
						case 1:
						{
							
							GivePlayerWeapon(playerid, 39, 1);
							GivePlayerWeapon(playerid, 40, 1);
							P_INFO[playerid][Other]=40;
							P_INFO[playerid][Ammo_Other]=1;
							
						}
						case 2:
						{
							
							GivePlayerWeapon(playerid, 46, 1);
							P_INFO[playerid][Other]=46;
							P_INFO[playerid][Ammo_Other]=1;
							
						}
						case 3:
						{
							
							GivePlayerWeapon(playerid, 44, 1);
							P_INFO[playerid][Other]=44;
							P_INFO[playerid][Ammo_Other]=1;
							
						}
						case 4:
						{
							
							GivePlayerWeapon(playerid, 14, 1);
							P_INFO[playerid][Other]=14;
							P_INFO[playerid][Ammo_Other]=1;
							
						}
					}
				}
				return 1;
			}
			case DIALOG_VEHICLES:
			{
				if(response)
				{
					switch(listitem)
					{
						
						case 0:  return  ShowModelSelectionMenu(playerid, bikelist, "Select Vehicle");
						case 1:  return  ShowModelSelectionMenu(playerid, Industrial, "Select Vehicle");
						case 2:  return  ShowModelSelectionMenu(playerid, Public, "Select Vehicle");
						case 3:  return  ShowModelSelectionMenu(playerid, Helicopters, "Select Vehicle");
						case 4:  return  ShowModelSelectionMenu(playerid, Airplanes, "Select Vehicle");
						case 5:  return  ShowModelSelectionMenu(playerid, RC, "Select Vehicle");
						case 6:  return  ShowModelSelectionMenu(playerid, Trailers, "Select Vehicle");
						case 7:  return  ShowModelSelectionMenu(playerid, Unique, "Select Vehicle");
						case 8:  return  ShowModelSelectionMenu(playerid, Saloons, "Select Vehicle");
						case 9:  return  ShowModelSelectionMenu(playerid, Boats, "Select Vehicle");
						case 10: return  ShowModelSelectionMenu(playerid, Lowriders, "Select Vehicle");
						case 11: return  ShowModelSelectionMenu(playerid, Off, "Select Vehicle");
						case 12: return  ShowModelSelectionMenu(playerid, Sports, "Select Vehicle");
						
					}
				}
				return 1;
			}
			
			case DIALOG_DM:
			{
				if(response)
				{
					switch(listitem)
					{
						case 0:return cmd_de(playerid);
						case 1:return cmd_rw(playerid);
						case 2:return cmd_sos(playerid);
						case 3:return cmd_sniperdm(playerid);
						case 4:return cmd_cs(playerid);
					}
				}
				
				return 1;
			}
			case DIALOG_COLOR:
			{
				if (response)
				{
					new str[128];
					switch (listitem)
					{
						case 0:
						{
							SetPlayerColor(playerid, COLOR_PURPLE);
							P_INFO[playerid][Color] = COLOR_PURPLE;
						}
						case 1:
						{
							SetPlayerColor(playerid, COLOR_PINK);
							P_INFO[playerid][Color] = COLOR_PINK;
						}
						case 2:
						{
							SetPlayerColor(playerid, COLOR_LIGHTBLUE);
							P_INFO[playerid][Color] = COLOR_LIGHTBLUE;
						}
						case 3:
						{
							SetPlayerColor(playerid, COLOR_LIGHTGREEN);
							P_INFO[playerid][Color] = COLOR_LIGHTGREEN;
						}
						case 4:
						{
							SetPlayerColor(playerid, COLOR_GREY);
							P_INFO[playerid][Color] = COLOR_GREY;
						}
						case 5:
						{
							SetPlayerColor(playerid, COLOR_WHITE);
							P_INFO[playerid][Color] = COLOR_WHITE;
						}
						case 6:
						{
							SetPlayerColor(playerid, COLOR_ORANGE);
							P_INFO[playerid][Color] = COLOR_ORANGE;
						}
						case 7:
						{
							SetPlayerColor(playerid, COLOR_YELLOW);
							P_INFO[playerid][Color] = COLOR_YELLOW;
						}
						case 8:
						{
							SetPlayerColor(playerid, COLOR_RED);
							P_INFO[playerid][Color] = COLOR_RED;
						}
						case 9:
						{
							SetPlayerColor(playerid, COLOR_GREEN);
							P_INFO[playerid][Color] = COLOR_GREEN;
						}
					}
					format(str, sizeof(str), "{%06x}» You have successfully changed your nick color!", (GetPlayerColor(playerid) >>> 8));
					SendClientMessage(playerid, -1, str);
				}
			}
			
			case DIALOG_RADIO:
			{
				if(response)
				{
					switch(listitem)
					{
						case 0: return PlayAudioStreamForPlayer(playerid, "http://yp.shoutcast.com/sbin/tunein-station.pls?id=40568");
						
						case 1: return PlayAudioStreamForPlayer(playerid, "http://yp.shoutcast.com/sbin/tunein-station.pls?id=48370");
						
						case 2: return PlayAudioStreamForPlayer(playerid, "http://yp.shoutcast.com/sbin/tunein-station.pls?id=5661");
						
						case 3: return PlayAudioStreamForPlayer(playerid, "http://yp.shoutcast.com/sbin/tunein-station.pls?id=86433");
						
						case 4: return PlayAudioStreamForPlayer(playerid, "http://yp.shoutcast.com/sbin/tunein-station.pls?id=333407");
						
						case 5: return PlayAudioStreamForPlayer(playerid, "http://yp.shoutcast.com/sbin/tunein-station.pls?id=31645");
						
						case 6: return PlayAudioStreamForPlayer(playerid, "http://yp.shoutcast.com/sbin/tunein-station.pls?id=19275");
						
						case 7: return PlayAudioStreamForPlayer(playerid, "http://yp.shoutcast.com/sbin/tunein-station.pls?id=105867");
						
						case 8: return PlayAudioStreamForPlayer(playerid, "http://radio-pls.rtl.fr/fun_hq.pls");
						
						case 9: return StopAudioStreamForPlayer(playerid);
						
						
					}
				}
			}
			case 1111:
			{
				if(response)
				{
					
					switch(listitem)
					{
						case 0: AddVehicleComponent(vehid,1010),CarmodDialog(playerid), PlayerPlaySound(playerid,1133,0.0,0.0,0.0);
						case 1: ShowPlayerDialog(playerid,1112,DIALOG_STYLE_LIST,"Choose primary color:","White\nBlack\nOrange\nLight Blue\nDark Blue\nPurple\nRed\nDark Red\nGrey","Select","Cancle");
						case 2: ShowPlayerDialog(playerid,1113,DIALOG_STYLE_LIST,"Choose a wheel:","Shadow\nMega\nRimshine\nWires\nClassic\nTwist\nCutter\nSwitch\nGrove\nImport\nDollar\nTrance\nAtomic\nAhab\nVirtual\nAcces\n{FF0000}Back","Select","Cancle");
						case 3: AddVehicleComponent(vehid, 1086), PlayerPlaySound(playerid,1133,0.0,0.0,0.0), CarmodDialog(playerid);
						case 4: AddVehicleComponent(vehid, 1087), PlayerPlaySound(playerid,1133,0.0,0.0,0.0), CarmodDialog(playerid);
						case 5:
						{
							switch(vehmd)
							{

								case 562 , 565 , 559 , 561 ,560 , 558:
								{
									ShowPlayerDialog(playerid,1114,DIALOG_STYLE_LIST,"Choose one","Paintjob\nAlien\nX-Flow\n{FF0000}Back","Select","Cancel");
								}
								case 576 , 575 ,535:
								{
									Lowrider(playerid);
								}
								case 567 , 536:
								{
									ShowPlayerDialog(playerid,1002,DIALOG_STYLE_LIST,"Choose one","Paintjob\nChrome\nSlamin\nHardtop Roof\nSofttop Roof\n{FF0000}Back","Select","Cancel");
								}
								case 534:
								{
									ShowPlayerDialog(playerid,1003,DIALOG_STYLE_LIST,"Choose one","Paintjob\nChrome\nSlamin\nFlame Sideskirt \nArches Sideskirt Roof\n{FF0000}Back","Select","Cancel");
								}
								case 496 ,505,516,517,518,527,529,540,546,547,549,550,551,580,585,587,589,600,603,401,410,415,418,420,436,439,458,489,491,492:
								{
									RegularCarDialog(playerid);
								}
								default:
								{
									SendClientMessage(playerid,-1,""RED"ERROR:"GREY"Your car cannot be tuned!");
								}
							
							}
						}
					}
				}
			}
			case 1112:
			{
				if(response)
				{
					new color1, color2;
					GetVehicleColor(vehid,color1,color2);
					new Carray[] = {1,0,6,2,79,149,151,3,34};
					ChangeVehicleColor(vehid,Carray[listitem],color2);
					return ShowPlayerDialog(playerid,1116,DIALOG_STYLE_LIST,"Choose second color:","White\nBlack\nOrange\nLight Blue\nDark Blue\nPurple\nRed\nDark Red\nGrey","Select","Cancle");
				}
			}
			case 1116:
			{
				if(response)
				{
					new color1, color2;
					GetVehicleColor(vehid,color1,color2);
					new Carray[] = {1,0,6,2,79,149,151,3,34};
					ChangeVehicleColor(vehid,color1,Carray[listitem]);
					return CarmodDialog(playerid);
				}
			}
			case 1113:
			{
				if(response)
				{
					if(listitem == 16) return CarmodDialog(playerid);
					new Warray[] = {1073,1074,1075,1076,1077,1078,1079,1080,1081,1082,1083,1084,1085,1096,1097,1098};
					AddVehicleComponent(vehid,Warray[listitem]);
					return CarmodDialog(playerid);
				}
			}
			case 1114:
			{
				
				if(response)
				{
					switch(listitem)
					{
						case 0: ShowPlayerDialog(playerid,1115,DIALOG_STYLE_LIST,"Choose a paintjob:","Paintjob 1\nPaintjob 2\nPaintjob 3","Select","Cancel");
						case 1: Mod(playerid);
						case 2: Mod1(playerid);
						case 3: CarmodDialog(playerid);
					}
				}
			}
			case 1001:
			{
				if(response)
				{
					switch(listitem)
					{
						case 0: ShowPlayerDialog(playerid,1115,DIALOG_STYLE_LIST,"Choose a paintjob:","Paintjob 1\nPaintjob 2\nPaintjob 3","Select","Cancel");
						case 1: Mod2(playerid);
						case 2: Mod3(playerid);
						case 3: CarmodDialog(playerid);
					}
				}
			}
			case 1002:
			{
				if(response)
				{
					
					switch(listitem)
					{
						case 0: ShowPlayerDialog(playerid,1115,DIALOG_STYLE_LIST,"Choose a paintjob:","Paintjob 1\nPaintjob 2\nPaintjob 3","Select","Cancel");
						case 1: Mod2(playerid);
						case 2: Mod3(playerid);
						case 3:
						{
							switch(vehmd)
							{
								case 567:
								{
									AddVehicleComponent(vehid, 1130);
								}
								case 536:
								{
									AddVehicleComponent(vehid, 1128);
								}
							}
						}
						case 4:
						{
							switch(vehmd)
							{
								case 567:
								{
									AddVehicleComponent(vehid, 1131);
								}
								case 536:
								{
									AddVehicleComponent(vehid, 1103);
								}
							}
						}
						case 5: CarmodDialog(playerid);
					}
				}
			}
			case 1003:
			{
				if(response)
				{
					switch(listitem)
					{
						case 0:ShowPlayerDialog(playerid,1115,DIALOG_STYLE_LIST,"Choose a paintjob:","Paintjob 1\nPaintjob 2\nPaintjob 3","Select","Cancel");
						case 1: Mod2(playerid);
						case 2: Mod3(playerid);
						case 3: AddVehicleComponent(vehid, 1122),AddVehicleComponent(vehid, 1101),ShowPlayerDialog(playerid,1003,DIALOG_STYLE_LIST,"Choose one","Paintjob\nChrome\nSlamin\nFlame Sideskirt \nArches Sideskirt Roof\n{FF0000}Back","Select","Cancel");
						case 4: AddVehicleComponent(vehid, 1106),AddVehicleComponent(vehid, 1124),ShowPlayerDialog(playerid,1003,DIALOG_STYLE_LIST,"Choose one","Paintjob\nChrome\nSlamin\nFlame Sideskirt \nArches Sideskirt Roof\n{FF0000}Back","Select","Cancel");
						case 5: CarmodDialog(playerid);
					}
				}
			}
			case 1004:
			{
				if(response)
				{
					switch(listitem)
					{
						case 0:
						{
							ShowPlayerDialog(playerid,1010,DIALOG_STYLE_LIST,"Spoiler","Pro\nWin\nDrag\nAlpha\nChamp\nRace\nWorx\nFury\n{FF0000}Back","Select","Cancel");
						}
						case 1:
						{
							switch(vehmd)
							{
								case 585, 603,439,458,418,527,580:
								{
									AddVehicleComponent(vehid, 1006);
									return RegularCarDialog(playerid);
								}
								case 491,517,547:
								{
									ShowPlayerDialog(playerid,1040,DIALOG_STYLE_LIST,"Vents","Oval\nSquare\n{FF0000}Back","Select","Cancel");
								}
								case  415:
								{
									AddVehicleComponent(vehid, 1007);
									AddVehicleComponent(vehid, 1071);
									return RegularCarDialog(playerid);
								}
								default: return ShowPlayerDialog(playerid,1020,DIALOG_STYLE_LIST,"Hood","Champ\nFury\nRace\nWorx\n{FF0000}Back","Select","Cancel");
							}
						}
						case 2:
						{
							switch(vehmd)
							{
								case 549,585,603:
								{
									return ShowPlayerDialog(playerid,1040,DIALOG_STYLE_LIST,"Vents","Oval\nSquare\n{FF0000}Back","Select","Cancel");
								}
								case 410,436,439,458,516,491,517,418,527,580:
								{
									AddVehicleComponent(vehid, 1007);
									AddVehicleComponent(vehid, 1071);
									return RegularCarDialog(playerid);
								}
								case 415,547 ,420 , 587:
								{
									CarmodDialog(playerid);
								}
								default:
								{
									AddVehicleComponent(vehid, 1006);
									return RegularCarDialog(playerid);
								}
							}
						}
						case 3:
						{
							switch(vehmd)
							{
								case 549,585,603,551,492,529 :
								{
									AddVehicleComponent(vehid, 1007);
									AddVehicleComponent(vehid, 1071);
									return RegularCarDialog(playerid);
								}
								case 410 ,436 ,439 ,458 ,489 ,505:
								{
									ShowPlayerDialog(playerid,1060,DIALOG_STYLE_LIST,"Lights","Round Fog\nSquare Fog\n{FF0000}Back","Select","Cancel");
								}
								case 418 ,527,580,491, 517,516:
								{
									CarmodDialog(playerid);
								}
								default: 
								{
									ShowPlayerDialog(playerid,1040,DIALOG_STYLE_LIST,"Vents","Oval\nSquare\n{FF0000}Back","Select","Cancel");
								}
							}
						}
						case 4:
						{
							switch(vehmd)
							{
								case  549,550,585,603:
								{
									ShowPlayerDialog(playerid,1060,DIALOG_STYLE_LIST,"Lights","Round Fog\nSquare Fog\n{FF0000}Back","Select","Cancel");
								}
								case  489,505,551,492,529,439,458,410,436:
								{
									CarmodDialog(playerid);
								}
								default:
								{
									AddVehicleComponent(vehid, 1007);
									AddVehicleComponent(vehid, 1071);
									return RegularCarDialog(playerid);
								}
							}
						}
						case 5:
						{
							switch(vehmd)
							{
								case 585,603,550,549:
								{
									CarmodDialog(playerid);
								}
								default:
								{
									ShowPlayerDialog(playerid,1060,DIALOG_STYLE_LIST,"Lights","Round Fog\nSquare Fog\n{FF0000}Back","Select","Cancel");
								}
							}
						}
						case 6: CarmodDialog(playerid);
					}
				}
			}
			case 1010:
			
			{
				if(response)
				{
					if(listitem == 8) return RegularCarDialog(playerid);
					new Xarray[] = {1000,1001,1002,1003,1014,1015,1016,1023};
					AddVehicleComponent(vehid, Xarray[listitem]);
					return RegularCarDialog(playerid);
				}
			}
			case 1020:
			{
				if(response)
				{
					if(listitem == 4) return RegularCarDialog(playerid);
					new Xarray[] = {1004,1005,1011,1012};
					AddVehicleComponent(vehid, Xarray[listitem]);
					return RegularCarDialog(playerid);
				}
			}
			case 1040:
			{
				if(response)
				{
					switch(listitem)
					{
						case 0:
						{
							AddVehicleComponent(vehid, 1142);
							AddVehicleComponent(vehid, 1143);
							return RegularCarDialog(playerid);
						}
						case 1:
						{
							AddVehicleComponent(vehid, 1144);
							AddVehicleComponent(vehid, 1145);
							return RegularCarDialog(playerid);
						}
						case 2: RegularCarDialog(playerid);
					}
				}
			}
			case 1060:
			{
				if(response)
				{
					if(listitem == 2) return RegularCarDialog(playerid);
					new Xarray[] = {1013,1024};
					AddVehicleComponent(vehid, Xarray[listitem]);
					return RegularCarDialog(playerid);
				}
			}
			case 1115:
			{
				if(response)
				{
					if(listitem == 3) return CarmodDialog(playerid);
					new Parray[] = {0,1,2};
					ChangeVehiclePaintjob(vehid, Parray[listitem]);
					return CarmodDialog(playerid);
				}
			}
			case 1511:
			{
				if(response)
				{
					if(listitem == 7) return ShowPlayerDialog(playerid,1114,DIALOG_STYLE_LIST,"Choose one","Paintjob\nAlien\nX-Flow\n{FF0000}Back","Select","Cancel");
					
					switch(vehmd)
					{
						case 558://Uranus
						{
							new Varray[] = {1090,1094,1092,1088,1164,1166,1168};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod(playerid);
						}
						case 559://Jester
						{
							new Varray[] = {1069,1071,1065,1067,1162,1160,1159};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod(playerid);
						}
						case 560://Sultan
						{
							new Varray[] = {1026,1027,1028,1032,1138,1169,1141};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod(playerid);
						}
						case 561://Stratum
						{
							new Varray[] = {1056,1062,1064,1055,1058,1155,1154};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod(playerid);
						}
						case 562://Elegy
						{
							new Varray[] = {1036,1040,1034,1038,1147,1171,1149};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod(playerid);
						}
						case 565://Flash
						{
							new Varray[] = {1047,1051,1046,1054,1049,1153,1150};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod(playerid);
						}
					}           
				}
			}
			case 1512:
			{
				if(response)
				{
					if(listitem == 7) return ShowPlayerDialog(playerid,1114,DIALOG_STYLE_LIST,"Choose one","Paintjob\nAlien\nX-Flow\n{FF0000}Back","Select","Cancel");
					switch(vehmd)
					{
						case 558://Uranus
						{
							new Varray[] = {1093,1095,1089,1091,1163,1165,1167};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod1(playerid);
						}
						case 559://Jester
						{
							new Varray[] = {1070,1072,1066,1068,1158,1173,1161};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod1(playerid);
						}
						case 560://Sultan
						{
							new Varray[] = {1031,1030,1029,1033,1139,1170,1140};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod1(playerid);
						}
						case 561://Stratum
						{
							new Varray[] = {1057,1063,1059,1061,1060,1157,1156};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod1(playerid);
						}
						case 562://Elegy
						{
							new Varray[] = {1039,1041,1037,1035,1146,1172,1148};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod1(playerid);
						}
						case 565://Flash
						{
							new Varray[] = {1048,1052,1045,1053,1050,1152,1151};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod1(playerid);
						}
					}
				}
			}
			case 1513:
			{
				if(response)
				{
					switch(vehmd)
					{
						case 576:
						{
							if(listitem == 5) return Lowrider(playerid);
							new Varray[] = {1134,1137,1136,1191,1192};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod2(playerid);
						}
						case 575:
						{
							if(listitem == 5) return Lowrider(playerid);
							new Varray[] = {1042,1099,1044,1174,1176};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod2(playerid);
						}
						case 535:
						{
							if(listitem == 6) return Lowrider(playerid);
							new Varray[] = {1115,1109,1113,1117,1118,1120};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod2(playerid);
						}
						case 567:
						{
							if(listitem == 5) return Lowrider(playerid);
							new Varray[] = {1129,1133,1102,1187,1189};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod2(playerid);
						}
						case 536:
						{
							if(listitem == 5) return Lowrider(playerid);
							new Varray[] = {1104,1108,1107,1184,1182};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod2(playerid);
						}
						case 534:
						{
							if(listitem == 6) return Lowrider(playerid);
							new Varray[] = {1100,1123,1125,1126,1179,1180};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod2(playerid);
						}
					}
				}
			}
			case 1514:
			{
				if(response)
				{
					switch(vehmd)
					{
						case  576:
						{
							if(listitem == 3) return Lowrider(playerid);
							new Varray[] = {1135,1190,1193};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod3(playerid);
						}
						case 575:
						{
							if(listitem == 3) return Lowrider(playerid);
							new Varray[] = {1177,1175,1043};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod3(playerid);
						}
						case 535:
						{
							if(listitem == 5) return Lowrider(playerid);
							new Varray[] = {1110,1116,1114,1119,1121};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod3(playerid);
						}
						case 567:
						{
							if(listitem == 3) return Lowrider(playerid);
							new Varray[] = {1188,1186,1132};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod3(playerid);
						}
						case  536:
						{
							if(listitem == 3) return Lowrider(playerid);
							new Varray[] = {1181,1183,1105};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod3(playerid);
						}
						case 534:
						{
							if(listitem == 3) return Lowrider(playerid);
							new Varray[] = {1185,1178,1127};
							AddVehicleComponent(vehid,Varray[listitem]);
							return Mod3(playerid);
						}
					}
				}
			}
			
			case GANG_COLOR:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0:
					{
						P_INFO[playerid][gangcolor] = G_BLUE;

						SetPlayerColor(playerid,G_BLUE);

					}

					case 1:
					{

						P_INFO[playerid][gangcolor] = G_RED;

						SetPlayerColor(playerid,G_RED);
					}

					case 2:
					{

						P_INFO[playerid][gangcolor] = G_WHITE;

						SetPlayerColor(playerid,G_WHITE);
					}

					case 3:
					{

						P_INFO[playerid][gangcolor] = G_PINK;

						SetPlayerColor(playerid,G_PINK);
					}

					case 4:
					{

						P_INFO[playerid][gangcolor] = G_CYAN;

						SetPlayerColor(playerid,G_CYAN);
					}

					case 5:
					{

						P_INFO[playerid][gangcolor] = G_ORANGE;

						SetPlayerColor(playerid,G_ORANGE);
					}

					case 6:
					{

						P_INFO[playerid][gangcolor] = G_GREEN;

						SetPlayerColor(playerid,G_GREEN);
					}

					case 7:
					{

						P_INFO[playerid][gangcolor] = G_YELLOW;

						SetPlayerColor(playerid,G_YELLOW);
					}

				}
			}

			else
			{
				P_INFO[playerid][gangcolor] = -1;

				SetPlayerColor(playerid,-1);

			}

			new Query[116];

			format(Query,sizeof(Query),"UPDATE Gangs SET GangColor = %d Where GangName = '%q'",P_INFO[playerid][gangcolor],P_INFO[playerid][gangname]);

			db_query(Database,Query);

			SendGangMessage(playerid,""RED"Leader"YELLOW" Has changed gang color");

			return 1;

		}

		case GCP:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0:return cmd_gcp(playerid);

					case 1:return cmd_gcp(playerid);

					case 2:return cmd_gmembers(playerid);

					case 3:return cmd_top(playerid);

					case 4:return ShowPlayerDialog(playerid, GWAR, DIALOG_STYLE_INPUT, ""ORANGE"SS Gang - Input Enemy Gang Name", ""GREY"Please enter the  name of enemy gang", "Start", "Cancel");

					case 5:return ShowPlayerDialog(playerid, GKICK, DIALOG_STYLE_INPUT, ""ORANGE"SS Gang - Input Member Name", ""GREY"Please enter the  name or id Member to Kicked", "Kick", "Cancel");

					case 6:return ShowPlayerDialog(playerid, GTAG, DIALOG_STYLE_INPUT, ""ORANGE"SS Gang - Input Gang Tag", ""GREY"Please enter the new tag for your Gang", "Set", "Cancel");

					case 7:return cmd_gangcolor(playerid);

					case 8:return ShowPlayerDialog(playerid, GLEADER, DIALOG_STYLE_INPUT, ""ORANGE"SS Gang - Input Member Name or ID", ""GREY"Please enter the  name or id Member to Set as leader ", "Kick", "Cancel");
				}
			}
			return 1;
		}


		case GWAR :
		{
			if(response)
			{

				return cmd_gwar(playerid,inputtext);
			}
		}

		case GKICK:
		{
			if(response)
			{
				return cmd_gkick(playerid,inputtext);
			}
		}

		case GLEADER:
		{
			if(response)
			{
				return cmd_setleader(playerid,inputtext);
			}
		}

		case GTAG:
		{
			if(response)
			{
				return cmd_gangtag(playerid,inputtext);
			}
		}


		case ZONECREATE:
		{
			if(response)
			{
				new query[160];

				format(query,sizeof query,"INSERT INTO Zones (Name,MinX,MinY,MaxX,MaxY) VALUES('%q','%f','%f','%f','%f')",inputtext,P_INFO[playerid][minX],P_INFO[playerid][minY],P_INFO[playerid][maxX],P_INFO[playerid][maxY]);

				db_query(Database,query);

				new var = Iter_Free(Zones);

				ZInfo[var][ZminX] = P_INFO[playerid][minX];

				ZInfo[var][ZminY] = P_INFO[playerid][minY];

				ZInfo[var][ZmaxX] = P_INFO[playerid][maxX];

				ZInfo[var][ZmaxY] = P_INFO[playerid][maxY];

				format(ZInfo[var][Name],24,"%s",inputtext);

				strcpy(ZInfo[var][Owner],"");

				ZInfo[var][locked] = false;

				ZInfo[var][Owned] = false;

				ZInfo[var][Region]  = Area_AddBox(P_INFO[playerid][minX],P_INFO[playerid][minY], P_INFO[playerid][maxX], P_INFO[playerid][maxY]);

				ZInfo[var][_Zone] = GangZoneCreate(P_INFO[playerid][minX],P_INFO[playerid][minY], P_INFO[playerid][maxX], P_INFO[playerid][maxY]);

				Iter_Add(Zones, var);

				GangZoneShowForAll(ZInfo[var][_Zone],ZONE_COLOR);
			}
		}
			case DIALOG_CMDS:
			{
				if(response)
				{
					switch(listitem)
					{
						
						case 0: return ShowPlayerDialog(playerid, DIALOG_CMDS_ACCOUNT, DIALOG_STYLE_MSGBOX, ""RED"BFE Account Commands", ""ORANGE"/changename "GREEN"- change your name\n"ORANGE"/changepass  "GREEN"- change your account password", "OK", "");
						case 1:
						{
							new bigstring[600];
							
							strcat(bigstring, ""ORANGE" •"YELLOW" /dm              "PINK"       - "CYAN"Show lists of DM areas \n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /t               "PINK"       - "CYAN"Shows Thelist of teleports \n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /pm              "PINK"       - "CYAN"Send a private message \n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /o               "PINK"       - "CYAN"To Attach Objects to your skin \n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /mymute          "PINK"       - "CYAN"View your mute clock \n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /mutelist        "PINK"       - "CYAN"View list of muted players \n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /settings        "PINK"       - "CYAN"View and change your account preferences \n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /pms             "PINK"       - "CYAN"Toggle PMs \n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /god             "PINK"       - "CYAN"Toggle god mode \n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /givemoney       "PINK"       - "CYAN"Transfer your money to another player \n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /goto            "PINK"       - "CYAN"Teleport to someother player \n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /gos             "PINK"       - "CYAN"Toggle Goto \n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /w               "PINK"       - "CYAN"Change your weapon \n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /color           "PINK"       - "CYAN"Change your nick name colour \n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /report          "PINK"       - "CYAN"Report an hacker/cheater to administrators \n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /admins          "PINK"       - "CYAN"View online administrators \n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /skin            "PINK"       - "CYAN"Change your player skin  \n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /kill            "PINK"       - "CYAN"Suicide yourself \n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /para            "PINK"       - "CYAN"Get a parachute \n");
							
							ShowPlayerDialog(playerid, DIALOG_CMDS_PLAYER, DIALOG_STYLE_MSGBOX, ""RED"BFE Player Commands", bigstring, "OK", "");
						}
						
						case 2:
						{
							new bigstring[600];
							
							strcat(bigstring, ""ORANGE" •"YELLOW" /v               "PINK"      - "CYAN"Spawn Vehicles\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /tune            "PINK"      - "CYAN"Tune Your Vehicle\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /autofix         "PINK"      - "CYAN"Toggles autofix on/off\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /vjump           "PINK"      - "CYAN"Toggles Vehicle Bounce on/off\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /nitro           "PINK"      - "CYAN"Toggles Nitro Boost on/off\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /anitfall        "PINK"      - "CYAN"Toggles AntiFall on/off\n");
							ShowPlayerDialog(playerid, DIALOG_CMDS_VEHICLE, DIALOG_STYLE_MSGBOX, ""RED"BFE Vehicle Commands", bigstring, "OK", "");
						}
						
						case 3:
						{
							
							
							
							new bigstring[600];
							
							strcat(bigstring, ""ORANGE" •"YELLOW" /housemenu       "PINK"      - "CYAN"To access house options\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /buyhouse        "PINK"      - "CYAN"To buy a house\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /sellhouse       "PINK"      - "CYAN"To sell your house\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /lock            "PINK"      - "CYAN"Lock your house\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /unlock          "PINK"      - "CYAN"Unlock your house\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /gohome          "PINK"      - "CYAN"Teleport to your house\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /getcar          "PINK"      - "CYAN"Get house vehicle\n");
							ShowPlayerDialog(playerid, DIALOG_CMDS_HOUSE, DIALOG_STYLE_MSGBOX, ""RED"BFE House Commands", bigstring, "OK", "");
							
							
						}
						
						case 4: return SendClientMessage(playerid,-1,""GREEN"VIP"RED"Features are not available right now !");
						case 5: return ShowPlayerDialog(playerid, DIALOG_CMDS_ADMIN, DIALOG_STYLE_LIST, ""RED"BFE Admin Commands", "Level 1\nLevel 2\nLevel 3\nLevel 4\nLevel 5\n", "Select", "Cancel");
						
					}
				}
			}
			case DIALOG_CMDS_ADMIN:
			{
				if(!response)
				{
					if(P_INFO[playerid][Admin]>=1) ShowPlayerDialog(playerid, DIALOG_CMDS, DIALOG_STYLE_LIST, "BFE COMMANDS", "Account\nPlayer\nVehicle\nVip\nAdmin", "Select", "Cancel");
					if(P_INFO[playerid][Admin]< 1) ShowPlayerDialog(playerid, DIALOG_CMDS, DIALOG_STYLE_LIST, "BFE COMMANDS", "Account\nPlayer\nVehicle\nVip", "Select", "Cancel");
				}
				else if(response)
				{
					switch(listitem)
					{
						case 0:
						{
							if(P_INFO[playerid][Admin]<1) return SendClientMessage(playerid,-1,""RED"ERROR:"GREY"You are not authorised to access this section!");
							
							new bigstring[600];
							strcat(bigstring, ""ORANGE" •"YELLOW" /ban             "PINK"      - "CYAN"Ban a Rule breaker\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /spec            "PINK"      - "CYAN"Spectate a player\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /specoff         "PINK"      - "CYAN"Stop spectating\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /warn            "PINK"      - "CYAN"Warn a Rule breaker\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /tempban         "PINK"      - "CYAN"Ban a Rule breaker temporary\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /jail            "PINK"      - "CYAN"Jail the Rule Breaker\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /unjail          "PINK"      - "CYAN"Unjail the jailed one\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /mute            "PINK"      - "CYAN"Shut the mouth of Rule breaker \n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /unmute          "PINK"      - "CYAN"Un mute the muted one\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /gethere         "PINK"      - "CYAN"Get a plaer to Admin's location\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /announce        "PINK"      - "CYAN"Make an Announcement\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /kick            "PINK"      - "CYAN"Kick a Rule breaker\n");
							
							ShowPlayerDialog(playerid, ADMIN1, DIALOG_STYLE_MSGBOX, ""RED"BFE Level 1 Admin Commands", bigstring, "OK", "");
						}
						case 1:
						{
							new bigstring[600];
							
							if(P_INFO[playerid][Admin]<2) return SendClientMessage(playerid,-1,""RED"ERROR:"GREY"You are not authorised to access this section!");  
							
							strcat(bigstring, ""ORANGE" •"YELLOW" /unban           "PINK"      - "CYAN"Un Ban a player\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /akill           "PINK"      - "CYAN"Kill a player\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /freeze          "PINK"      - "CYAN"Freeze a Rule breaker\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /unfreeze        "PINK"      - "CYAN"Un Freeze the frozen one\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /disarm          "PINK"      - "CYAN"Reset a players weapon\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /worldtime       "PINK"      - "CYAN"Change server time\n");
							strcat(bigstring,""RED"+Level 1 commands");
							ShowPlayerDialog(playerid, ADMIN2, DIALOG_STYLE_MSGBOX, ""RED"BFE Level 2 Admin Commands", bigstring, "OK", "");
						}
						case 2:
						{
							new  bigstring[600];
							if(P_INFO[playerid][Admin]<3) return SendClientMessage(playerid,-1,""RED"ERROR:"GREY"You are not authorised to access this section!");
							strcat(bigstring, ""ORANGE" •"YELLOW" /resetgod          "PINK"      - "CYAN"Reset everyone's god mode\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /unmuteall         "PINK"      - "CYAN"Unmute all mute players\n");
							strcat(bigstring,""RED"+Level 1 and Level 2 commands");
							ShowPlayerDialog(playerid, ADMIN3, DIALOG_STYLE_MSGBOX, ""RED"BFE Level 3 Admin Commands", bigstring, "OK", "");
						}
						case 3:
						{
							new bigstring[600];
							if(P_INFO[playerid][Admin]<4) return SendClientMessage(playerid,-1,""RED"ERROR:"GREY"You are not authorised to access this section!");
							strcat(bigstring, ""ORANGE" •"YELLOW" /gotomb            "PINK"      - "CYAN"Goto moneybag location\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /togglemb          "PINK"      - "CYAN"Turn Money Bag on/off\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /startmb           "PINK"      - "CYAN"Start Moneybag\n");
							strcat(bigstring,""RED"+Level 1  Level 2 and Level 3 commands");
							ShowPlayerDialog(playerid, ADMIN4, DIALOG_STYLE_MSGBOX, ""RED"BFE Level 4 Admin Commands", bigstring, "OK", "");
						}
						case 4:
						{
							new bigstring[600];
							
							if(P_INFO[playerid][Admin]<4) return SendClientMessage(playerid,-1,""RED"ERROR:"GREY"You are not authorised to access this section!");
							strcat(bigstring, ""ORANGE" •"YELLOW" /kickall           "PINK"      - "CYAN"Kick all player out of server\n");
							strcat(bigstring, ""ORANGE" •"YELLOW" /setlevel          "PINK"      - "CYAN"Set Players Admin Level\n");
							strcat(bigstring,""RED"+Level 1  Level 2  Level 3 and Level 4 commands");
							ShowPlayerDialog(playerid, ADMIN5, DIALOG_STYLE_MSGBOX, ""RED"BFE Level 4 Admin Commands", bigstring, "OK", "");    
						}
					}
				}
			}
			case DIALOG_TELES:
			{
				if(response)
				{
					
					switch(listitem)
					{
						case 0:return cmd_aa(playerid);
						case 1:return cmd_lsa(playerid);
						case 2:return cmd_lva(playerid);
						case 3:return cmd_sfa(playerid);
						case 4:return cmd_mc(playerid);
						case 5:return cmd_ls(playerid);
						case 6:return cmd_lv(playerid);
						case 7:return cmd_sf(playerid);
						case 8:return cmd_trans(playerid);
						case 9:return cmd_arch(playerid);
					}
				}
			}
			
			case DIALOG_ATTACH_INDEX_SELECTION:
			{
				if(response)
				{
					if(IsPlayerAttachedObjectSlotUsed(playerid, listitem))
					{
						ShowPlayerDialog(playerid, DIALOG_ATTACH_EDITREPLACE, DIALOG_STYLE_MSGBOX, ""RED"Player Objects/Attachment: (Delete/Edit)", ""WHITE"Do you wish to edit the attachment in that slot, or delete it?", "Edit(!)", "Delete(X)");
					}
					else
					{
						ShowPlayerDialog(playerid,DIALOG_ATTACH_OBJECT_SELECTION,DIALOG_STYLE_LIST,""ORANGE"Player Objects/Attachment: (Select Object Path)","Path:1 :: "GREY"Server Objects Menu\n"WHITE"Path:2 :: "GREY"Custom Object","Next(>>)","Back(<<)");
					}
					SetPVarInt(playerid, "AttachmentIndexSel", listitem);
				}
				return 1;
			}
			case DIALOG_ATTACH_OBJECT_SELECTION:
			{
				if(!response)
				{
					cmd_o(playerid,"");
				}
				if(response)
				{
					if(listitem==0) ShowModelSelectionMenuEx(playerid, AttachmentObjectsList, 228+38, ""GREEN"Player Objects", DIALOG_ATTACH_MODEL_SELECTION, 0.0, 0.0, 0.0, 1.0, 0x00000099, 0x000000EE, 0xACCBF1FF);
					if(listitem==1) ShowPlayerDialog(playerid,DIALOG_ATTACH_OBJECT2_SELECTION,DIALOG_STYLE_INPUT,"Player Objects/Attachment: (Insert objectid)",""WHITE"Put your custom objectid below, You can also take help from ''http://wiki.sa-mp.com''.","Edit","Back(<<)");
				}
			}
			case DIALOG_ATTACH_OBJECT2_SELECTION:
			{
				if(!response)
				{   
					ShowPlayerDialog(playerid,DIALOG_ATTACH_OBJECT_SELECTION,DIALOG_STYLE_LIST,"Player Objects/Attachment: (Select Object Path)","Path:1 :: "GREY"Server Objects Menu\n"WHITE"Path:2 :: "GREY"Custom Object","Next(>>)","Back(<<)");   
				}
				if(response)
				{
					if(!strlen(inputtext))return SendClientMessage(playerid,-1,""RED"[BFE]"GREY": You can't leave the coloumn blank."),ShowPlayerDialog(playerid,DIALOG_ATTACH_OBJECT2_SELECTION,DIALOG_STYLE_INPUT,"Player Objects/Attachment: (Insert objectid)",""WHITE"Put your custom objectid below, You can also take help from ''http://wiki.sa-mp.com''.","Edit","Back(<<)");
					if(!IsNumeric(inputtext)) return SendClientMessage(playerid,-1,""RED"[BFE]"GREY": You can't fill a object name, only object id's allowed."),ShowPlayerDialog(playerid,DIALOG_ATTACH_OBJECT2_SELECTION,DIALOG_STYLE_INPUT,"Player Objects/Attachment: (Insert objectid)",""WHITE"Put your custom objectid below, You can also take help from ''http://wiki.sa-mp.com''.","Edit","Back(<<)");
					new obj;
					if(!sscanf(inputtext, "i", obj))
					{
						if(GetPVarInt(playerid, "AttachmentUsed") == 1) EditAttachedObject(playerid, obj);
						else
						{
							SetPVarInt(playerid, "AttachmentModelSel", obj);
							new string[256+1];
							new dialog[500];
							for(new x;x<sizeof(AttachmentBones);x++)
							{
								format(string, sizeof(string), "Bone:%s\n", AttachmentBones[x]);
								strcat(dialog,string);
							}
							ShowPlayerDialog(playerid, DIALOG_ATTACH_BONE_SELECTION, DIALOG_STYLE_LIST, \
							"{FF0000}Attachment Modification - Bone Selection", dialog, "Select", "Cancel");
						}
					}
				}
			}
		
			case DIALOG_ATTACH_EDITREPLACE:
			{
				if(response) EditAttachedObject(playerid, GetPVarInt(playerid, "AttachmentIndexSel"));
				
				else
				{
					RemovePlayerAttachedObject(playerid, GetPVarInt(playerid, "AttachmentIndexSel"));
					
						
					new index = GetPVarInt(playerid, "AttachmentIndexSel");
					new name[24];
					GetPlayerName(playerid,name,24);
					
					new Query[200];
					format(Query,sizeof(Query),"UPDATE  attachment_slot_%d SET O_Model=0,O_Bone=0,O_OffX=0.0,O_OffY=0.0,O_OffZ=0.0,O_RotX=0.0,O_RotY=0.0,O_RotZ=0.0,O_ScaleX=0.0,O_ScaleY=0.0,O_ScaleZ=0.0 WHERE userid = %d",index,P_INFO[playerid][Userid]);
					db_query(Database,Query);
					DeletePVar(playerid, "AttachmentIndexSel");
				}
				
				return 1;
			}
			
			case DIALOG_ATTACH_BONE_SELECTION:
			{
				if(response)
				{
					SetPlayerAttachedObject(playerid, GetPVarInt(playerid, "AttachmentIndexSel"), GetPVarInt(playerid, "AttachmentModelSel"), listitem+1);
					EditAttachedObject(playerid, GetPVarInt(playerid, "AttachmentIndexSel"));
					SendClientMessage(playerid, 0xFFFFFFFF, ""RED"[BFE]"GREY": You can also hold SPAWN and use MOUSE to view from either sides.");
				}
				DeletePVar(playerid, "AttachmentIndexSel");
				DeletePVar(playerid, "AttachmentModelSel");
				return 1;
			}
		}
			
		
		return 1;
	}
		
	

	public OnPlayerModelSelection(playerid, response, listid, modelid)
	{
	
		if(listid == skinList)
		{
			if(response)
			{
				SendClientMessage(playerid, -1, ""RED"INFO:"GREY"Skin Changed");
				SetPlayerSkin(playerid, modelid);
				P_INFO[ playerid ][ Skin ] = GetPlayerSkin(playerid);
				SaveStats(playerid);
			}
			else SendClientMessage(playerid, -1, ""RED"INFO:"GREY"Canceled skin selection");
			return 1;
		}
		if(listid == bikelist || listid == Public || listid == Off || listid == Unique || listid == Trailers|| listid == Helicopters || listid == Airplanes || listid == Lowriders || listid == RC || listid == Saloons || listid == Sports || listid == Boats || listid == Industrial)
		{
			if(response)
			{
				new Float:x, Float:y, Float:z;
				GetPlayerPos(playerid, x, y, z);
				new PlayersVehicle = CreateVehicle(modelid, x + 2.5, y, z + 2.5, 0.0, random(128), random(128), -1);
				DestroyVehicle(P_INFO[playerid][VehSpawned]);
				P_INFO[playerid][VehSpawned] = PlayersVehicle;
				SetVehicleVirtualWorld(PlayersVehicle, GetPlayerVirtualWorld(playerid));
				PutPlayerInVehicle(playerid, PlayersVehicle, 0);
			}
			else SendClientMessage(playerid,-1,""RED"INFO:"GREY"Vehicle Spawner Closed");
			
			return 1;
		}
		
		return 1;
	}


	public OnPlayerModelSelectionEx(playerid, response, extraid, modelid)
	{
		
				
		if(extraid == DIALOG_ATTACH_MODEL_SELECTION)
		{
			if(!response)
			{   
				ShowPlayerDialog(playerid,DIALOG_ATTACH_OBJECT_SELECTION,DIALOG_STYLE_LIST,"Player Objects/Attachment: (Select Object Path)","Path:1 :: "GREY"Server Objects Menu\n"WHITE"Path:2 :: "GREY"Custom Object","Next(>>)","Back(<<)"); 
			}
			if(response)
			{
					if(GetPVarInt(playerid, "AttachmentUsed") == 1) EditAttachedObject(playerid, modelid);
					else
					{
						SetPVarInt(playerid, "AttachmentModelSel", modelid);
						new string[256+1];
						new dialog[500];
						for(new x;x<sizeof(AttachmentBones);x++)
						{
							format(string, sizeof(string), "Bone:%s\n", AttachmentBones[x]);
							strcat(dialog,string);
						}
						ShowPlayerDialog(playerid, DIALOG_ATTACH_BONE_SELECTION, DIALOG_STYLE_LIST, \
						"{FF0000}Attachment Modification - Bone Selection", dialog, "Select", "Cancel");
					}//else DeletePVar(playerid, "AttachmentIndexSel");
			}
		}
		
		return 1;
	}
	
	
	
	public OnPlayerExitVehicle(playerid, vehicleid)
	{
		
		P_INFO[playerid][InCar] = 0;
		
		return 1;
	}
	
	
	public OnPlayerSpawn(playerid)
	{
		SetPlayerSkin( playerid, P_INFO[playerid][Skin] );
		Load_Attachments(playerid);
		if (P_INFO[playerid][inDM] == false && P_INFO[playerid][God] == 0)
		{
			
						
			GivePlayerWeapon(playerid,P_INFO[playerid][Meele],P_INFO[playerid][Ammo_Meele]);
			GivePlayerWeapon(playerid,P_INFO[playerid][Pistol],P_INFO[playerid][Ammo_Pistol]);
			GivePlayerWeapon(playerid,P_INFO[playerid][Sub],P_INFO[playerid][Ammo_Sub]);
			GivePlayerWeapon(playerid,P_INFO[playerid][Rifle],P_INFO[playerid][Ammo_Rifle]);
			GivePlayerWeapon(playerid,P_INFO[playerid][Assault],P_INFO[playerid][Ammo_Assault]);
			GivePlayerWeapon(playerid,P_INFO[playerid][Shotgun],P_INFO[playerid][Ammo_Shotgun]);
			GivePlayerWeapon(playerid,P_INFO[playerid][Thrown],P_INFO[playerid][Ammo_Thrown]);
			GivePlayerWeapon(playerid,P_INFO[playerid][Other],P_INFO[playerid][Ammo_Other]);
			new rand = random(sizeof(RandomPlayerSpawns)); // Random Spawns
			SetPlayerPos(playerid, RandomPlayerSpawns[rand][0], RandomPlayerSpawns[rand][1], RandomPlayerSpawns[rand][2]);
			SetPlayerFacingAngle(playerid, RandomPlayerSpawns[rand][3]); // Also facing Angle
			
		}
		if (P_INFO[playerid][inDM] == true)
		{
			RespawninDM(playerid);
		}
		
		if(P_INFO[playerid][IsSpecing] == 1)
		{
			SetPlayerPos(playerid,P_INFO[playerid][SpecX],P_INFO[playerid][SpecY],P_INFO[playerid][SpecZ]);
			SetPlayerInterior(playerid,P_INFO[playerid][Interiorid]);
			SetPlayerVirtualWorld(playerid,P_INFO[playerid][vWorld]);
			P_INFO[playerid][IsSpecing] = 0;
			P_INFO[playerid][IsBeingSpeced] = 0;
		}
		
		
		for(new i=0;i<MAX_ATTACH_SLOTS;i++)
		{                      
			if(A_INFO[playerid][i][Object_Model_id] !=0)
			{
				SetPlayerAttachedObject(playerid,i,A_INFO[playerid][i][Object_Model_id],A_INFO[playerid][i][Object_Bone_id],A_INFO[playerid][i][Offset_X],A_INFO[playerid][i][Offset_Y],A_INFO[playerid][i][Offset_Z],A_INFO[playerid][i][Rotation_X],A_INFO[playerid][i][Rotation_Y],A_INFO[playerid][i][Rotation_Z],A_INFO[playerid][i][Scale_X],A_INFO[playerid][i][Scale_Y],A_INFO[playerid][i][Scale_Z]);
			}
		}
		
		return 1;
	}
	
	public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
	{
		if (IsPlayerInAnyVehicle(playerid) && GetPlayerState(playerid) == PLAYER_STATE_DRIVER)
		{
			if(newkeys & KEY_ANALOG_LEFT)
			{
				
				new Float: P[ 4 ];
				GetPlayerPos( playerid, P[ 0 ], P[ 1 ], P[ 2 ] );
				GetVehicleZAngle( GetPlayerVehicleID( playerid ) , P[ 3 ]);
				SetVehiclePos( GetPlayerVehicleID( playerid ), P[ 0 ], P[ 1 ], P[ 2 ] );
				SetVehicleZAngle( GetPlayerVehicleID( playerid ), P[ 3 ] );
				PlayerPlaySound(playerid, 1133, 0.0, 0.0, 0.0);
			}
		}
		if (IsPlayerInAnyVehicle(playerid) && GetPlayerState(playerid) == PLAYER_STATE_DRIVER)
		{
			if(newkeys & KEY_FIRE)
			{
				if(P_INFO[playerid][Nitro] == 1)
				{
					new Float:vx,Float:vy,Float:vz, vehID;
					vehID = GetPlayerVehicleID(playerid);
					AddVehicleComponent(vehID, 1008);
					GetVehicleVelocity(GetPlayerVehicleID(playerid),vx,vy,vz);
					SetVehicleVelocity(GetPlayerVehicleID(playerid), vx * P_INFO[playerid][SBvalue], vy * P_INFO[playerid][SBvalue], vz * P_INFO[playerid][SBvalue]);
				}
			}
		}
		
		if (IsPlayerInAnyVehicle(playerid) && GetPlayerState(playerid) == PLAYER_STATE_DRIVER)
		{
			if (newkeys & KEY_CROUCH)
			{
				if(P_INFO[playerid][VJump] == 1)
				{
					new Float:x, Float:y, Float:z;
					GetVehicleVelocity(GetPlayerVehicleID(playerid),x,y,z);
					SetVehicleVelocity(GetPlayerVehicleID(playerid),x,y,z+0.3);
				}
			}
		}
		
		
		return 1;
	}
	
	public OnPlayerStateChange(playerid, newstate, oldstate)
	{
		if(P_INFO[playerid][AntiFall] == 1)
		{
			if(oldstate == PLAYER_STATE_DRIVER)
			{
				if(newstate == PLAYER_STATE_ONFOOT)
				{
					if(P_INFO[playerid][InCar] == 1)
					{
						PutPlayerInVehicle(playerid, P_INFO[playerid][WhatCar], 0);
					}
				}
			}
			if(oldstate == PLAYER_STATE_PASSENGER)
			{
				if(newstate == PLAYER_STATE_ONFOOT)
				{
					if(P_INFO[playerid][InCar] == 1)
					{
						PutPlayerInVehicle(playerid, P_INFO[playerid][WhatCar], 1);
					}
				}
			}
			if(oldstate == PLAYER_STATE_ONFOOT)
			{
				if(newstate == PLAYER_STATE_DRIVER || PLAYER_STATE_PASSENGER)
				{
					P_INFO[playerid][InCar] = 1;
					P_INFO[playerid][WhatCar] = GetPlayerVehicleID(playerid);
				}
			}
		}
		
		if(newstate == PLAYER_STATE_DRIVER || newstate == PLAYER_STATE_PASSENGER)// If the player's state changes to a vehicle state we'll have to spec the vehicle.
		{
			if(P_INFO[playerid][IsBeingSpeced] == 1)//If the player being spectated, enters a vehicle, then let the spectator spectate the vehicle.
			{
				for (new i = 0; i < MAX_PLAYERS; i++)
				{
					if(P_INFO[playerid][spectatorid] == playerid)
					{
						PlayerSpectateVehicle(i, GetPlayerVehicleID(playerid));// Letting the spectator, spectate the vehicle of the player being spectated (I hope you understand this xD)
					}
				}
			}
		}
		if(newstate == PLAYER_STATE_ONFOOT)
		{
			if(P_INFO[playerid][IsBeingSpeced] == 1)//If the player being spectated, exists a vehicle, then let the spectator spectate the player.
			{
				for (new i = 0; i < MAX_PLAYERS; i++)
				{
					if(P_INFO[playerid][spectatorid] == playerid)
					{
						PlayerSpectatePlayer(i, playerid);// Letting the spectator, spectate the player who exited the vehicle.
					}
				}
			}
		}
		
		return 1;
	}
	
	public OnPlayerInteriorChange(playerid, newinteriorid, oldinteriorid)
	{
		if(P_INFO[playerid][IsBeingSpeced] == 1)//If the player being spectated, changes an interior, then update the interior and virtualword for the spectator.
		{
			for (new i = 0; i < MAX_PLAYERS; i++)
			{
				if(P_INFO[playerid][spectatorid] == playerid)
				{
					SetPlayerInterior(i,GetPlayerInterior(playerid));
					SetPlayerVirtualWorld(i,GetPlayerVirtualWorld(playerid));
				}
			}
		}
		return 1;
	}
	
	
	public OnVehicleDamageStatusUpdate(vehicleid, playerid)
	{
		
		if(P_INFO[playerid][AutoRepair]==1)
		{
			RepairVehicle(GetPlayerVehicleID(playerid));
		}
		return 1;
	}
	CMD:skin ( playerid, params[] )
	{
		new skinid, str[128];
		if (isnull(params))
		{
			ShowModelSelectionMenu(playerid, skinList, "Select Skin");
			return 1;
		}
		if ( sscanf( params, "d", skinid )) return SendClientMessage( playerid, 0x6FFF00FF, "{F07F1D}USAGE: {BBFF00}/skin <ID>" );
		if (skinid < 0 || skinid > 299) return SendClientMessage(playerid, -1,"{FA002E}ERROR: {C7BDBF}Your skin ID parameter should be between 0 - 299!");
		SetPlayerSkin(playerid, skinid);
		
		format(str,sizeof(str),"{F6C73B}[SKIN] {5896ED}You have changed your skin ID to {F07F1D}%d{5896ED}!", skinid);
		SendClientMessage(playerid, -1, str);
		P_INFO[playerid][Skin] = GetPlayerSkin(playerid);
		
		format(str, sizeof(str), "{BBFF00}[SKIN] Your skin preference has been set to %d!", P_INFO[playerid][Skin] );
		SendClientMessage( playerid, -1, str );
		return 1;
	}
	
	CMD:changename ( playerid )
	{
		
		if (!P_INFO[playerid][Logged]) return SendClientMessage(playerid, -1, ""RED"ERROR: "GREY"You must be logged in!");
		ShowPlayerDialog(playerid, DIALOG_CHANGENAME, DIALOG_STYLE_INPUT, ""ORANGE"Change your nick", ""GREY"Please enter your new name:\nYour name cannot be smaller than 3 or longer than 24 characters.", "Change", "Cancel");
		return 1;
	}
	
	
	CMD:changepass(playerid)
	{
		// the player name, // and the string for the path
		if(!P_INFO[playerid][Logged])return SendClientMessage(playerid,-1,""RED"You must log on to change password!");
		ShowPlayerDialog(playerid, DIALOG_PASS, DIALOG_STYLE_INPUT, ""ORANGE"Change your nick", ""GREY"Please enter your new PASSWORD:\nDONT FORGET YOUR PASSWORD AFTER CHANGING IT", "Change", "Cancel");
		
		return 1;
	}
	
	CMD:goto (playerid, params[])
	{
		new
		Float:x,
		Float:y,
		Float:z;
		new id, string[128];
		if (sscanf(params,"u",id)) return SendClientMessage (playerid,0x6FFF00FF,"{F07F1D}USAGE: {BBFF00}/goto <ID>");
		if (id == INVALID_PLAYER_ID) return SendClientMessage(playerid,-1,"{FA002E}ERROR: {C7BDBF}Invalid player ID!");
		if(playerid == id) return SendClientMessage(playerid, -1, ""RED"ERROR:"GREY"You cannot tp to yourself!");
		if (P_INFO[playerid][inDM]) return SendClientMessage(playerid, -1, ""RED"ERROR: "GREY"You cannot use this command here! Please type /leave to exit!" );
		if (P_INFO[id][inDM]) return SendClientMessage(playerid, -1, ""RED"ERROR: "GREY"That player is not in Freeroam" );
		if (P_INFO[playerid][Goto] == 0)return SendClientMessage(playerid, -1, ""RED"ERROR:"GREY"You Turned Off Goto Use "RED"/gos");
		if (P_INFO[id][Goto] == 0)return SendClientMessage(playerid, -1, ""RED"ERROR:"GREY"That player turned off his/her goto");
		
		else
		{
			format(string,sizeof(string),"{D9F238}You have teleported to {FF00FF}{%06x}{FF00FF}%s(%d){FF00FF}!", (GetPlayerColor(id) >>> 8), GetName(id), id );
			GetPlayerPos(id,x,y,z);
		}
		if (IsPlayerInAnyVehicle(playerid))
		{
			SetVehiclePos(GetPlayerVehicleID(playerid), x, y, z + 1.0);
			SendClientMessage(playerid, -1, string);
		}
		else
		{
			SetPlayerPos(playerid, x, y, z + 1.0);
			SendClientMessage(playerid,-1,string);
		}
		return 1;
	}
	
	CMD:gos(playerid)
	{
		if(P_INFO[playerid][Goto] == 1)
		{
			P_INFO[playerid][Goto] = 0;
			GameTextForPlayer(playerid, "~w~GOTO ~r~DISABLED", 5000, 5);
		}
		else
		{
			P_INFO[playerid][Goto] = 1;
			GameTextForPlayer(playerid, "~w~GOTO ~g~ENABLED", 5000, 5);
		}
		return 1;
	}
	
	CMD:tune(playerid)
	{
		
		if(GetPlayerState(playerid) == PLAYER_STATE_DRIVER)
		{
			CarmodDialog(playerid);
			return 1;
		}
		else SendClientMessage(playerid,-1,""RED"ERROR:"GREY"You must be in a vehicle to open this dialog!");
		return 1;
		
		
	}
	
	CMD:top(playerid)
	{
		new query[69],DBResult:result,scores,name[30],string[250];
		
		format(query,sizeof(query),"SELECT username,score FROM users ORDER BY score DESC limit 0,10");
		result = db_query( Database, query );
		
				
		for (new a; a < db_num_rows(result); a++, db_next_row(result))
		{
			db_get_field_assoc(result, "username", name, sizeof(name));
			
			scores = db_get_field_assoc_int(result, "score");
			
			format(string,sizeof(string),"%s\n"WHITE"%d.)"RED" %s "CYAN" scores:"ORANGE" %i", string, a + 1, name, scores);
			
		}
		ShowPlayerDialog(playerid, DIALOG_TOP, DIALOG_STYLE_MSGBOX, ""RED"Top Players ", string, "Close", "");
		
		db_free_result(result);
		return 1;
	}
	
	CMD:pm(playerid, params[])
	{
		new str[128], str2[128], id;
		if(sscanf(params, "us", id, str2))
		{
			SendClientMessage(playerid, -1, ""ORANGE"Usage: /pm <id> <message>");
			return 1;
		}
		if(!IsPlayerConnected(id)) return SendClientMessage(playerid, -1, ""RED"ERROR:"GREY"Player not connected");
		if(playerid == id) return SendClientMessage(playerid, -1, ""RED"ERROR:"GREY"You cannot pm yourself!");
		if(P_INFO[playerid][pms] == 0)return SendClientMessage(playerid, -1, ""RED"ERROR:"GREY"You Turned Off PMS Use "RED"/pms");
		if(P_INFO[id][pms] == 0)return SendClientMessage(playerid, -1, ""RED"ERROR:"GREY"That Player blocked his/her pms");
		else
		{
			
			format(str, sizeof(str), "PM To %s(ID %d): %s", GetName(id), id, str2);
			SendClientMessage(playerid, 0x00FFFFFF, str);
			format(str, sizeof(str), "PM From %s(ID %d): %s", GetName(playerid), playerid, str2);
			SendClientMessage(id, 0xFFFF00FF, str);
		}
		return 1;
	}
	
	
	CMD:pms(playerid)
	{
		if(P_INFO[playerid][pms] == 1)
		{
			P_INFO[playerid][pms] = 0;
			GameTextForPlayer(playerid, "~w~PMS ~r~DISABLED", 5000, 5);
		}
		else
		{
			P_INFO[playerid][pms] = 1;
			GameTextForPlayer(playerid, "~w~PMS ~g~Enabled", 5000, 5);
		}
		return 1;
	}
	
	
	CMD:para(playerid)
	{
		GivePlayerWeapon(playerid,46,1);
		SendClientMessage(playerid,-1,""CYAN"You Recieved a parachute!");
		return 1;
	}
	CMD:v(playerid, params[])
	{
		if(GetPlayerVirtualWorld(playerid) == 1520 || GetPlayerVirtualWorld(playerid) == 1517) return SendClientMessage(playerid, -1, ""GREY"You can't use that cmd in this zone!");
		new Vehicle[32], VehicleID, ColorOne, ColorTwo,Float:pX,Float:pY, Float:pZ, Float:pAngle;
		if(sscanf(params, "s[32]D(1)D(1)", Vehicle, ColorOne, ColorTwo))
		{
			ShowPlayerDialog(playerid, DIALOG_VEHICLES, DIALOG_STYLE_LIST, ""ORANGE"BFE Vehicle Spawner", "Bikes\nIndustrial\nPublic Service\nHelicopters\nPlanes\nRC Vehicles\nTrailers\nUnique\nSaloons\nBoats\nLowriders\nOff Road\nSports", "Select", "Cancel");
			return 1;
			
		}
		
		if(GetPlayerVirtualWorld(playerid) != 1518)
		{
			if(strcmp(Vehicle, "520")==0 || strcmp(Vehicle, "425")==0 || strcmp(Vehicle, "432")==0 || strcmp(Vehicle, "464")==0 ||
			strcmp(Vehicle, "476")==0 && GetPlayerVirtualWorld(playerid) == 0) return SendClientMessage(playerid, -1, ""RED"ERROR: "GREY"The vehicle you have specified is globally disabled.");
			VehicleID = GetVehicleModelIDFromName(Vehicle);
			if(VehicleID != 425 && VehicleID != 432 && VehicleID != 520)
			{
				if(VehicleID == -1 )
				{
					VehicleID = strval(Vehicle);
					
					if(VehicleID < 400 || VehicleID > 611 )
					{
						return SendClientMessage(playerid, -1, ""RED"ERROR: "GREY"You have specified an invalid vehicle name!");
					}
				}
				
				if(ColorOne == 1) ColorOne = random(256);
				if(ColorTwo == 1) ColorTwo = random(256);
				
				GetPlayerPos(playerid, pX, pY, pZ);
				GetPlayerFacingAngle(playerid, pAngle);
				
				DestroyVehicle(P_INFO[playerid][VehSpawned]);
				P_INFO[playerid][VehSpawned] = CreateVehicle(VehicleID, pX, pY, pZ+2.0, pAngle, ColorOne, ColorTwo, -1);
				LinkVehicleToInterior(P_INFO[playerid][VehSpawned], GetPlayerInterior(playerid));
				SetVehicleVirtualWorld(P_INFO[playerid][VehSpawned], GetPlayerVirtualWorld(playerid));
				PutPlayerInVehicle(playerid, P_INFO[playerid][VehSpawned], 0);
				new msg[60];
				format(msg, sizeof(msg), "~g~>> ~r~You have spawned ~g~%s", VehicleNames[GetVehicleModelIdFromName(params) - 400]);
				
				} else {
				SendClientMessage(playerid, -1, ""RED"ERROR: "GREY"The vehicle you have specified is globally disabled.");
			}
			} else {
			SendClientMessage(playerid, -1, ""RED"ERROR: "GREY"You cannot spawn a vehicle in this area.");
		}
		if(GetPlayerVirtualWorld(playerid) == 1518)
		{
			VehicleID = GetVehicleModelIDFromName(Vehicle);
			if(VehicleID == -1 )
			{
				VehicleID = strval(Vehicle);
				
				if(VehicleID < 400 || VehicleID > 611 )
				{
					return SendClientMessage(playerid, -1, ""RED"ERROR: "GREY"You have specified an invalid vehicle name!");
				}
			}
			
			GetPlayerPos(playerid, pX, pY, pZ);
			GetPlayerFacingAngle(playerid, pAngle);
			
			DestroyVehicle(P_INFO[playerid][VehSpawned]);
			P_INFO[playerid][VehSpawned] = CreateVehicle(VehicleID, pX, pY, pZ+2.0, pAngle, ColorOne, ColorTwo, -1);
			LinkVehicleToInterior(P_INFO[playerid][VehSpawned], GetPlayerInterior(playerid));
			SetVehicleVirtualWorld(P_INFO[playerid][VehSpawned], GetPlayerVirtualWorld(playerid));
			PutPlayerInVehicle(playerid, P_INFO[playerid][VehSpawned], 0);
			new msg[60];
			format(msg, sizeof(msg), "~g~>> ~r~You have spawned ~g~%s", VehicleNames[GetVehicleModelIdFromName(params) - 400]);
			
		}
		return 1;
	}
	
	CMD:god(playerid)
	{
		
		if(P_INFO[playerid][God]==0)
		{
			P_INFO[playerid][God] = 1;
			
			GetPlayerWeaponData(playerid, 1, P_INFO[playerid][Meele], P_INFO[playerid][Ammo_Meele]);
			GetPlayerWeaponData(playerid, 2, P_INFO[playerid][Pistol], P_INFO[playerid][Ammo_Pistol]);
			GetPlayerWeaponData(playerid, 3, P_INFO[playerid][Sub], P_INFO[playerid][Ammo_Sub]);
			GetPlayerWeaponData(playerid, 4, P_INFO[playerid][Rifle], P_INFO[playerid][Ammo_Rifle]);
			GetPlayerWeaponData(playerid, 5, P_INFO[playerid][Assault], P_INFO[playerid][Ammo_Assault]);
			GetPlayerWeaponData(playerid, 6, P_INFO[playerid][Shotgun], P_INFO[playerid][Ammo_Shotgun]);
			GetPlayerWeaponData(playerid, 8, P_INFO[playerid][Thrown], P_INFO[playerid][Ammo_Thrown]);
			GetPlayerWeaponData(playerid, 9, P_INFO[playerid][Other], P_INFO[playerid][Ammo_Other]);
			
			ResetPlayerWeapons(playerid);
			
			SetPlayerHealth(playerid, 10000);
			
			GameTextForPlayer(playerid, "~w~God Mode ~g~Enabled", 5000, 5);
			return 1;
		}
		if(P_INFO[playerid][God] == 1)
		{
			
			P_INFO[playerid][God] = 0;
			GivePlayerWeapon(playerid,P_INFO[playerid][Meele],P_INFO[playerid][Ammo_Meele]);
			GivePlayerWeapon(playerid,P_INFO[playerid][Pistol],P_INFO[playerid][Ammo_Pistol]);
			GivePlayerWeapon(playerid,P_INFO[playerid][Sub],P_INFO[playerid][Ammo_Sub]);
			GivePlayerWeapon(playerid,P_INFO[playerid][Rifle],P_INFO[playerid][Ammo_Rifle]);
			GivePlayerWeapon(playerid,P_INFO[playerid][Assault],P_INFO[playerid][Ammo_Assault]);
			GivePlayerWeapon(playerid,P_INFO[playerid][Shotgun],P_INFO[playerid][Ammo_Shotgun]);
			GivePlayerWeapon(playerid,P_INFO[playerid][Thrown],P_INFO[playerid][Ammo_Thrown]);
			GivePlayerWeapon(playerid,P_INFO[playerid][Other],P_INFO[playerid][Ammo_Other]);
			SetPlayerHealth(playerid, 100);
			GameTextForPlayer(playerid, "~w~God Mode ~r~Disabled", 5000, 5);
			
			return 1;
		}
		return 1;
	}
	CMD:antifall(playerid)
	{
		if (P_INFO[playerid][Logged] == false) return SendClientMessage(playerid, -1, ""RED"ERROR: "GREY"You must be logged in!");
		if (P_INFO[playerid][AntiFall] == 1)
		{
			P_INFO[playerid][AntiFall] = 0;
			GameTextForPlayer(playerid, "~w~Anti fall off bike is now ~r~OFF", 5000, 5);
		}
		else
		{
			P_INFO[playerid][AntiFall] = 1;
			GameTextForPlayer(playerid, "~w~Anti fall off bike is now ~g~ON", 5000, 5);
		}
		return 1;
	}
	
	CMD:autofix (playerid)
	{
		if (P_INFO[playerid][Logged] == false) return SendClientMessage(playerid, -1, ""RED"ERROR: "GREY"You must be logged in!");
		if (P_INFO[playerid][inDM] == true) return SendClientMessage(playerid, -1, ""RED"ERROR: "GREY"You cannot use this command in DM arena! Type /leave to exit!");
		if (P_INFO[playerid][AutoRepair] == 1)
		{
			P_INFO[playerid][AutoRepair] = 0;
			GameTextForPlayer(playerid, "~w~Auto Fix is now ~r~OFF", 5000, 5);
		}
		else if (P_INFO[playerid][AutoRepair] == 0)
		{
			P_INFO[playerid][AutoRepair]  = 1;
			GameTextForPlayer(playerid, "~w~Auto Fix now ~g~ON", 5000, 5);
		}
		return 1;
	}
	
	CMD:nitro(playerid)
	{
		if (P_INFO[playerid][Spawned] == 0) return SendClientMessage(playerid, -1, ""RED"ERROR: "GREY"You must be logged in!");
		if (P_INFO[playerid][Nitro] == 0)
		{
			P_INFO[playerid][Nitro] = 1;
			
			
			GameTextForPlayer(playerid, "~w~Nitro is now ~g~ON", 5000, 5);
		}
		
		else if(P_INFO[playerid][Nitro] == 1)
		{
			P_INFO[playerid][Nitro] = 0;
			GameTextForPlayer(playerid, "~w~Nitro  is now ~r~OFF", 5000, 5);
		}
		return 1;
	}
	
	CMD:vjump(playerid)
	{
		if(P_INFO[playerid][VJump] == 1)
		{
			P_INFO[playerid][VJump]=0;
			GameTextForPlayer(playerid, "~w~Vehicle Jump is now ~r~OFF", 5000, 5);
		}
		else
		{
			P_INFO[playerid][VJump]=1;
			GameTextForPlayer(playerid, "~w~Vehicle Jump is now ~g~ON", 5000, 5);
		}
		return 1;
	}
	
	CMD:settings(playerid)
	{
		if(P_INFO[playerid][Logged] == false) return SendClientMessage(playerid,-1,""RED"[ERROR:]"GREY" YOU MUST LOGIN !");
		if(P_INFO[playerid][gangmember] == 1) return ShowPlayerDialog(playerid, DIALOG_SETTINGS, DIALOG_STYLE_LIST, ""ORANGE"BFE Player Settings", "Account Settings \nPlayer Settings \nVehicle Settings\nGang Settings", "Select", "Cancel");
		if(P_INFO[playerid][gangmember] == 0) return ShowPlayerDialog(playerid, DIALOG_SETTINGS, DIALOG_STYLE_LIST, ""ORANGE"BFE Player Settings", "Account Settings \nPlayer Settings \nVehicle Settings", "Select", "Cancel");
		
		return 1;
	}
	
	CMD:t(playerid)
	{
		if(P_INFO[playerid][Logged] == false)return SendClientMessage(playerid,-1,""RED"ERROR:"GREY" YOU MUST LOGIN !");
		ShowPlayerDialog(playerid, DIALOG_TELES, DIALOG_STYLE_LIST, ""RED"BFE Teleports", "Abandoned Airport(/aa)\nLos Santos Airport (/lsa)\nLas Venturas Airport(/lva)\nSanFierro Airport(/sfa)\nMount Chilliad(/mc)\nLos Santos City(/ls)\nLas VenturasCity(/lv)\nSanFierro City(/sf)\nTransfender(/trans)\nWheel Archs(/arch)\n", "Select", "Cancel");
		return 1;
	}
	
	CMD:w(playerid)
	{
		if(P_INFO[playerid][Logged] == false)return SendClientMessage(playerid,-1,""RED"ERROR:"GREY" YOU MUST LOGIN !");
		if(P_INFO[playerid][God] == 1)return SendClientMessage(playerid,-1,""RED"[ERROR:]"GREY" TURN OFF GOD MODE FIRST !");
		ShowPlayerDialog(playerid, WEAPON_DIALOG_MAIN, DIALOG_STYLE_LIST, ""RED"BFE Weapon Lists", "{00FF00}Melees\n{8000FF}Pistols\n{FF8000}Sub-Machine Guns\n{FF00FF}Rifle's\n{FF0080}Assault Rifle\n{DFFF00}Shotgun\n{8080FF}Thrown\n{1340F2}Other", "Select", "Cancel");
		
		return 1;
		
	}
	
	CMD:dm(playerid)
	{
		new string[500];
		
		new pde,prw,psos,psnipe,pcs;
		foreach(new i : Player)
		{
			switch(P_INFO[i][inDMZone])
			{
				case 1:
				{
					pde++;
				}
				case 2:
				{
					prw++;
				}
				case 3:
				{
					psos++;
				}
				case 4:
				{
					psnipe++;
				}   
				case 5:
				{
					pcs++;
				}

			}
		}
		
		format(string,sizeof(string),
		""ORANGE"Map\t"ORANGE"Players\n\
		"WHITE"Deagle (/de)\t%d\n\
		Running Weapons (/rw)\t%d\n\
		Sawn-Off Shotgun (/sos)\t%d\n\
		Sniper (/sniperdm)\t%d\n\
		Counter Strike(/cs)\t%d",pde,prw,psos,psnipe,pcs);
		ShowPlayerDialog(playerid, DIALOG_DM,  DIALOG_STYLE_TABLIST_HEADERS, ""RED"BFE Deathmatch",string, "Select","Cancel");
		return 1;
	}
	CMD:de( playerid )
	{
		
		
		new Random = random(sizeof(RandomSpawnsDE));
		
		createdm(playerid,RandomSpawnsDE[Random][0], RandomSpawnsDE[Random][1], RandomSpawnsDE[Random][2], RandomSpawnsDE[Random][3],3,1,1,24,25,100,"~r~DEAGLE DM!");
		return 1;
		
	}
	
	
	CMD:rw (playerid)
	{
		
		
		new Random = random(sizeof(RandomSpawnsRW));
		createdm(playerid,RandomSpawnsRW[Random][0], RandomSpawnsRW[Random][1], RandomSpawnsRW[Random][2], RandomSpawnsRW[Random][3],1,2,2,26,28,100,"~r~Running Weapons DM!");
		return 1;
	}
	
	CMD:sos (playerid)
	{
		
		
		
		new Random = random(sizeof(RandomSpawnsSOS));
		
		createdm(playerid,RandomSpawnsRW[Random][0], RandomSpawnsSOS[Random][1], RandomSpawnsSOS[Random][2], RandomSpawnsSOS[Random][3],1,66,3,26,32,100,"~r~Sawn-Off DM!");
		
		return 1;
	}
	
	CMD:sniperdm (playerid)
	{
		
		
		
		new Random = random(sizeof(RandomSpawnsSNIPE));
		
		createdm(playerid,RandomSpawnsSNIPE[Random][0], RandomSpawnsSNIPE[Random][1], RandomSpawnsSNIPE[Random][2], RandomSpawnsSNIPE[Random][3],3,4,4,25,34,100,"~r~Sniper DM!");
		
		return 1;
	}
	
	
	CMD:cs(playerid)
	{
		
		
		
		new Random = random(sizeof(RandomSpawnsCS));
		LoadObjectsForPlayer( playerid );
		createdm(playerid,RandomSpawnsCS[Random][0], RandomSpawnsCS[Random][1], RandomSpawnsCS[Random][2], RandomSpawnsCS[Random][3],0,77,5,31,16,100,"~r~Counter Strike DM!");
		
		
		
		return 1;
	}
	
	
	
	CMD:leave ( playerid )
	{
		
		
		if ( P_INFO[playerid][inDM] == false )
		{
			SendClientMessage(playerid, -1, ""RED"[ERROR:] "GREY"You are not in a deathmatch arena!" );
			return 1;
		}
		if ( P_INFO[playerid][inDM] == true )
		{
			
			P_INFO[playerid][inDM] = false;
			P_INFO[playerid][inDMZone] = 0;
			
			
			SetPlayerVirtualWorld(playerid, 0);
			SpawnPlayer(playerid);
			
			SetPlayerInterior(playerid,0);
			SendClientMessage(playerid, -1, ""RED"[DM] "GREY"You have left the deathmatch arena!" );
			
			SetCameraBehindPlayer(playerid);
			return 1;
		}
		
		return 1;
	}   
	
	
	CMD:color ( playerid, params[] )
	{
		new R, G, B, str[70];
		if (P_INFO[playerid][Logged] == false) return SendClientMessage( playerid, -1, ""RED"ERROR: "GREY"You must be logged in!");
		if(isnull(params))
		{
			ShowPlayerDialog(playerid, DIALOG_COLOR, DIALOG_STYLE_LIST, ""VIOLET"Change nick color:", "Purple\nPink\nLight Blue\nLight Green\nGrey\nWhite\nOrange\nYellow\nRed\nGreen", "Change", "Cancel");
			SendClientMessage(playerid, -1, ""GREEN"TIP: "YELLOW"You can use /color <R> <G> <B> [0-255] to set your own nick color!");
		}
		else
		{
			if (sscanf(params, "ddd", R, G, B)) return SendClientMessage(playerid, 0x6FFF00FF, "{F07F1D}USAGE: {BBFF00}/color <R> <G> <B> [0-255]" );
			if (R < 0 || R > 255 || G < 0 || G > 255 || B < 0 || B > 255) return SendClientMessage(playerid, -1, ""RED"ERROR: "GREY"Color R-G-Bs cannot be lower than 0 or higher than 255!");
			SetPlayerColor(playerid, MAKE_COLOR_FROM_RGB(R, G, B, 255));
			format(str, sizeof(str), "{%06x}You have successfully changed your nick color!", (GetPlayerColor(playerid) >>> 8));
			SendClientMessage(playerid, -1, str);
			P_INFO[playerid][Color] = (GetPlayerColor(playerid));
		}
		return 1;
	}
	
	CMD:mymute(playerid, params[])
	{
		if(P_INFO[playerid][Mute] <= 0) return SendClientMessage(playerid, 0xFFFFFFFF, "{FFFF00}You're not muted at the moment.");
		new string[50]; 
		SendClientMessage(playerid, -1, ""RED"|__________ My Mute __________|"); 
		format(string, sizeof(string), ""ORANGE"%d "BLUE"seconds remain from your mute.", P_INFO[playerid][Mute]); 
		SendClientMessage(playerid, 0xFFFFFFFF, string); 
		return 1;
	}
	
	CMD:mutelist(playerid, params[])
	{
		new string[120], count;
		foreach(new i:Player)
		{
			if(P_INFO[i][Mute] >= 1)
			{
					
				format(string, sizeof(string), ""RED"%s (%d) - %d seconds remaining", GetName(i), i, P_INFO[i][Mute]);
				SendClientMessage(playerid, -1, string);
				count++; 
				
			}
		}
		if(count == 0) return SendClientMessage(playerid, -1, ""RED"There are no muted players online.");
		if(count == 1) return SendClientMessage(playerid, -1, ""YELLOW"There is "ORANGE"1"YELLOW" player who is muted online.");
		if(count >= 2) 
		{
			format(string, sizeof(string), ""GREY"There are "RED"%d"GREY" amount of players who are online and muted.", count);
			SendClientMessage(playerid, -1, string);
		}
		return 1;
	}
	
	CMD:admins ( playerid )
	{
		new c = 0, str[300];
		if (P_INFO[playerid][Logged] == false) return SendClientMessage( playerid, -1, ""RED"ERROR: "GREY"You must be logged in!");
		foreach(new i : Player) 
		{
						
			if (P_INFO[i][Admin] >= 1)
			{
				c++;
				if(c==1)
				{
					format(str, sizeof(str), ""RED"BFE Staff member(s) online:\n{%06x}%s(%d)  "GREY"(Level: %d)\n", (GetPlayerColor(i) >>> 8), GetName(i), i, P_INFO[i][Admin]);
				}
				else if(c >=2)
				{
					format(str, sizeof(str), "\n%s{%06x}%s(%d)  "GREY"(Level: %d)\n", str, (GetPlayerColor(i) >>> 8), GetName(i), i, P_INFO[i][Admin] );
				}
			}
			
		}
		if (c == 0) return SendClientMessage(playerid, -1, ""CYAN"SERVER: There are no administrators online.");
		ShowPlayerDialog(playerid, DIALOG_ADMINS, DIALOG_STYLE_MSGBOX, ""RED"Admins Online:", str, "OK", "");
		return 1;
	}
	
	CMD:report ( playerid, params[] )
	{
		new str[128], str2[128], giveid, reason[128], count = 0,File:reports;
		if ( P_INFO[ playerid ][ Logged ] == false ) return SendClientMessage( playerid, -1, ""RED"ERROR: "GREY"You must be logged in!" );
		if ( sscanf( params, "us[128]", giveid, reason )) return GameTextForPlayer(playerid,"~r~USAGE~n~~w~~y~/report ~w~<ID> <Reason>",5000, 5);
		if ( giveid == INVALID_PLAYER_ID ) return SendClientMessage( playerid, -1, ""RED"ERROR: "GREY"Invalid player ID!" );
		format( str, sizeof(str), ""RED" {%06x}%s(%d) "RED"has reported {%06x}%s(%d) "RED"for: %s", (GetPlayerColor(playerid) >>> 8), GetName( playerid ), playerid, (GetPlayerColor(giveid) >>> 8), GetName( giveid ), giveid, reason );
		foreach(new i : Player) 
		{
			
			if ( P_INFO[ i ][ Admin ] >= 1 )
			{
				count++;
				SendClientMessage( i, -1, str );
				PlayerPlaySound(playerid, 1132, 0.0, 0.0, 0.0);
			}
			
		}
		format( str2, sizeof(str2), ""BLUE"Your report about {%06x}%s(%d) "BLUE"has been sent to %d administrator(s) online.", (GetPlayerColor(giveid) >>> 8), GetName( giveid ), giveid, count );
		SendClientMessage( playerid, -1, str2 );
		count = 0;
		reports = fopen("reports.log", io_append);
		fwrite(reports, str);
		fclose(reports);
		
		return 1;
	}
	
	CMD:moneybag(playerid)
	{
		new string[150];
		if(!MoneyBagFound) format(string, sizeof(string), ""RED"The "YELLOW"Money Bag "RED"is hidden in "BLUE"%s!", MoneyBagLocation);
		if(MoneyBagFound) format(string, sizeof(string), ""RED"The "WHITE"Money Bag is  not running!");
		return SendClientMessage(playerid, -1, string);
	}
	
	CMD:help(playerid) return cmd_cmds(playerid);
	CMD:c(playerid) return cmd_cmds(playerid);
	CMD:cmds(playerid)
	{
		
		if(P_INFO[playerid][Admin]>=1) ShowPlayerDialog(playerid, DIALOG_CMDS, DIALOG_STYLE_LIST, "BFE COMMANDS", "Account\nPlayer\nVehicle\nHouse\nVip\nAdmin", "Select", "Cancel");
		if(P_INFO[playerid][Admin]< 1) ShowPlayerDialog(playerid, DIALOG_CMDS, DIALOG_STYLE_LIST, "BFE COMMANDS", "Account\nPlayer\nVehicle\nHouse\nVip", "Select", "Cancel");
		return 1;
	}
	
	
	
	
	CMD:o(playerid,params[])
	{
		new string[128];
		new dialog[500];
		for(new i;i<MAX_ATTACH_SLOTS;i++)
		{
			if(IsPlayerAttachedObjectSlotUsed(playerid, i))
			{       
				format(string, sizeof(string), ""WHITE"Slot:%d :: "GREEN"Used Slot\n", i);   
			}
			else 
				format(string, sizeof(string), ""WHITE"Slot:%d\n", i);
			strcat(dialog,string);
		}
		ShowPlayerDialog(playerid, DIALOG_ATTACH_INDEX_SELECTION, DIALOG_STYLE_LIST,"Player Objects/Attachment: (Select Slot)", dialog, "Select", "Close(X)");
		return 1;
	}


	//ADMIN CMDS
	
	CMD:headshot(playerid)
	{
		if(P_INFO[playerid][Admin]<2)return  SendClientMessage(playerid,-1,""RED"You are not Authorised to use this Command! ");
		if(hshot)
		{
			hshot = false;
			SendClientMessageToAll(-1,""RED"Headshot Turned OFF By Admin ");
		}
		else
		if(!hshot)
		{
			hshot=true;
			SendClientMessageToAll(-1,""RED"Headshot Turned ON By Admin ");
		}
		return 1;
	}
	
	
	
	
	
	CMD:radio (playerid)
	{
		if (P_INFO[playerid][Logged] == false) return SendClientMessage(playerid, -1, ""RED"ERROR: "GREY"You must be logged in!");
		ShowPlayerDialog(playerid, DIALOG_RADIO, DIALOG_STYLE_LIST, ""YELLOW"Choose any type of music!", ""GREY"> Dubstep\n"GREY"> HipHop\n"GREY"> Reggae\n"GREY"> Jazz\n"GREY"> Pop\n"GREY"> R&B\n"GREY"> Rock\n"GREY"> Rap\n"GREY"> FunRadioFR\n"YELLOW">> "GREY"Stop Music", "Choose", "Cancel");
		return 1;
	}
	
	
	
	CMD:kill(playerid)
	{
		new str[80];
		SetPlayerHealth(playerid, 0);
		format(str,sizeof(str),""RED"%s(%d) "YELLOW"has commited sucide",GetName( playerid ),playerid);
		GameTextForPlayer(playerid,"~r~Suicided",5000,3);
		SendClientMessageToAll(-1,str);
		return 1;
	}
	
	///TELEPORT CMDS--------------------------------------------------------------------------------------
	CMD:aa(playerid)
	{
		TeleportPlayer(playerid, 408.3192,2452.5623,16.5000,5.9386,0, 0);
		GameTextForPlayer(playerid, "~y~Abandoned Airfield!", 2000, 3);
		return 1;
	}
	
	CMD:lsa(playerid)
	{
		TeleportPlayer(playerid, 1910.8484,-2419.6887,13.5391,182.4597,0, 0);
		GameTextForPlayer(playerid, "~y~Los Santos Airport", 2000, 3);
		return 1;
	}
	
	CMD:lva(playerid)
	{
		TeleportPlayer(playerid, 1320.7914,1262.0884,10.8203,357.0813,0, 0);
		GameTextForPlayer(playerid, "~y~Las Venturas Airport", 2000, 3);
		return 1;
	}
	
	CMD:sfa(playerid)
	{
		TeleportPlayer(playerid, -1321.2762,-219.7926,14.1484,12.5747,0, 0);
		GameTextForPlayer(playerid, "~y~San Fierro Airport", 2000, 3);
		return 1;
	}
	
	CMD:mc(playerid)
	{
		TeleportPlayer(playerid, -2310.8376,-1616.5333,483.8190,176.1664,0, 0);
		GameTextForPlayer(playerid, "~y~Mount Chilliad", 2000, 3);
		return 1;
	}
	
	CMD:ls(playerid)
	{
		TeleportPlayer(playerid, 2170.9795,-1388.5380,23.8281,8.9662,0, 0);
		GameTextForPlayer(playerid, "~y~Los Santos City", 2000, 3);
		return 1;
	}
	
	CMD:lv(playerid)
	{
		TeleportPlayer(playerid, 2052.6045,1926.2355,12.1765,280.6288,0, 0);
		GameTextForPlayer(playerid, "~y~Las Venturas City", 2000, 3);
		return 1;
	}
	
	CMD:sf(playerid)
	{
		TeleportPlayer(playerid, -1724.8162,915.7575,24.7422,285.9354 ,0, 0);
		GameTextForPlayer(playerid, "~y~San Fierro City", 2000, 3);
		return 1;
	}
	
	CMD:trans(playerid)
	{
		TeleportPlayer(playerid, -1935.6088,233.7792,34.1563,356.8312 ,0, 0);
		GameTextForPlayer(playerid, "~y~Trans Fender", 2000, 3);
		return 1;
	}
	
	CMD:arch(playerid)
	{
		TeleportPlayer(playerid, -2712.7324,216.9731,4.2404,96.4760 ,0, 0);
		GameTextForPlayer(playerid, "~y~Wheel Arch Angels", 2000, 3);
		return 1;
	}
	
	///////-----------------------------------------------------------------------------------------------
	//rcon cmds
	CMD:setowner(playerid,params[])
	{
		new str[128];
		if (IsPlayerAdmin(playerid))
		{
			P_INFO[playerid][Admin] = 5;
			format(str, sizeof(str), "{FFE83B}- AS - %s(%d) "RED"has been set to Server Owner via RCON.", GetName(playerid), playerid);
			SendClientMessageToAll(-1, str);
			return 1;
		}
		else return SendClientMessage(playerid, -1, ""RED"ERROR: "GREY"You are not authorized to use this command!");
		
	}
	
	///Level 1 Cmds
	CMD:ban (playerid, params[])
	{
		new reason[32], giveid, str[150], banmsg[45],name[32];
		if (P_INFO[playerid][Admin] < 1) return 0;
		if (sscanf(params, "us[26]", giveid, reason)) return GameTextForPlayer(playerid,"~r~USAGE~n~~w~~y~/ban ~w~<ID> <Reason>",5000, 5);
		if (giveid == INVALID_PLAYER_ID) return GameTextForPlayer(playerid,"~r~Invalid Player ID",5000, 5);
		if(P_INFO[giveid][Admin]>P_INFO[playerid][Admin]) return GameTextForPlayer(playerid,"You Cant Ban Higher Admins ",5000, 5);
		
		P_INFO[giveid][Banned] = 1;
		P_INFO[giveid][BanAdmin] = GetName(playerid);
		P_INFO[giveid][BanReason] = reason;
		P_INFO[giveid][BanExpire] = 0;
		name = GetName(giveid);
		new Query[128];
		format( Query, sizeof( Query ),"UPDATE users SET banned = 1,ban_admin = '%q',ban_reason = '%q',ban_expire = %q WHERE username = '%q'",  P_INFO[ playerid ][ Name ] ,  reason ,P_INFO[giveid][BanExpire],  name );
		db_query( Database, Query );
		format(str, sizeof(str), ""GREEN"Administrator {%06x}%s(%d) "ORANGE"has permanently banned {%06x}%s(%d)"RED"for: %s ", (GetPlayerColor(playerid) >>> 8), GetName(playerid), playerid, (GetPlayerColor(giveid) >>> 8), GetName(giveid), giveid, reason);
		SendClientMessageToAll(-1, str);
		format(banmsg, sizeof(banmsg), ""RED"You are banned from the server!\nBan Time: "GREY"Permanent\n"ORANGE"Admin who banned you: "GREY"%s\n"RED"Reason: "GREY"%s\n{F2DD3F}Were you banned unfairly or do you want to get unbanned? Make an unban appeal at "GREEN"bfesamp.tk{F2DD3F}!", GetName(playerid), reason);
		ShowPlayerDialog(giveid, DIALOG_BAN, DIALOG_STYLE_MSGBOX, ""RED"You are banned!", banmsg, "OK", "");
		SetTimerEx("KickPlayer", 500, false, "i", giveid);
		
		return 1;
	}
	
	CMD:spec ( playerid, params[] )
	{
		new giveid, str[128];
		if (P_INFO[playerid][Admin] < 1 ) return 0;
		if (sscanf(params, "u", giveid)) return GameTextForPlayer(playerid,"~r~USAGE~n~~w~~y~/spec ~w~<ID>",5000, 5);
		if (giveid == playerid) return GameTextForPlayer(playerid,"~r~You Cant Spectate YourSelf",5000, 5);
		if (giveid == INVALID_PLAYER_ID) return GameTextForPlayer(playerid,"~r~Invalid Player ID",5000, 5);
		if (P_INFO[playerid][IsSpecing] == 1) return SendClientMessage(playerid, -1, ""RED"ERROR: "GREY"You are alrady spectating a player! Type /specoff to stop.");
		GetPlayerPos(playerid, P_INFO[playerid][SpecX], P_INFO[playerid][SpecY], P_INFO[playerid][SpecZ]);
		P_INFO[playerid][Interiorid] = GetPlayerInterior(playerid);
		P_INFO[playerid][vWorld] = GetPlayerVirtualWorld(playerid);
		TogglePlayerSpectating(playerid, true);
		if (IsPlayerInAnyVehicle(giveid))
		{
			if(GetPlayerInterior(giveid) > 0)
			{
				SetPlayerInterior(playerid, GetPlayerInterior(giveid));
			}
			if(GetPlayerVirtualWorld(giveid) > 0)
			{
				SetPlayerVirtualWorld(playerid, GetPlayerVirtualWorld(giveid));
				
			}
			PlayerSpectateVehicle(playerid, GetPlayerVehicleID(giveid));
		}
		else
		{
			if (GetPlayerInterior(giveid) > 0)
			{
				SetPlayerInterior(playerid, GetPlayerInterior(giveid));
			}
			if (GetPlayerVirtualWorld(giveid) > 0)
			{
				SetPlayerVirtualWorld(playerid, GetPlayerVirtualWorld(giveid));
			}
			PlayerSpectatePlayer(playerid, giveid);
		}
		format(str, sizeof(str), ""BLUE"You are spectating {%06x}%s(%d)"BLUE".", (GetPlayerColor(giveid) >>> 8), GetName(giveid), giveid);
		SendClientMessage(playerid, -1, str);
		P_INFO[playerid][IsSpecing] = 1;
		P_INFO[giveid][IsBeingSpeced] = 1;
		P_INFO[playerid][spectatorid] = giveid;
		return 1;
	}
	
	
	CMD:specoff (playerid, params[])
	{
		if (P_INFO[playerid][Admin] < 1) return 0;
		
		if (P_INFO[playerid][IsSpecing] == 0) return GameTextForPlayer(playerid,"~r~You are not spectating any one",5000, 5);
		TogglePlayerSpectating(playerid, 0);
		return 1;
	}
	
	
	CMD:warn ( playerid, params[] )
	{
		if ( P_INFO[ playerid ][ Admin ] < 1 ) return 0;
		new str[128], giveid, reason[30];
		if ( sscanf( params, "us[30]", giveid, reason)) return GameTextForPlayer(playerid,"~r~USAGE~n~~w~~y~/warn ~w~<ID>  <Reason>",5000, 5);
		if ( giveid == INVALID_PLAYER_ID ) return SendClientMessage( playerid, -1, ""RED"ERROR: "GREY"Invalid player ID!" );
		if(P_INFO[giveid][Admin]>P_INFO[playerid][Admin]) return GameTextForPlayer(playerid,"~r~You cant Warn Higher Admins",5000, 5);
		format( str, sizeof(str), ""BLUE"Administrator {%06x}%s(%d) "BLUE"has warned {%06x}%s(%d) "BLUE"for: %s", (GetPlayerColor(playerid) >>> 8), GetName( playerid ), playerid, (GetPlayerColor(giveid) >>> 8), GetName( giveid ), giveid, reason );
		SendClientMessageToAll( 0xB0C4DEFF, str );
		GameTextForPlayer( giveid, "~r~WARNED!", 3000, 6 );
		PlayerPlaySound( giveid, 1095, 0.0, 0.0, 0.0 );
		return 1;
	}
	
	CMD:tempban (playerid, params[])
	{
		new reason[32], giveid, str[150], days, banmsg[45],name[32],Query[72];
		if (P_INFO[playerid][Admin] < 1) return 0;
		if (sscanf(params, "uis[26]", giveid, days, reason)) return GameTextForPlayer(playerid,"~r~USAGE~n~~w~~y~/tempban ~w~<ID> <Days> <Reason>",5000, 5);
		if (giveid == INVALID_PLAYER_ID) return GameTextForPlayer(playerid,"~r~Invalid Player ID",5000, 5);
		new expire=gettime()+(60*60*24*days);
		P_INFO[giveid][BanExpire] = expire;
		P_INFO[giveid][Banned] = 0;
		P_INFO[giveid][BanAdmin] = GetName(playerid);
		P_INFO[giveid][BanReason] = reason;
		
		
		format(str, sizeof(str), ""CYAN"Administrator {%06x}%s(%d) "CYAN"has temporarily banned {%06x}%s(%d) "CYAN"for: %s (%i days)", (GetPlayerColor(playerid) >>> 8), GetName(playerid), playerid, (GetPlayerColor(giveid) >>> 8), GetName(giveid), giveid, reason, days);
		SendClientMessageToAll(-1, str);
		new d,m,y,h,mi,s;
		TimestampToDate(P_INFO[playerid][BanExpire],y,m,d,h,mi,s,0,0);
		format( Query, sizeof( Query ),"UPDATE users SET banned = 0,ban_admin = '%q',ban_reason = '%q',ban_expire = %d WHERE username = '%q'",  P_INFO[ playerid ][ Name ] ,  reason ,P_INFO[giveid][BanExpire],  name );
		db_query( Database, Query );
		
		format(banmsg, sizeof(banmsg), ""ORANGE"You are banned from the server!\nBan Expire: "GREY"%i/%i/%i [DD/MM/YY] | %i:%i\n"RED"Admin who banned you: "GREY"%s\n"ORANGE"Reason: "GREY"%s\n{F2DD3F}Were you banned unfairly or do you want to get unbanned? Make an unban appeal at "GREEN"bfesamp.tk{F2DD3F}!", d, m, y, h, mi, GetName(playerid), reason);
		ShowPlayerDialog(giveid, DIALOG_TEMPBAN, DIALOG_STYLE_MSGBOX, ""RED"You are banned!", banmsg, "OK", "");
		SetTimerEx("KickPlayer", 500, false, "i", giveid);
		return 1;
	}
	
	
	CMD:jail(playerid, params[])
	{
		if (P_INFO[playerid][Admin] < 1) return 0;
		new targetid, time, string[128];
		if(sscanf(params,"ui",targetid,time)) return GameTextForPlayer(playerid,"~r~USAGE~n~~w~~y~/tempban ~w~<ID> <Minutes>",5000, 5);
		if(time == 0) return GameTextForPlayer(playerid,"~r~Prison Player for atleast ~n~ 1 Minute",5000, 5);
		{
			SetPlayerPos(targetid,278.4642,-163.2214,999.5938); 
			SetPlayerVirtualWorld(targetid,67); 
			SetPlayerInterior(targetid,6);
			P_INFO[targetid][PrisonTime] = time;
			format(string,sizeof(string),""CYAN"ADMIN - "RED"%s"CYAN" has jailed"ORANGE" %s "CYAN"for "YELLOW"%i"CYAN" minutes.",GetName(playerid),GetName(targetid),time);
			ResetPlayerWeapons(targetid);
			SendClientMessageToAll(-1,string);
			P_INFO[targetid][Jailed] = 1;
			PrisonCounter(targetid);
			GameTextForPlayer(targetid, "~g~JAILED~n~~w~JAILED", 5000, 6);
		}
		return 1;
	}
	
	
	
	
	CMD:unjail(playerid, params[])
	{
		if (P_INFO[playerid][Admin] < 1) return 0;
		new targetid, string[128];
		if(sscanf(params,"u",targetid)) return GameTextForPlayer(playerid,"~r~USAGE~n~~w~~y~/unjail ~w~<ID>",5000, 5);
		if(P_INFO[targetid][PrisonTime] == 0) return GameTextForPlayer(playerid,"~r~That Player is not Prisoned",5000, 5);
		
		P_INFO[targetid][PrisonTime] = 0;
		P_INFO[targetid][Jailed] = 0;
		SetPlayerVirtualWorld(targetid, 0);
		SpawnPlayer(targetid);
		
		
		format(string,sizeof(string),""CYAN"ADMIN - "RED"%s "CYAN"has unjailed "ORANGE"%s.",GetName(playerid),GetName(targetid));
		SendClientMessageToAll(-1,string);
		GameTextForPlayer(targetid, "~g~UNJAILED~n~~w~UNJAILED", 5000, 6);
		
		
		return 1;
	}
	
	
	CMD:mute(playerid, params[])
	{
		if (P_INFO[playerid][Admin] < 1) return 0;
		new giveplayerid, reason[50], string[120], minutes;
		if(sscanf(params, "uds[50]", giveplayerid, minutes, reason)) return GameTextForPlayer(playerid,"~r~USAGE~n~~w~~y~/mute ~w~<ID> <Minutes> <Reason>",5000, 5);
		if(giveplayerid == INVALID_PLAYER_ID) return GameTextForPlayer(playerid,"~r~Invalid Player ID ",5000, 5);
		format(string, sizeof(string), ""CYAN"%s (%d)"YELLOW" was muted for %d minutes by admin "RED"%s (%d), "ORANGE"Reason:"RED" %s", GetName(giveplayerid), giveplayerid, minutes, GetName(playerid), playerid, reason);
		SendClientMessageToAll(-1, string);
		P_INFO[giveplayerid][Mute] = minutes*60;
		GameTextForPlayer(giveplayerid, "~r~muted~n~~w~Muted", 5000, 6);
		return 1;
	}
	
	
	CMD:unmute(playerid, params[])
	{
		
		if (P_INFO[playerid][Admin] < 1) return 0;
		new giveplayerid, reason[50], string[120]; 
		if(sscanf(params, "us[50]", giveplayerid, reason)) return GameTextForPlayer(playerid,"~r~USAGE~n~~w~~y~/unmute ~w~<ID>  <Reason>",5000, 5);
		if(giveplayerid == INVALID_PLAYER_ID) return GameTextForPlayer(playerid,"~r~Invalid Player ID",5000, 5);
		format(string, sizeof(string), ""CYAN"%s (%d)"YELLOW" was unmuted by "RED"%s (%d), "ORANGE"Reason: "RED"%s", GetName(giveplayerid), giveplayerid, GetName(playerid), playerid, reason);
		SendClientMessageToAll(0xFFFFFFFF, string); 
		P_INFO[giveplayerid][Mute] = 0; 
		GameTextForPlayer(giveplayerid, "~g~UnMuted~n~~w~UnMuted", 5000, 6); 
		return 1;
	}
	
	CMD:gethere(playerid,params[])
	{
		new targetid, Float:x, Float:y, Float:z;
		if (P_INFO[playerid][Admin] < 1) return 0;
		if(sscanf(params, "u", targetid)) return GameTextForPlayer(playerid,"~r~USAGE~n~~w~~y~/gethere ~w~<ID>",5000, 5);
		
		if(P_INFO[targetid][inDM] == true)
		{
			P_INFO[targetid][inDM] = false;
			P_INFO[targetid][inDMZone] = 0;
			SpawnPlayer(playerid);
		}
		
		if(!IsPlayerConnected(targetid)) return GameTextForPlayer(playerid,"~r~Invalid Player ID",5000, 5);
		GetPlayerPos(playerid, x, y, z);
		SetPlayerPos(targetid, x, y+0.5, z+0.5);
		SendClientMessage(targetid, -1, ""CYAN"YOU Teleported to "YELLOW"Admin's "CYAN"Location");
		return 1;
	}
	
	CMD:announce ( playerid, params[] )
	{
		if (P_INFO[playerid][Admin] < 1) return 0;
		new msg[126];
		if ( sscanf( params, "s[126]", msg )) return GameTextForPlayer(playerid,"~r~USAGE~n~~w~~y~/announce ~w~<Text>",5000, 5);
		GameTextForAll( msg, 4000, 5 );
		return 1;
	}
	CMD:kick ( playerid, params[] )
	{
		if (P_INFO[playerid][Admin] < 1) return 0;
		new giveid, reason[48];
		if ( sscanf( params, "us[48]", giveid, reason )) return GameTextForPlayer(playerid,"~r~USAGE~n~~w~~y~/kick ~w~<ID> <Reason>",5000, 5);
		if ( giveid == INVALID_PLAYER_ID ) return GameTextForPlayer(playerid,"~r~Invalid Player ID",5000, 5);
		if(P_INFO[giveid][Admin]>P_INFO[playerid][Admin]) return GameTextForPlayer(playerid,"~r~Invalid Player ID",5000, 5);
		new str[200];
		format( str, sizeof(str), ""BLUE"- AS - Administrator {%06x}%s(%d) "BLUE"has kicked {%06x}%s(%d) "BLUE"for: %s", (GetPlayerColor(playerid) >>> 8), GetName(playerid), playerid, (GetPlayerColor(giveid) >>> 8), GetName(giveid), giveid, reason );
		SendClientMessageToAll( 0xB0C4DEFF, str );
		SetTimerEx("KickPlayer", 500, false, "i", giveid);
		return 1;
	}
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	
	///Level 2 cmds
	CMD:unban (playerid, params[])
	{
		new PlayerName[25], path[40], str[100];
		if (P_INFO[playerid][Admin] < 2) return 0;
		if (sscanf(params, "s[25]", PlayerName)) return GameTextForPlayer(playerid,"~r~USAGE~n~~w~~y~/unban ~w~Name",5000, 5);
		
		if (!fexist(path)) return GameTextForPlayer(playerid,"~r~This user doesnt exits",5000, 5);
		fremove(path);
		format(str, sizeof(str), ""CYAN"- AS - Administrator {%06x}%s(%d) "CYAN"has unbanned %s from the server.", (GetPlayerColor(playerid) >>> 8), GetName(playerid), playerid, PlayerName);
		SendClientMessageToAll(-1, str);
		return 1;
	}
	
	
	CMD:akill(playerid,params[])
	{
		
		new giveid,str[150];
		if (P_INFO[playerid][Admin] < 2) return 0;
		if (P_INFO[playerid][Admin] < P_INFO[giveid][Admin]) return GameTextForPlayer(playerid,"~r~You cant use this on higher Admins",5000, 5);
		if (sscanf(params,"u",giveid)) return GameTextForPlayer(playerid,"~r~USAGE~n~~w~~y~/akill ~w~<ID>",5000, 5);
		if (giveid == INVALID_PLAYER_ID) return GameTextForPlayer(playerid,"~r~Invalid Player ID",5000, 5);
		format(str, sizeof(str), ""CYAN" Administrator {%06x}%s(%d) "CYAN"killed "ORANGE"%s(%d)", (GetPlayerColor(playerid) >>> 8), GetName(playerid), playerid, GetName(giveid),giveid);
		SetPlayerHealth(giveid, 0);
		
		GameTextForPlayer(giveid,"~b~Admin Kill",5000,3);
		
		SendClientMessageToAll(-1,str);
		return 1;
	}
	CMD:freeze(playerid,params[])
	{
		
		
		new giveid;
		if (P_INFO[playerid][Admin] < 2) return 0;
		if(sscanf(params,"u",giveid)) return GameTextForPlayer(playerid,"~r~USAGE~n~~w~~y~/freeze <ID>",5000, 5);
		if(!IsPlayerConnected(giveid)) return GameTextForPlayer(playerid,"~r~Invalid Player ID",5000, 5);
		TogglePlayerControllable(giveid,0);
		
		SendClientMessage(giveid,-1,""RED"**YOU ARE FREEZED BY ADMIN! ");
		GameTextForPlayer(giveid,"~r~FREEZED",5000,3);
		
		return 1;
	}
	CMD:unfreeze(playerid,params[])
	{
		
		
		new giveid;
		if (P_INFO[playerid][Admin] < 2) return 0;
		if(sscanf(params,"u",giveid)) return GameTextForPlayer(playerid,"~w~USAGE~n~~r~ /unfreeze [playerid]",500,3);
		if(!IsPlayerConnected(giveid)) return GameTextForPlayer(playerid,"~r~Invalid Player ID",5000, 5);
		TogglePlayerControllable(giveid,1);
		
		SendClientMessage(giveid,-1,""GREEN"**YOU ARE UN FREEZED BY ADMIN! ");
		GameTextForPlayer(giveid,"~g~UN FREZED",5000,3);
		
		return 1;
	}
	CMD:disarm(playerid, params[])
	{
		if (P_INFO[playerid][Admin] < 2) return 0;
		new string[128],targetid;
		if(sscanf(params,"u",targetid)) return GameTextForPlayer(playerid,"~r~USAGE~n~~w~~y~/disarm ~w~<ID>",5000, 5);
		format(string,sizeof(string),""CYAN"Admin "RED"%s"CYAN" has disarmed "YELLOW"%s",GetName(playerid),GetName(targetid));
		SendClientMessageToAll(-1,string);
		ResetPlayerWeapons(targetid);
		return 1;
	}
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//LEVEL 3
	CMD:unmuteall(playerid, params[])
	{
		if(P_INFO[playerid][Admin]<3) return 0;
		new count, string[120]; 
		foreach(new i: Player)
		{
			
			if(P_INFO[i][Mute] >= 1) 
			{
				count++; 
				P_INFO[i][Mute] = 0; 
			}
			
		}
			
		format(string, sizeof(string), "%d players have been admin-unmuted by %s (%d)", count, GetName(playerid), playerid); 
		SendClientMessageToAll(0xFFFFFFFF, string); 
		return 1;
	}
	CMD:resetgod(playerid)
	{
		if(P_INFO[playerid][Admin]<3) return 0;
		
		
		foreach(new i:Player) 
			P_INFO[i][God] = 0;
			
		
		
		SendClientMessageToAll(-1,""RED"ADMIN Reseted God Mode of all Players !" );
		return 1;
	}
	
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//LEVEL 4
	CMD:kickall (playerid)
	{
		if (P_INFO[playerid][Admin] < 4) return 0;
		SendClientMessageToAll(-1, ""RED"ADMIN KICKING EVERYONE FROM SERVER!");
		for (new i = 0; i < MAX_PLAYERS; i++)
		{
			Kick(i);
		}
		return 1;
	}
	CMD:gotomb(playerid)
	{
		if(P_INFO[playerid][Admin]<4) return 0;
		SetPlayerPos(playerid, MoneyBagPos[0], MoneyBagPos[1] +3, MoneyBagPos[2]);
		SendClientMessage(playerid, -1, ""GREY"You have been teleported to the "ORANGE"Money Bag");
		return 1;
		
	}
	
	CMD:startmb(playerid)
	{
		if(P_INFO[playerid][Admin]<4) return 0;
		
		return MoneyBag();
	}
	CMD:togglemb(playerid)
	{
		if(P_INFO[playerid][Admin]<4) return 0;
		
		if(Timer[0] == 0)
		{
			KillTimer(Timer[1]);
			Timer[0] = 1;
			SendClientMessage(playerid, -1, ""GREY"Money bag turned "RED" off!");
			return 1;
		}
		if(Timer[0] == 1)
		{
			Timer[1] = SetTimer("MoneyBag", MB_DELAY, true);
			Timer[0] = 0;
			SendClientMessage(playerid, -1, ""GREY"Money bag turned "GREEN" on!");
			return 1;
		}
		return 1;
	}
	
	//LEVEL 5-------------------------------------------------------------------------------
	CMD:setlevel(playerid,params[])
	{
		if(P_INFO[playerid][Admin]<5) return 0;
		
		new giveid, lvl, str[128];
		if ( sscanf( params, "ui", giveid, lvl )) return SendClientMessage( playerid, 0x6FFF00FF,"{F07F1D}USAGE: {BBFF00}/setlevel <ID> <Level>");
		if ( giveid == INVALID_PLAYER_ID ) return SendClientMessage( playerid, -1, ""RED"ERROR: "GREY"Invalid player ID!" );
		switch (lvl)
		{
			case 0:
			{
				P_INFO[giveid][Admin] = 0;
				format(str, sizeof(str), ""CYAN"- AS - {%06x}%s(%d) "CYAN"has been set to: Regular Player", (GetPlayerColor(giveid) >>> 8), GetName( giveid ), giveid );
				SendClientMessageToAll( 0xB0C4DEFF, str );
				return 1;
			}
			case 1:
			{
				P_INFO[giveid][Admin] = 1;
				format(str, sizeof(str), ""CYAN"- AS - {%06x}%s(%d) "CYAN"has been set to: Admin Level 1", (GetPlayerColor(giveid) >>> 8), GetName( giveid ), giveid );
				SendClientMessageToAll( 0xB0C4DEFF, str );
				return 1;
			}
			case 2:
			{
				P_INFO[giveid][Admin] = 2;
				format(str, sizeof(str), ""CYAN"- AS - {%06x}%s(%d) "CYAN"has been set to: Admin Level 2", (GetPlayerColor(giveid) >>> 8), GetName( giveid ), giveid );
				SendClientMessageToAll( 0xB0C4DEFF, str );
				return 1;
			}
			case 3:
			{
				P_INFO[giveid][Admin] = 3;
				format(str, sizeof(str), ""CYAN"- AS - {%06x}%s(%d) "CYAN"has been set to: Admin Level 3", (GetPlayerColor(giveid) >>> 8), GetName( giveid ), giveid );
				SendClientMessageToAll( 0xB0C4DEFF, str );
				return 1;
			}
			case 4:
			{
				P_INFO[giveid][Admin] = 4;
				format(str, sizeof(str), ""CYAN"- Admin - {%06x}%s(%d) "CYAN"has been set to: Server Owner", (GetPlayerColor(giveid) >>> 8), GetName( giveid ), giveid );
				SendClientMessageToAll( 0xB0C4DEFF, str );
				return 1;
			}
		}
		return 1;
		
	}
	
	//-----------------------------------------[Custom Functions]-----------------------------------------------------------
	
	SaveStats (playerid)
	{
		
		if(!P_INFO[playerid][inDM] && P_INFO[playerid][God] == 0 )
		{
			GetPlayerWeaponData(playerid, 1, P_INFO[playerid][Meele], P_INFO[playerid][Ammo_Meele]);
			GetPlayerWeaponData(playerid, 2, P_INFO[playerid][Pistol], P_INFO[playerid][Ammo_Pistol]);
			GetPlayerWeaponData(playerid, 4, P_INFO[playerid][Sub], P_INFO[playerid][Ammo_Sub]);
			GetPlayerWeaponData(playerid, 6, P_INFO[playerid][Rifle], P_INFO[playerid][Ammo_Rifle]);
			GetPlayerWeaponData(playerid, 5, P_INFO[playerid][Assault], P_INFO[playerid][Ammo_Assault]);
			GetPlayerWeaponData(playerid, 3, P_INFO[playerid][Shotgun], P_INFO[playerid][Ammo_Shotgun]);
			GetPlayerWeaponData(playerid, 8, P_INFO[playerid][Thrown], P_INFO[playerid][Ammo_Thrown]);
			GetPlayerWeaponData(playerid, 9, P_INFO[playerid][Other], P_INFO[playerid][Ammo_Other]);
		}
		
		
		P_INFO[playerid][Score] = GetPlayerScore(playerid);
		P_INFO[playerid][Money] = GetPlayerMoney(playerid);
		
		if( P_INFO[ playerid ][ Logged ] == true )
		{
			new Query[300];
			
			
			format( Query, sizeof( Query ),
			"UPDATE users SET \
			admin = %d,\
			skin = %d,\
			money = %d ,\
			score = %d,\
			color = %d,\
			mute = %d,\
			god = %d,\
			pms = %d,\
			goto = %d \
			WHERE userid = %d",
			P_INFO[playerid][Admin],
			P_INFO[playerid][Skin],
			P_INFO[playerid][Money],
			P_INFO[playerid][Score],
			P_INFO[playerid][Color],
			P_INFO[playerid][Mute],
			P_INFO[playerid][God],
			P_INFO[playerid][pms],
			P_INFO[playerid][Goto],
			P_INFO[playerid][Userid]);
			db_query(Database, Query);
			
			format(Query,sizeof(Query),
			"UPDATE weapons SET \
			pistol = %d,\
			meele = %d,\
			sub = %d,\
			rifle = %d,\
			assault = %d,\
			thrown = %d,\
			other = %d,\
			shotgun = %d ,\
			pistol_Ammo = %d,\
			meele_Ammo = %d,\
			sub_Ammo = %d,\
			rifle_Ammo = %d,\
			assault_Ammo = %d,\
			thrown_Ammo = %d,\
			other_Ammo = %d,\
			shotgun_Ammo = %d \
			WHERE userid = %d",
			P_INFO[playerid][Pistol],
			P_INFO[playerid][Meele],
			P_INFO[playerid][Sub],
			P_INFO[playerid][Rifle],
			P_INFO[playerid][Assault],
			P_INFO[playerid][Thrown],
			P_INFO[playerid][Other],
			P_INFO[playerid][Shotgun],
			P_INFO[playerid][Ammo_Pistol],
			P_INFO[playerid][Ammo_Meele],
			P_INFO[playerid][Ammo_Sub],
			P_INFO[playerid][Ammo_Rifle],
			P_INFO[playerid][Ammo_Assault],
			P_INFO[playerid][Ammo_Thrown],
			P_INFO[playerid][Ammo_Other],
			P_INFO[playerid][Ammo_Shotgun],
			P_INFO[playerid][Userid]);
			db_query(Database, Query);
		}
		
		
		return 1;
	}
	
	
	
	GetVehicleModelIdFromName(String[])
	{
		for(new X = 0; X < 211; X++)
		{
			if(strfind(VehicleNames[X],String,true) != -1) return X + 400;
		}
		return 0;
	}
	
	
	RespawninDM (playerid)
	{
		SetPlayerSkin(playerid,P_INFO[playerid][Skin]);
		
		new Random;
		
		switch (P_INFO[playerid][inDMZone])
		{
			case 1:
			{
				Random = random(sizeof(RandomSpawnsDE));
				createdm(playerid,RandomSpawnsDE[Random][0], RandomSpawnsDE[Random][1], RandomSpawnsDE[Random][2], RandomSpawnsDE[Random][3],3,1,1,24,25,100,"");
			}
			
			case 2:
			{
				Random = random(sizeof(RandomSpawnsRW));
				createdm(playerid,RandomSpawnsRW[Random][0], RandomSpawnsRW[Random][1], RandomSpawnsRW[Random][2], RandomSpawnsRW[Random][3],1,2,2,26,28,100,"");
				
			}
			
			case 3:
			{
				Random = random(sizeof(RandomSpawnsSOS));
				createdm(playerid,RandomSpawnsRW[Random][0], RandomSpawnsSOS[Random][1], RandomSpawnsSOS[Random][2], RandomSpawnsSOS[Random][3],10,2,3,26,32,100,"");
			}
			
			case 4:
			{
				Random = random(sizeof(RandomSpawnsSNIPE));
				createdm(playerid,RandomSpawnsSNIPE[Random][0], RandomSpawnsSNIPE[Random][1], RandomSpawnsSNIPE[Random][2], RandomSpawnsSNIPE[Random][3],3,4,4,25,34,100,"");
			}
			case 5:
			{
				Random = random(sizeof(RandomSpawnsCS));
				createdm(playerid,RandomSpawnsCS[Random][0], RandomSpawnsCS[Random][1], RandomSpawnsCS[Random][2], RandomSpawnsCS[Random][3],0,77,5,31,16,100,"");
			}
		}
		
		return 1;
	}
	
	
	SetPlayerPosition (playerid, Float:X, Float:Y, Float:Z, Float:A)
	{
		SetPlayerPos(playerid, X, Y, Z);
		SetPlayerFacingAngle(playerid, A);
	}
	
	
	
	GetName(playerid)
	{
		new pName[26];
		GetPlayerName(playerid, pName, MAX_PLAYERS);
		return pName;
	}
	
	
	
	TeleportPlayer (playerid, Float:X, Float:Y, Float:Z, Float:A, interior, virtualworld)
	{
		if (GetPlayerState(playerid) == PLAYER_STATE_DRIVER)
		{
			SetVehiclePos(GetPlayerVehicleID(playerid), X, Y, Z + 1.0);
			SetVehicleZAngle(GetPlayerVehicleID(playerid), A);
			SetVehicleVirtualWorld(GetPlayerVehicleID(playerid), virtualworld);
			SetPlayerVirtualWorld(playerid, virtualworld);
			LinkVehicleToInterior(GetPlayerVehicleID(playerid), interior);
			SetCameraBehindPlayer(playerid);
		}
		else
		{
			SetPlayerPos(playerid, X, Y, Z + 1.0);
			SetPlayerFacingAngle(playerid, A);
			SetPlayerVirtualWorld(playerid, virtualworld);
			SetPlayerInterior(playerid, interior);
			SetCameraBehindPlayer(playerid);
		}
		return 1;
	}
	
	
	CarmodDialog(playerid)
	{
		ShowPlayerDialog(playerid,1111,DIALOG_STYLE_LIST,"Select things to put in your car","Nitro\nCar Color\nWheels\nStereo\nHydraulics\nCar Components","Select","Cancel");
		return 1;
	}
	
	Lowrider(playerid)
	{
		ShowPlayerDialog(playerid,1001,DIALOG_STYLE_LIST,"Choose one","Paintjob\nChrome\nSlamin\n{FF0000}Back","Select","Cancel");
		return 1;
	}
	
	RegularCarDialog(playerid)
	{
		new vehmd = GetVehicleModel(GetPlayerVehicleID(playerid));
		new string[128];
		switch(vehmd)
		{
			case 401,496,518,540,546,589:
			{
				string = "Spoiler\nHood\nRoof\nVents\nSideskirt\nLights\n{FF0000}Back";
			}
			case 549:
			{
				string = "Spoiler\nHood\nVents\nSideskirt\nLights\n{FF0000}Back";
			}
			case  550:
			{
				string = "Spoiler\nHood\nRoof\nVents\nLights\n{FF0000}Back";
			}
			case 585,603:
			{
				string = "Spoiler\nRoof\nVents\nSideskirt\nLights\n{FF0000}Back";
			}
			case 410,436:
			{
				string = "Spoiler\nRoof\nSideskirt\nLights\n{FF0000}Back";
			}
			case 439,458:
			{
				string = "Spoiler\nVents\nSideskirt\nLights\n{FF0000}Back";
			}
			case 551,492,529:
			{
				string = "Spoiler\nHood\nRoof\nSideskirt\n{FF0000}Back";
			}
			case  489 ,505:
			{
				string = "Spoiler\nHood\nRoof\nLights\n{FF0000}Back";
			}
			case 516:
			{
				string = "Spoiler\nHood\nSideskirt\n{FF0000}Back";
			}
			case 491,517:
			{
				string = "Spoiler\nVents\nSideskirt\n{FF0000}Back";
			}
			case 418,527,580:
			{
				string = "Spoiler\nRoof\nSideskirt\n{FF0000}Back";
			}
			case 420 ,587:
			{
				string = "Spoiler\nHood\n{FF0000}Back";
			}
			case 547:
			{
				string = "Spoiler\nVents\n{FF0000}Back";
			}
			case 415:
			{
				string = "Spoiler\nSideskirt\n{FF0000}Back";
			}
		}
		ShowPlayerDialog(playerid,1004,DIALOG_STYLE_LIST,"Choose one",string,"Select","Cancel");
		return 1;
	}
	
	Mod(playerid)//Alien
	{
		ShowPlayerDialog(playerid,1511,DIALOG_STYLE_LIST,"Choose one","Right Sideskirt\nLeft Sideskirt\nExhaust\nRoof\nSpoiler\nFront Bumper\nRear Bumper\n{FF0000}Back","Select","Cancle");
		return 1;
	}
	
	Mod1(playerid)//X-Flow
	{
		ShowPlayerDialog(playerid,1512,DIALOG_STYLE_LIST,"Choose one","Right Sideskirt\nLeft Sideskirt\nExhaust\nRoof\nSpoiler\nFront Bumper\nRear Bumper\n{FF0000}Back","Select","Cancle");
		return 1;
	}
	
	Mod2(playerid)//Chrome
	{
		new vehmd = GetVehicleModel(GetPlayerVehicleID(playerid));
		new string[128];
		
		switch(vehmd)
		{
			case 576,575:
			{
				string = "Right Sideskirt\nLeft Sideskirt\nExhaust\nFront Bumper\nRear Bumper\n{FF0000}Back";
			}
			case 535:
			{
				string = "Front Bullbars\nRear Bullbars\nExhaust\nFront Bumper\nRight Sideskirt\nLeft Sideskirt\n{FF0000}Back";
			}
			case 567,536:
			{
				string = "Exhaust\nRight Sideskirt\nLeft Sideskirt\nRear Bumper\nFront Bumper\n{FF0000}Back";
			}
			case 534:
			{
				string = "Grill\nBars\nLights\nExhaust\nFront Bumper\nRear Bumper\n{FF0000}Back";
			}
		}   
		ShowPlayerDialog(playerid,1513,DIALOG_STYLE_LIST,"Choose one",string,"Select","Cancle");
		return 1;
	}
	Mod3(playerid)//Slamin
	{
		new vehmd = GetVehicleModel(GetPlayerVehicleID(playerid));
		new string[128];
		switch(vehmd)
		{
			case 575,576:
			{
				string = "Exhaust\nFront Bumper\nRear Bumper\n{FF0000}Back";
			}
			case 535:
			{
				string = "Rear Bullbars\nFront Bullbars\nExhaust\nRight Sideskirt\nLeft Sidedkirt\n{FF0000}Back";
			}
			case 567,536,534:
			{
				string = "Front Bumper\nRear Bumper\nExhaust\n{FF0000}Back";
			}
		}
		ShowPlayerDialog(playerid,1514,DIALOG_STYLE_LIST,"Choose one",string,"Select","Cancle");
		return 1;
	}
	
	createdm(playerid,Float:X,Float:Y,Float:Z,Float:A,interior,virtualworld,zone,weapon1,weapon2,health,str[34])
	{
		
		P_INFO[playerid][inDM] = true;
		P_INFO[playerid][inDMZone] = zone;
		
		
		
		if (IsPlayerInAnyVehicle(playerid))
		{
			RemovePlayerFromVehicle(playerid);
		}
		SetPlayerInterior(playerid, interior);
		
		SetPlayerPosition(playerid, X,Y,Z,A);
		
		ResetPlayerWeapons(playerid);
		SetPlayerFacingAngle(playerid, A);
		GameTextForPlayer(playerid, str, 2000, 3);
		SetPlayerHealth(playerid, health);
		GivePlayerWeapon(playerid, weapon1, 100000);
		GivePlayerWeapon(playerid, weapon2, 100000);
		SetPlayerVirtualWorld(playerid, virtualworld);
		
		return 1;
	}
	
	
	
	
	IsValidPassword( const password[ ] )
	{
		for( new i = 0; password[ i ] != EOS; ++i )
		{
			switch( password[ i ] )
			{
				case '0'..'9', 'A'..'Z', 'a'..'z': continue;
				default: return 0;
			}
		}
		return 1;
	}


	GetVehicleModelIDFromName(vname[])
	{
		for(new i = 0; i < 211; i++)
		{
			if(strfind(VehicleNames[i], vname, true) != -1)
			return i + 400;
		}
		return -1;
	}
	
	IsNumeric(string[])
	{
		for (new i = 0, j = strlen(string); i < j; i++)
		{
				if (string[i] > '9' || string[i] < '0') return 0;
		}
		return 1;
	}
	
	
	Load_Attachments(playerid)
	{
		new Query[400],DBResult:Result;
		
		for(new i; i < MAX_ATTACH_SLOTS; i++)
		{
			
			format(Query,sizeof(Query),"SELECT * FROM attachment_slot_%d WHERE userid = %d",i,P_INFO[playerid][Userid]);
			Result = db_query(Database,Query);
			
			if(db_num_rows(Result))
			{
				A_INFO[playerid][i][Object_Model_id]    = 	db_get_field_assoc_int(Result,"O_Model");
				A_INFO[playerid][i][Object_Bone_id]     = 	db_get_field_assoc_int(Result,"O_Bone");
				A_INFO[playerid][i][Offset_X]   		= 	db_get_field_assoc_float(Result,"O_OffX");
				A_INFO[playerid][i][Offset_Y]   		= 	db_get_field_assoc_float(Result,"O_OffY");
				A_INFO[playerid][i][Offset_Z]   		= 	db_get_field_assoc_float(Result,"O_OffZ");
				A_INFO[playerid][i][Rotation_X]      	= 	db_get_field_assoc_float(Result,"O_RotX");
				A_INFO[playerid][i][Rotation_Y]      	= 	db_get_field_assoc_float(Result,"O_RotY");
				A_INFO[playerid][i][Rotation_Z]      	= 	db_get_field_assoc_float(Result,"O_RotZ");
				A_INFO[playerid][i][Scale_X]    		= 	db_get_field_assoc_float(Result,"O_ScaleX");
				A_INFO[playerid][i][Scale_Y]    		= 	db_get_field_assoc_float(Result,"O_ScaleY");
				A_INFO[playerid][i][Scale_Z]    		= 	db_get_field_assoc_float(Result,"O_ScaleZ");
			}
		}

		return 1;
	}

	public OnPlayerEditAttachedObject( playerid, response, index, modelid, boneid,Float:fOffsetX, Float:fOffsetY, Float:fOffsetZ,Float:fRotX, Float:fRotY, Float:fRotZ,Float:fScaleX, Float:fScaleY, Float:fScaleZ )
	{
		new debug_string[256+1];
		
		format(debug_string,256,"SetPlayerAttachedObject(playerid,%d,%d,%d,%f,%f,%f,%f,%f,%f,%f,%f,%f)",
		index,modelid,boneid,fOffsetX,fOffsetY,fOffsetZ,fRotX,fRotY,fRotZ,fScaleX,fScaleY,fScaleZ);
	
		SetPlayerAttachedObject(playerid,index,modelid,boneid,fOffsetX,fOffsetY,fOffsetZ,fRotX,fRotY,fRotZ,fScaleX,fScaleY,fScaleZ);
		SendClientMessage(playerid, 0xFFFFFFFF, ""RED"[BFE] "GREY": Your changes are saved successfully! ");
		
		new Query[400];

		format(Query,sizeof(Query),"UPDATE attachment_slot_%d SET \
									O_Model = %d,\
									O_Bone = %d,\
									O_OffX = %f,\
									O_OffY = %f ,\
									O_OffZ = %f,\
									O_RotX = %f,\
									O_RotY = %f,\
									O_RotZ = %f,\
									O_ScaleX = %f,\
									O_ScaleY = %f,\
									O_ScaleZ = %f \
									WHERE userid = %d",
									index,
									modelid,
									boneid,
									fOffsetX,
									fOffsetY,
									fOffsetZ,
									fRotX,
									fRotY,
									fRotZ,
									fScaleX,
									fScaleY,
									fScaleZ,
									P_INFO[playerid][Userid]);
		db_query(Database,Query);


		return 1;
	}
	
	GangInit(playerid)
	{
		P_INFO[playerid][Capturing] = false;

		P_INFO[playerid][TextDraw] = CreatePlayerTextDraw(playerid,468.500823, 333.937500, " ");

		PlayerTextDrawLetterSize(playerid, P_INFO[playerid][TextDraw],0.201999, 0.789999);
		PlayerTextDrawTextSize(playerid, P_INFO[playerid][TextDraw],572.496704, -2714.384277);
		PlayerTextDrawAlignment(playerid, P_INFO[playerid][TextDraw],1);
		PlayerTextDrawColor(playerid, P_INFO[playerid][TextDraw],-100663297);
		PlayerTextDrawUseBox(playerid, P_INFO[playerid][TextDraw],2);
		PlayerTextDrawBoxColor(playerid, P_INFO[playerid][TextDraw], 255);
		PlayerTextDrawSetShadow(playerid, P_INFO[playerid][TextDraw], 0);
		PlayerTextDrawSetOutline(playerid, P_INFO[playerid][TextDraw], 0);
		PlayerTextDrawBackgroundColor(playerid, P_INFO[playerid][TextDraw], 255);
		PlayerTextDrawFont(playerid, P_INFO[playerid][TextDraw], 1);
		PlayerTextDrawSetProportional(playerid, P_INFO[playerid][TextDraw], 1);
		PlayerTextDrawSetShadow(playerid, P_INFO[playerid][TextDraw], 0);

		P_INFO[playerid][TimerTD] = CreatePlayerTextDraw(playerid, 590.000000, 392.125000, "00-00");

		PlayerTextDrawLetterSize(playerid, P_INFO[playerid][TimerTD], 0.400000, 1.600000);
		PlayerTextDrawAlignment(playerid, P_INFO[playerid][TimerTD], 1);
		PlayerTextDrawColor(playerid, P_INFO[playerid][TimerTD], -10241);
		PlayerTextDrawSetShadow(playerid, P_INFO[playerid][TimerTD], -1);
		PlayerTextDrawSetOutline(playerid, P_INFO[playerid][TimerTD], 0);
		PlayerTextDrawBackgroundColor(playerid, P_INFO[playerid][TimerTD], 255);
		PlayerTextDrawFont(playerid, P_INFO[playerid][TimerTD], 2);
		PlayerTextDrawSetProportional(playerid, P_INFO[playerid][TimerTD], 1);
		PlayerTextDrawSetShadow(playerid, P_INFO[playerid][TimerTD], -1);


		
		foreach(new i:Zones)
		{

			if(isnull(ZInfo[i][Owner]))
			GangZoneShowForPlayer(playerid,ZInfo[i][_Zone], ZONE_COLOR);

			else
			GangZoneShowForPlayer(playerid,ZInfo[i][_Zone], ZInfo[i][Color]);
		}

		new  Query[ 89 ],DBResult: Result;

		format( Query, sizeof( Query ), "SELECT * FROM users WHERE username = '%q' LIMIT 0, 1", P_INFO[ playerid ][ Name ] );

		Result = db_query( Database, Query );

		if( db_num_rows( Result ) )
		{

			P_INFO[playerid][gangmember] = db_get_field_assoc_int( Result, "gangmember");
			P_INFO[playerid][gangleader] = db_get_field_assoc_int( Result, "gangleader");
			db_get_field_assoc(Result, "gangname", P_INFO[playerid][gangname], 56);

			P_INFO[playerid][creatingzone] = false;
			P_INFO[playerid][gangid] = db_get_field_assoc_int( Result, "gangid");
		
			if(P_INFO[playerid][gangmember] == 1)
			{
				new str[128];

				SetTimerEx("GMoney",600000,true,"i",playerid);

				if(P_INFO[playerid][gangleader] == 1)
				{

					format(str,sizeof(str),""RED"[GANG INFO]"ORANGE"Leader"GREEN" %s "ORANGE"has Logged in!!",P_INFO[playerid][Name]);
					SendGangMessage(playerid,str);
				}

				else if(P_INFO[playerid][gangleader] == 0)
				{

					format(str,sizeof(str),""RED"[GANG INFO]"CYAN"Member"YELLOW" %s "ORANGE"has Logged in!!",P_INFO[playerid][Name]);
					SendGangMessage(playerid,str);
				}


				new query[105],DBResult:result;

				format(query,sizeof(query),"SELECT * FROM Gangs Where GangName = '%q' ",P_INFO[playerid][gangname]);
				result = db_query(Database,query);

				if(db_num_rows(result))
				{
					db_get_field_assoc(result,"GangColor",query,10);
					P_INFO[playerid][gangcolor] = strval(query);
					SetPlayerColor(playerid,P_INFO[playerid][gangcolor]);
					db_get_field_assoc(result, "GangTag", P_INFO[playerid][gangtag], 4);
					db_free_result( result );
				}

				db_free_result( Result );
				SetTimerEx("FullyConnected",3000,false,"i",playerid);

				return 1;

			}
		}
		return 1;   
	}   
	



CMD:creategang(playerid,params[])
{
	new query[115],DBResult:result,string[128];

	

	if(P_INFO[playerid][gangmember] == 1) return SendClientMessage(playerid,-1,""RED"ERROR:"GREY"You are already in a Gang /lg to leave it");

	if(GetPlayerScore(playerid) < MAX_GANG_SCORE )
	{

	new str_[89];
	format(str_,sizeof str_,""RED"ERROR:"GREY"You need atleast "GREEN"%d "GREY" score to create a gang!",MAX_GANG_SCORE);
	return SendClientMessage(playerid,-1,str_);

	}
	

	if(isnull(params))return SendClientMessage(playerid,-1,""RED"Error:"GREY"/creategang [GangName]");
	if(!strcmp(params,"INVALID",true)) return SendClientMessage(playerid,-1,""RED"Error:"GREY"Please choose another name for your gang");

	format(query,sizeof(query),"SELECT GangName FROM Gangs WHERE GangName = '%q'",params);
	result = db_query( Database, query );

	if( db_num_rows( result ) )
	{
		db_free_result(result);
		return SendClientMessage(playerid,-1,""RED"ERROR:"GREY"That name exits");
	}
	db_free_result(result);

	P_INFO[playerid][gangmember] = 1;
	format(P_INFO[playerid][gangname], 32, params);
	P_INFO[playerid][gangleader] = 1;
	ShowPlayerDialog(playerid,GANG_COLOR,DIALOG_STYLE_LIST,"Gang Color",""BLUE"Blue\n"RED"RED\n"WHITE"White\n"PINK"Pink\n"CYAN"Cyan\n"ORANGE"Orange\n"GREEN"Green\n"YELLOW"Yellow","OK","CANCEL");

	new Query[217];
	format(Query,sizeof(query),"UPDATE users SET GangName = '%q' ,gangmember = 1,gangleader = 1 WHERE username = '%q' ",params,P_INFO[playerid][Name]);
	db_query( Database, Query );
	new gquery[190];
	format( gquery, sizeof( gquery ), "INSERT INTO Gangs (GangName,GangColor) VALUES ('%q','%q')", P_INFO[ playerid ][ gangname ] ,P_INFO[playerid][gangcolor]);
	db_query(Database,gquery);
	SendClientMessage(playerid,-1,""RED"[GANG INFO]:"GREY"You have sucessfully create a gang");
	format(string,sizeof(string),""ORANGE"%s"GREY" has created a new gang named %s%s",P_INFO[playerid][Name],IntToHex(P_INFO[playerid][gangcolor]),P_INFO[playerid][gangname]);
	SendClientMessageToAll(-1,string);

	return 1;
}

CMD:lg(playerid,params[])
{
	if(P_INFO[playerid][gangmember] == 0) return SendClientMessage(playerid,-1,""RED"ERROR:"GREY"You are not in a gang ");

	new  gname [32],lquery[155] ;

	strcpy(gname,P_INFO[playerid][gangname]) ;

	if(P_INFO[playerid][gangleader] == 1)
	{
		foreach(new i : Player)
		{
			if(!strcmp(P_INFO[i][gangname],P_INFO[playerid][gangname],false))
			{

				P_INFO[i][gangmember] = 0;

				P_INFO[i][gangname][0] = EOS;

				if(P_INFO[i][gangleader] == 1)
				{
					P_INFO[playerid][gangleader] = 0;
				}
			}
		}

		new  Query[105];

		format(Query,sizeof(Query),"DELETE FROM Gangs WHERE GangName = '%q'",gname);
		db_query(Database,Query);
		format(lquery,sizeof(lquery),"UPDATE users SET gangmember = 0,gangleader = 0,gangname = NULL WHERE GangName = '%q'",gname);
		db_query(Database,lquery);
		new str[128];
		format(str,sizeof(str),""RED"Leader "YELLOW"%s"RED" Has Left Gang %s%s"RED" and Gang is Destroyed",P_INFO[playerid][Name],IntToHex(P_INFO[playerid][gangcolor]),gname);
		SetPlayerName(playerid,P_INFO[playerid][Name]);
		return SendClientMessageToAll(-1,str);
	}

	P_INFO[playerid][gangmember] = 0;
	P_INFO[playerid][gangname][0] = EOS;

	new query[102];
	format(query,sizeof(query),"UPDATE users SET gangmember = 0,gangleader = 0,gangname = NULL WHERE Name = '%q'",P_INFO[playerid][Name]);
	db_query(Database,query);
	new ls[128];
	format(ls,sizeof(ls),""RED"%s "GREY"has left Gang %s%s",P_INFO[playerid][Name],IntToHex(P_INFO[playerid][gangcolor]),gname);
	SetPlayerName(playerid,P_INFO[playerid][Name]);
	SendClientMessageToAll(-1,ls);

	return 1;
}



CMD:setleader(playerid,params[])
{
	
	
	if(P_INFO[playerid][gangmember] == 0) return SendClientMessage(playerid,-1,""RED"You are not in a gang!");
	if(P_INFO[playerid][gangleader] == 0) return SendClientMessage(playerid,-1,""RED"You are not authorised to do that!");

	new giveid,str[128],Query[256];
	
	if(sscanf(params,"u",giveid)) return SendClientMessage(playerid,-1,""RED"Error:"GREY"/setleader playerid");
	if(giveid == INVALID_PLAYER_ID) return SendClientMessage(playerid,-1,""RED"Invalid player!");
	if(strcmp(P_INFO[playerid][gangname],P_INFO[giveid][gangname])) return SendClientMessage(playerid,-1,""RED"He is not in your gang!");
	if(P_INFO[giveid][gangmember] == 0) return SendClientMessage(playerid,-1,""RED"That guy is not in a gang!");
	if(P_INFO[giveid][gangleader] == 1) return SendClientMessage(playerid,-1,""RED"That guy is already leader in you gang!");
		
	P_INFO[giveid][gangleader] = 1;

	format(str,sizeof(str),""YELLOW"%s"GREY" is promoted to Gang Leader of %s%s",P_INFO[giveid][Name],IntToHex(P_INFO[playerid][gangcolor]),P_INFO[giveid][gangname]);
	SendClientMessageToAll(-1,str);
	format(Query,sizeof(Query),"UPDATE users SET GangLeader = 1 WHERE username = '%q' ",P_INFO[giveid][Name]);
	db_query( Database, Query );

	return 1;
}

CMD:demote(playerid,params[])
{
	
	if(P_INFO[playerid][gangmember] == 0) return SendClientMessage(playerid,-1,""RED"You are not in a gang!");
	if(P_INFO[playerid][gangleader] == 0) return SendClientMessage(playerid,-1,""RED"You are not authorised to do that!");
		
	new giveid,str[128],Query[256];

	if(sscanf(params,"u",giveid))return SendClientMessage(playerid,-1,""RED"Error:"GREY"/demote playerid");
	if(giveid == INVALID_PLAYER_ID) return SendClientMessage(playerid,-1,""RED"Invalid player!");
	if(strcmp(P_INFO[playerid][gangname],P_INFO[giveid][gangname])) return SendClientMessage(playerid,-1,""RED"He is not in your gang!");
	if(P_INFO[giveid][gangmember] == 0) return SendClientMessage(playerid,-1,""RED"That guy is not in a gang!");
	if(P_INFO[giveid][gangleader] != 1) return SendClientMessage(playerid,-1,""RED"That guy is not the head of your gang!");


	P_INFO[giveid][gangleader] = 0;

	format(str,sizeof(str),""YELLOW"%s"GREY" is demoted from Gang Leader postion of %s%s",P_INFO[giveid][Name],IntToHex(P_INFO[playerid][gangcolor]),P_INFO[giveid][gangname]);
	SendClientMessageToAll(-1,str);
	format(Query,sizeof(Query),"UPDATE users SET GangLeader = 0 WHERE username = '%q' ",P_INFO[giveid][Name]);
	db_query( Database, Query );

	return 1;

}

CMD:ginvite(playerid,params[])
{
	if(P_INFO[playerid][gangleader] == 0 ) return SendClientMessage(playerid,-1,""RED"You are not authorised to do that");
	
	new giveid;

	if(sscanf(params,"u",giveid)) return SendClientMessage(playerid,-1,""RED"Error:"GREY"/ginvite playerid");
	if(giveid == INVALID_PLAYER_ID) return SendClientMessage(playerid,-1,""RED"Invalid player!");
	if(P_INFO[giveid][gangmember] == 1) return SendClientMessage(playerid,-1,""RED"He is already in a gang");

	P_INFO[giveid][ganginvite] = true;
	SendClientMessage(playerid,-1,""GREEN"Invitation send successfully");
	SendClientMessage(giveid,-1,""GREEN"You have recieved a gang invitation /accept or /decline to accept or decline ");
	P_INFO[giveid][ginvitedname][0] = EOS;
	strcpy(P_INFO[giveid][ginvitedname], P_INFO[playerid][gangname]);

	return 1;
}

CMD:gtop(playerid)
{
	new query[256];
	new DBResult:result;

	format(query,sizeof(query),"SELECT GangName,GangScore,GangColor FROM Gangs ORDER BY GangScore DESC limit 0,10");
	result = db_query( Database, query );

	new scores,name[30],string[512],color;

	for (new a,b=db_num_rows(result); a != b; a++, db_next_row(result))
	{
		db_get_field_assoc(result, "GangName", name, sizeof(name));
		scores = db_get_field_assoc_int(result, "GangScore");
		color = db_get_field_assoc_int(result, "GangColor");
		format(string,sizeof(string),"%s\n"WHITE"%d.)%s %s "CYAN" scores:"ORANGE" %i", string, a + 1, IntToHex(color),name, scores);
	}

	ShowPlayerDialog(playerid, GTOP, DIALOG_STYLE_MSGBOX, ""RED"Top GANGS ", string, "Close", "");
	db_free_result(result);

	return 1;
}


CMD:gmembers(playerid)
{
	
	CheckGangMembership(playerid);
	new Query[256],name[30],string[250];
	new DBResult:result;
	format(Query,sizeof(Query),"SELECT username FROM users WHERE GangName = '%q'",P_INFO[playerid][gangname]);
	result = db_query(Database,Query);

	for (new a,b= db_num_rows(result); a !=b; a++, db_next_row(result))
	{

		db_get_field_assoc(result, "username", name, sizeof(name));
		format(string,sizeof(string),"%s\n"WHITE"%d.)"RED" %s ",string,a + 1,name);
	}

	ShowPlayerDialog(playerid, GMEMBERS, DIALOG_STYLE_MSGBOX, ""RED"GANG MEMBERS ", string, "Close", "");
	db_free_result(result);

	return 1;
}


CMD:decline(playerid)
{
	if(P_INFO[playerid][ganginvite] == false) return SendClientMessage(playerid,-1,""RED"You didnt recieve any invitations");
	SendClientMessage(playerid,-1,"You declined the invitation");
	P_INFO[playerid][ganginvite] = false;

	return 1;
}

CMD:accept(playerid)
{
	new Query[900];

	if(P_INFO[playerid][ganginvite] == false) return SendClientMessage(playerid,-1,""RED"You didnt recieve any invitations");
	SendClientMessage(playerid,-1,""GREEN"You accepted invitation and you are now a gang member");
	P_INFO[playerid][gangmember] = 1;
	P_INFO[playerid][gangname][0] = EOS;
	strcpy(P_INFO[playerid][gangname],P_INFO[playerid][ginvitedname]);
	P_INFO[playerid][ganginvite] = false;
	format(Query,sizeof(Query),"UPDATE users SET gangmember = 1,gangleader = 0,gangname= '%q' WHERE username = '%q' ",P_INFO[playerid][gangname],P_INFO[playerid][Name]);
	db_query( Database, Query );
	new query[880],DBResult:result;
	format(query,sizeof(query),"SELECT * FROM Gangs Where GangName = '%q' ",P_INFO[playerid][gangname]);
	result = db_query(Database,query);
	if(db_num_rows(result))
	{
		db_get_field_assoc(result,"GangColor",query,10);
		P_INFO[playerid][gangcolor] = strval(query);
		SetPlayerColor(playerid,P_INFO[playerid][gangcolor]);
		db_free_result( result );
	}

	return 1;
}

CMD:gkick(playerid,params[])
{
	
	CheckGangMembership(playerid);

	if(P_INFO[playerid][gangleader] == 0) return SendClientMessage(playerid,-1,""RED"ERROR:"GREY"You are not authorised to do it");
	new Query[300],giveid,str[128];
	if(sscanf(params,"u",giveid)) return SendClientMessage(playerid,-1,""RED"ERROR:"GREY"/gkick playerid");
	if(giveid == INVALID_PLAYER_ID) return SendClientMessage(playerid,-1,""RED"Invalid player!");
	if(P_INFO[giveid][gangleader] == 1) return SendClientMessage(playerid,-1,""RED"ERROR:"GREY"You cant kick a group leader");
	P_INFO[giveid][gangmember] = 0;
	format(Query,sizeof(Query),"UPDATE users SET gangmember = 0,gangname = NULL WHERE username = '%q' ",P_INFO[giveid][Name]);
	db_query( Database, Query );
	format(str,sizeof(str),""YELLOW"%s"GREY" has Kicked from Gang %s%s "GREY"by GangLeader "BLUE"%s",P_INFO[giveid][Name],IntToHex(P_INFO[playerid][gangcolor]),P_INFO[playerid][gangname],P_INFO[playerid][Name]);
	SendClientMessageToAll(-1,str);

	return 1;
}

CMD:gangtag(playerid,params[])
{
	new newname[24],Query[245];
	CheckGangMembership(playerid);

	if(P_INFO[playerid][gangleader] == 0) return SendClientMessage(playerid,-1,""RED"You are not authorised to do it");
	if(isnull(params)) return SendClientMessage(playerid,-1,""RED"Error:"GREY"/gangtag [new tag]");
	if(strlen(params)>2) return SendClientMessage(playerid,-1,""RED"Error:"GREY"tag should between 1-2 size");
	format(Query,sizeof(Query),"UPDATE Gangs SET GangTag = '%q' WHERE GangName = '%q'",params,P_INFO[playerid][gangname]);
	db_query(Database,Query);

	foreach(new i : Player)
	{
		if(!strcmp(P_INFO[i][gangname],P_INFO[playerid][gangname],false))
		{

			format(newname, sizeof(newname), "%s[%s]", P_INFO[i][Name], params);
			SetPlayerName(i,newname);
			SendClientMessage(i,-1,""RED"Leader "WHITE"Has Set New Tag For Gang");
		}
	}

	return 1;
}

CMD:gangcolor(playerid)
{
	ShowPlayerDialog(playerid,GANG_COLOR,DIALOG_STYLE_LIST,"Gang Color",""BLUE"Blue\n"RED"RED\n"WHITE"White\n"PINK"Pink\n"CYAN"Cyan\n"ORANGE"Orange\n"GREEN"Green\n"YELLOW"Yellow","OK","CANCEL");

	return 1;
}

CMD:gwar(playerid,params[])
{
	CheckGangMembership(playerid);

	if(P_INFO[playerid][gangleader] == 0) return SendClientMessage(playerid,-1,""RED"ERROR:"GREY"You are not Authorised to do that!!");
	if(ActiveWar == true) return SendClientMessage(playerid,-1,""RED"Error:"GREY"There is a War Going on now wait till it finishes");

	new c1,tempid,p;

	if(isnull(params)) return SendClientMessage(playerid,-1,""RED"ERROR:"GREY":/gwar gangname");
	if(!strcmp(params,"INVALID")) return SendClientMessage(playerid,-1,""RED"ERROR:"GREY"You are not allowed to use that name!!");

	foreach( p: Player)
	{
		if(!strcmp(P_INFO[p][gangname],params,true))
		{
			c1++;
			tempid = p;
				
		}

	}
	
	if(c1 == 0)return SendClientMessage(playerid,-1,""RED"No members of that gang is online");

	foreach(new i : Player)
	{
		if(!strcmp(P_INFO[i][gangname],P_INFO[playerid][gangname]) || !strcmp(params,P_INFO[i][gangname]))
		{
			P_INFO[i][inwar] = true;
			new Random = random(sizeof(RandomSpawnsGW));
			SetPlayerPos(i,RandomSpawnsGW[Random][0], RandomSpawnsGW[Random][1], RandomSpawnsGW[Random][2]);
			SetPlayerInterior(i,1);
			ResetPlayerWeapons(i);
			TogglePlayerControllable( i, false );
		}
	}

	ActiveWar = true;
	SetTimerEx("GangWar",10000,false,"ii",playerid,tempid);
	new str[128];
	format(str,sizeof(str),"%s%s"WHITE" has started a war against %s%s "WHITE"and will start in "YELLOW"10 seconds",IntToHex(P_INFO[playerid][gangcolor]),P_INFO[playerid][gangname],IntToHex(P_INFO[tempid][gangcolor]),params);
	SendClientMessageToAll(-1,str);

	return 1;
}

CMD:gcp(playerid)
{

	CheckGangMembership(playerid);
	new str[300],Query[80],DBResult:Result,GScore;
	format(Query,sizeof(Query),"SELECT GangScore FROM Gangs WHERE GangName = '%q'",P_INFO[playerid][gangname]);

	if( db_num_rows( Result ) )
	{
		db_get_field_assoc( Result, "GangScore", Query,10 );
		GScore = strval(Query);
		db_free_result( Result );
	}


	format(str,sizeof(str),""RED"GangName\t:\t%s%s\n"PINK"GangScore\t:\t"GREEN"%d"WHITE"\nGangMembers\nTop Gangs\nGang War\nKick Member \nChange Tag \nChange Color\nSet Leader",IntToHex(P_INFO[playerid][gangcolor]),P_INFO[playerid][gangname],GScore);
	ShowPlayerDialog(playerid,GCP,DIALOG_STYLE_LIST,""RED"Gang Control Panel",str,"Ok","Cancel");

	return 1;
}

CMD:createzone(playerid,params[])
{
	if(P_INFO[playerid][Admin]<3) return SendClientMessage(playerid,-1,""RED"ERROR:"GREY"You are not authorised to use that Command!!");
	if(P_INFO[playerid][creatingzone]) return SendClientMessage(playerid,-1,""RED"ERROR:"GREY"You are already creating one zone complete it using left alt key!!");
	if(!P_INFO[playerid][creatingzone])
	{
		new Float:tempz;

		GetPlayerPos(playerid, P_INFO[playerid][minX], P_INFO[playerid][minY], tempz);
		GetPlayerPos(playerid, P_INFO[playerid][maxX], P_INFO[playerid][maxY], tempz);
		SendClientMessage(playerid,-1,"Use "YELLOW" Left,Right Forward and Backward "RED"keys to change size of zone");
		SendClientMessage(playerid,-1,"Use "YELLOW"walk "RED"key to stop the process");
		
		P_INFO[playerid][creatingzone] = true;
		P_INFO[playerid][tempzone] = -1;
		TogglePlayerControllable(playerid,false);
		
		return 1;
	}
	
	
	return 1;
}

CMD:capture(playerid)
{

	if(P_INFO[playerid][gangmember] == 0) return SendClientMessage(playerid,-1,""RED"[ERROR] :"GREY"You are not in any gang!");
	if(P_INFO[playerid][God] == 1) return SendClientMessage(playerid, -1, ""RED"[ERROR] : "GREY"You should turn off god mode before capturing this zoe "); 
	
	new bool:inzone = false,i;
	foreach( i : Zones)
	{

		if(IsPlayerInArea(playerid, ZInfo[i][ZminX] ,ZInfo[i][ZminY],ZInfo[i][ZmaxX],ZInfo[i][ZmaxY]))
		{
			inzone = true;
			break;
		}
	}

	if(!inzone)return SendClientMessage(playerid,-1,""RED"[ERROR] "GREY"You should be in a gang zone to use this CMD!");

	if(ZInfo[i][locked])
	{
		new str[100];

		format(str,sizeof str,""GREY"This Zone is Locked comeback in "YELLOW"%d "GREY"seconds ",ZInfo[i][timer]);
		return SendClientMessage(playerid,-1,str);
	}

	if(P_INFO[playerid][Capturing]) return SendClientMessage(playerid,-1,""RED"[ERROR] "GREY"You are capturing this zone! ");
	if(ZInfo[i][U_Attack]) return SendClientMessage(playerid,-1,""RED"[ERROR] "GREY"Another gang is already set an atttack on  this zone!");
	if(!strcmp(ZInfo[i][Owner],P_INFO[playerid][gangname],true)&&!isnull(ZInfo[i][Owner])) return SendClientMessage(playerid,-1,""RED"[ERROR] "GREY"Your Gang Own this Zone");
	GangZoneFlashForAll(ZInfo[i][_Zone], 0xFF0000AA);
	P_INFO[playerid][Capturing] = true;
	ZInfo[i][U_Attack] = true;
	new string[150];
	format(string,sizeof string,"%s%s"ORANGE" gang has started to capture "GREEN"%s "ORANGE"zone",IntToHex(P_INFO[playerid][gangcolor]),P_INFO[playerid][gangname],ZInfo[i][Name]);
	SendClientMessageToAll(-1,string);
	ZInfo[i][timercap] = ZONE_CAPTURE_TIME;
	ZInfo[i][timercap_main] = SetTimerEx("CaptureZone", 1000, true, "ii", playerid, i);
	return 1;
}

CMD:zones(playerid)
{
		new string[900];
		foreach(new i : Zones)
		{
		if(isnull(ZInfo[i][Owner]))
		format(string,sizeof string,"%s"GREEN"%d.)"RED"%s\n",string,(i+1),ZInfo[i][Name]);
		else
		format(string,sizeof string,"%s"GREEN"%d.)"RED"%s"YELLOW" %s(%s)\n",string,(i+1),ZInfo[i][Name],IntToHex(ZInfo[i][Color]),ZInfo[i][Owner]);

		}

		ShowPlayerDialog(playerid,ZONES,DIALOG_STYLE_MSGBOX,""ORANGE"Zones"PINK"           Owned By",string,"Cancel","");

		return 1;
}

CMD:ghelp(playerid)
{
	new string[1164];
	strcat(string,""GREEN"\t/creategang\t\t"WHITE"-\t"ORANGE"To create a gang\n");
	strcat(string,""GREEN"\t/gmembers\t"WHITE"-\t"ORANGE"To view all gangmembers\n");
	strcat(string,""GREEN"\t/lg\t\t\t"WHITE"-\t"ORANGE"To leave the gang\n");
	strcat(string,""GREEN"\t/accept\t\t\t"WHITE"-\t"ORANGE"To accept an invitation to a gang\n");
	strcat(string,""GREEN"\t/decline\t\t"WHITE"-\t"ORANGE"To decline an invitation to a gang\n");
	strcat(string,""GREEN"\t/top\t\t\t"WHITE"-\t"ORANGE"To view all top 10 gangs\n");
	strcat(string,""GREEN"\t/gangcolor\t\t"WHITE"-\t"ORANGE"To change gangcolor\n");
	strcat(string,""GREEN"\t/gkick\t\t\t"WHITE"-\t"ORANGE"To kick a gangmember\n");
	strcat(string,""GREEN"\t/gwar\t\t\t"WHITE"-\t"ORANGE"To challenge other  gang for a war\n");
	strcat(string,""GREEN"\t/gcp\t\t\t"WHITE"-\t"ORANGE"To view all gang control panel\n");
	strcat(string,""GREEN"\t/capture\t\t"WHITE"-\t"ORANGE"To capture a  gangzone\n");
	strcat(string,""GREEN"\t/zones\t\t\t"WHITE"-\t"ORANGE"To view all gangzones and their details\n");
	strcat(string,""GREEN"\t/createzone\t\t"WHITE"-\t"ORANGE"To create a gangzone\n");
	strcat(string,""GREEN"\t/gangtag\t\t"WHITE"-\t"ORANGE"To change gang tag\n");
	strcat(string,""GREEN"\t/ginvite\t\t"WHITE"-\t"ORANGE"To invite other players to the gang\n");
	strcat(string,""GREEN"\t/setleader\t\t"WHITE"-\t"ORANGE"To set a member as gangleader\n");
	strcat(string,""GREEN"\t/demote\t\t"WHITE"-\t"ORANGE"To demote a member from gang leader position\n");
	strcat(string,""GREEN"\t/ghelp\t\t\t"WHITE"-\t"ORANGE"To view this dialog");
	ShowPlayerDialog(playerid,GHELP,DIALOG_STYLE_MSGBOX,""RED"SS GANG SYSTEM BY SREYAS",string,"OK","");

	return 1;

}




//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------


//-Custom Functions--------------------------------------------------------------------------------------------------------------------------------------------------------


forward Change_TD_colour();
public Change_TD_colour()
{
	static const Colour_Array[12][]=
	{
		"~w~","~r~","~y~","~b~","~g~","~p~","~h~~w~","~h~~r~","~h~~y~","~h~~b~","~h~~g~","~h~~p~"
	};
	new New_String[32];
	static const Best[]="Best_",Freeroam[]="Freeroam_",Ever[]="Ever";
	format(New_String,sizeof(New_String),"%s%s%s%s%s%s",Colour_Array[random(6)],Best,Colour_Array[random(6)],Freeroam,Colour_Array[random(6)],Ever);
	TextDrawSetString(BFE_TD[0], New_String);
	return 1;
}

forward CaptureZone(playerid,zoneid);

public CaptureZone(playerid,zoneid)
{
	ZInfo[zoneid][timercap]--;
	new str[34];
	format(str,sizeof str,"%02d-%02d",(ZInfo[zoneid][timercap]/60),ZInfo[zoneid][timercap]);
	PlayerTextDrawSetString(playerid, P_INFO[playerid][TimerTD],str);
	PlayerTextDrawShow(playerid,P_INFO[playerid][TimerTD]);
	if(ZInfo[zoneid][timercap]==0)
	{

		new string[128];
		format(string,sizeof string,""RED"Your Gang zone is captured by"YELLOW" %s %sgang ",IntToHex(P_INFO[playerid][gangcolor]),P_INFO[playerid][gangname]);
		PlayerTextDrawHide(playerid,P_INFO[playerid][TimerTD]);

		foreach(new i : Player)
		{
			if(!strcmp(ZInfo[zoneid][Owner],P_INFO[i][gangname]))
			{

				SendClientMessage(i,-1,string);

			}

		}

		if(ZInfo[zoneid][U_Attack])
		{

			GangZoneStopFlashForAll(ZInfo[zoneid][_Zone]);
			new color = (P_INFO[playerid][gangcolor] & ~0xFF) | 50;
			GangZoneShowForAll(ZInfo[zoneid][_Zone], color);
			format(ZInfo[zoneid][Owner],24,"%s",P_INFO[playerid][gangname]);
			ZInfo[zoneid][locked] = true;
			ZInfo[zoneid][Color] = color;
			new Query_[300],msg[150];
			format(Query_,sizeof Query_,"UPDATE Zones SET Owner = '%q',Color = %i WHERE Name = '%q'",ZInfo[zoneid][Owner],ZInfo[zoneid][Color],ZInfo[zoneid][Name]);
			db_query(Database,Query_);
			format(msg,sizeof msg,"%s%s "ORANGE" gang has successfully captured"GREEN" %s "ORANGE"zone. It will be locked for "RED"%d "ORANGE"minute(s)",IntToHex(P_INFO[playerid][gangcolor]),P_INFO[playerid][gangname],ZInfo[zoneid][Name],((ZONE_LOCK_TIME)/60));
			SendClientMessageToAll(-1,msg);
			ZInfo[zoneid][timer] = ZONE_LOCK_TIME;
			ZInfo[zoneid][timer_main] = SetTimerEx("UnlockZone",1000,true,"i",zoneid);
			ZInfo[zoneid][U_Attack] = false;
			P_INFO[playerid][Capturing] = false;
		
			new Query[180];
			format(Query,sizeof(Query),"UPDATE Gangs SET GangScore = GangScore+10 WHERE GangName = '%q'",P_INFO[playerid][gangname]);
			db_query(Database,Query);

		}

		KillTimer(ZInfo[zoneid][timercap_main]);

		}

	return 1;
}

forward UnlockZone(zoneid);

public UnlockZone(zoneid)
{

	ZInfo[zoneid][timer]--;

	if(ZInfo[zoneid][timer] == 0)
	{

		KillTimer(ZInfo[zoneid][timer_main]);
		ZInfo[zoneid][locked] = false;

	}

	return 1;
}



forward GangWar(playerid,enemyid);

public GangWar(playerid,enemyid)
{
	
	new count1,count2;
	foreach(new i : Player)
	{
		if(!strcmp(P_INFO[playerid][gangname],P_INFO[i][gangname]))
		{
			
			GivePlayerWeapon(i,34,100);
			SetPlayerHealth(i,100);
			SetPlayerArmour(i,100);
			TogglePlayerControllable( i, true );
			GameTextForPlayer(i, "~w~War ~g~ Has~r~ Started", 5000, 5);
			count1++;
		}

		if(!strcmp(P_INFO[enemyid][gangname],P_INFO[i][gangname]))
		{
			
			GivePlayerWeapon(i,34,100);
			SetPlayerHealth(i,100);
			SetPlayerArmour(i,100);
			TogglePlayerControllable( i, true );
			GameTextForPlayer(i, "~w~War ~g~ Has~r~ Started", 5000, 5);
			count2++;

		}
	}

	if(count1 ==0 || count2 ==0)
	{
			
		foreach(new i : Player)
		{
			if(P_INFO[i][inwar] == true)
			{

				P_INFO[i][inwar] = false;
				SpawnPlayer(i);
			}
		}

		ActiveWar = false;
		return SendClientMessageToAll(-1,""RED "Gang war ended due to low participants");
	}

	return 1;
}


forward GMoney(playerid);

public GMoney(playerid)
{

	GivePlayerMoney(playerid,100);
	GameTextForPlayer(playerid,"~w~RECIEVED ~g~100$ ~w~FROM GANG HQ FOR YOUR SERVICE",5000,5);

	return 1;
}



forward FullyConnect(playerid);

public FullyConnect(playerid)
{
	if(!isnull(P_INFO[playerid][gangtag]))
	{

		new newname[24];
		format(newname,sizeof newname,"%s[%s]",P_INFO[playerid][Name],P_INFO[playerid][gangtag]);
		SetPlayerName(playerid,newname);
		SetPlayerColor(playerid,P_INFO[playerid][gangcolor]);
	}

	return 1;

}

SendGangMessage(playerid,Message[])
{
	foreach(new i : Player)
	{
		if(!strcmp(P_INFO[playerid][gangname],P_INFO[i][gangname],false)&& !isnull(P_INFO[i][gangname]))
		{
			SendClientMessage(i,-1,Message);
		}
	}
	return 0;
}


IsPlayerInArea(playerid, Float:MinX, Float:MinY, Float:MaxX, Float:MaxY)
{
	new Float:X, Float:Y, Float:Z;
	GetPlayerPos(playerid, X, Y, Z);

	if(X >= MinX && X <= MaxX && Y >= MinY && Y <= MaxY)  return 1;
	
	return 0;
}


CheckVict(gname1[],gname2[])
{
	new count1,count2,pid,eid;
	
	foreach(new i : Player)
	{
		if(P_INFO[i][inwar] == true)
		{
			if(!strcmp(gname1,P_INFO[i][gangname]) || !strcmp(gname1,"INVALID"))
			{
				pid = i;
				count1++;
			}

			if(!strcmp(gname2,P_INFO[i][gangname]) || !strcmp(gname2,"INVALID"))
			{
				eid = i;
				count2++;
			}
		}
	}

	if(count1 ==0 || count2 ==0)
	{
		new winner[32];
		
		foreach(new i : Player)
		{
			if(P_INFO[i][inwar])
			{
				
				P_INFO[i][inwar] = false;
				SetPlayerInterior(i,0);
				SpawnPlayer(i);
			}
		}

		new str[128];

		if(count1 == 0)
		{
			
			format(str,sizeof(str),"%s%s "WHITE"has won the war against %s%s",IntToHex(P_INFO[eid][gangcolor]),P_INFO[eid][gangname],IntToHex(P_INFO[pid][gangcolor]),P_INFO[pid][gangname]);
			SendClientMessageToAll(-1,str);
			ActiveWar = false;
			format(winner,sizeof winner,"%s",gname2);
		}

		else if(count2 == 0)
		{

			format(str,sizeof(str),"%s%s "WHITE"has won the war against %s%s",IntToHex(P_INFO[pid][gangcolor]),P_INFO[pid][gangname],IntToHex(P_INFO[eid][gangcolor]),P_INFO[eid][gangname]);
			SendClientMessageToAll(-1,str);
			ActiveWar = false;
			format(winner,sizeof winner,"%s",gname1);
		}


		new Query[180];
		format(Query,sizeof(Query),"UPDATE Gangs SET GangScore = GangScore+5 WHERE GangName = '%q'",winner);
		db_query(Database,Query);
	}
	return 1;
}



IntToHex(var)
{
	new hex[10];
	format(hex,sizeof hex,"{%06x}", var >>> 8);
	return hex;
}

