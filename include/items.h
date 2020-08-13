#ifndef _ITEMS_H_
#define _ITEMS_H_

#include "ultra64.h"
#include "types.h"

typedef enum eItem {
	JUMP = 0x0001,
	SPIN_JUMP = 0x0002,
	TORNADO_JUMP = 0x0003,
	HAMMER = 0x0004,
	SUPER_HAMMER = 0x0005,
	ULTRA_HAMMER = 0x0006,
	LUCKY_STAR = 0x0007,
	MAP = 0x0008, // unused
	BIG_MAP = 0x0009, // unused
	FIRST_DEGREE_CARD = 0x000A,
	SECOND_DEGREE_CARD = 0x000B,
	THIRD_DEGREE_CARD = 0x000C,
	FOURTH_DEGREE_CARD = 0x000D,
	DIPLOMA = 0x000E,
	ULTRA_STONE = 0x000F,
	FORTRESS_KEY = 0x0010,
	RUINS_KEY = 0x0011,
	PULSE_STONE = 0x0012,
	CASTLE_KEY1 = 0x0013,
	PALACE_KEY = 0x0014,
	LUNAR_STONE = 0x0015,
	PYRAMID_STONE = 0x0016,
	DIAMOND_STONE = 0x0017,
	GOLDEN_VASE = 0x0018, // unused
	KOOPERS_SHELL = 0x0019,
	CASTLE_KEY2 = 0x001A,
	FOREST_PASS = 0x001B, // unused
	WEIGHT = 0x001C,
	BOOS_PORTRAIT = 0x001D,
	CRYSTAL_BERRY = 0x001E,
	MYSTICAL_KEY = 0x001F,
	STOREROOM_KEY = 0x0020,
	TOY_TRAIN = 0x0021,
	RECORD = 0x0022,
	FRYING_PAN = 0x0023,
	DICTIONARY = 0x0024,
	MYSTERY_NOTE = 0x0025,
	SUSPICIOUS_NOTE = 0x0026, // unused
	CRYSTAL_BALL = 0x0027,
	SCREWDRIVER = 0x0028, // unused
	COOKBOOK = 0x0029,
	JADE_RAVEN = 0x002A,
	MAGICAL_SEED1 = 0x002B,
	MAGICAL_SEED2 = 0x002C,
	MAGICAL_SEED3 = 0x002D,
	MAGICAL_SEED4 = 0x002E,
	TOAD_DOLL = 0x002F, // unused
	CALCULATOR = 0x0030,
	BUCKET = 0x0031,
	SCARF = 0x0032,
	RED_KEY = 0x0033,
	BLUE_KEY = 0x0034,
	LETTER01 = 0x0036,
	LETTER02 = 0x0037,
	LETTER03 = 0x0038,
	LETTER04 = 0x0039,
	LETTER05 = 0x003A,
	LETTER06 = 0x003B,
	LETTER07 = 0x003C,
	LETTER08 = 0x003D,
	LETTER09 = 0x003E,
	LETTER10 = 0x0040,
	LETTER11 = 0x0041,
	LETTER12 = 0x0045,
	LETTER13 = 0x0046,
	LETTER14 = 0x0047,
	LETTER15 = 0x0048,
	LETTER16 = 0x0049,
	LETTER17 = 0x004A,
	LETTER18 = 0x004B,
	LETTER19 = 0x004C,
	LETTER20 = 0x004E,
	LETTER21 = 0x004F,
	LETTER22 = 0x0050,
	LETTER23 = 0x0051,
	LETTER24 = 0x0052,
	ARTIFACT = 0x0053,
	LETTER25 = 0x0054,
	DOLLY = 0x0056,
	WATER_STONE = 0x0057,
	MAGICAL_BEAN = 0x0058,
	FERTILE_SOIL = 0x0059,
	MIRACLE_WATER = 0x005A,
	VOLCANO_VASE = 0x005B,
	TAPE = 0x005C,
	SUGAR = 0x005D,
	SALT = 0x005E,
	EGG1 = 0x005F,
	CREAM = 0x0060,
	STRAWBERRY = 0x0061,
	BUTTER = 0x0062,
	CLEANSER = 0x0063,
	WATER = 0x0064,
	FLOUR = 0x0065,
	MILK = 0x0066,
	LYRICS = 0x0067,
	MELODY = 0x0068,
	MAILBAG = 0x0069,
	CASTLE_KEY3 = 0x006A,
	ODD_KEY = 0x006B,
	STAR_STONE = 0x006C,
	SNEAKY_PARASOL = 0x006D,
	KOOPA_LEGENDS = 0x006E,
	AUTOGRAPH1 = 0x006F,
	EMPTY_WALLET = 0x0070,
	AUTOGRAPH2 = 0x0071,
	KOOPA_SHELL = 0x0072, // unused
	OLD_PHOTO = 0x0073,
	GLASSES = 0x0074,
	PHOTOGRAPH = 0x0075, // unused
	PACKAGE = 0x0076,
	RED_JAR = 0x0077,
	CASTLE_KEY4 = 0x0078,
	WAREHOUSE_KEY = 0x0079,
	PRISON_KEY1 = 0x007A,
	SILVER_CREDIT = 0x007B,
	GOLD_CREDIT = 0x007C,
	PRISON_KEY2 = 0x007D, // unused
	PRISON_KEY3 = 0x007E, // unused
	PRISON_KEY4 = 0x007F, // unused
	FIRE_FLOWER = 0x0080,
	SNOWMAN_DOLL = 0x0081,
	THUNDER_RAGE = 0x0082,
	SHOOTING_STAR = 0x0083,
	THUNDER_BOLT = 0x0084,
	PEBBLE = 0x0085,
	DUSTY_HAMMER = 0x0086,
	INSECTICIDE_HERB = 0x0087,
	STONE_CAP = 0x0088,
	TASTY_TONIC = 0x0089,
	MUSHROOM = 0x008A,
	VOLT_SHROOM = 0x008B,
	SUPER_SHROOM = 0x008C,
	DRIED_SHROOM = 0x008D,
	ULTRA_SHROOM = 0x008E,
	SLEEPY_SHEEP = 0x008F,
	POW_BLOCK = 0x0090,
	HUSTLE_DRINK = 0x0091,
	STOP_WATCH = 0x0092,
	WHACKAS_BUMP = 0x0093,
	APPLE = 0x0094,
	LIFE_SHROOM = 0x0095,
	MYSTERY = 0x0096,
	REPEL_GEL = 0x0097,
	FRIGHT_JAR = 0x0098,
	PLEASE_COME_BACK = 0x0099,
	DIZZY_DIAL = 0x009A,
	SUPER_SODA = 0x009B,
	LEMON = 0x009C,
	LIME = 0x009D,
	BLUE_BERRY = 0x009E,
	RED_BERRY = 0x009F,
	YELLOW_BERRY = 0x00A0,
	BUBBLE_BERRY = 0x00A1,
	JAMMIN_JELLY = 0x00A2,
	MAPLE_SYRUP = 0x00A3,
	HONEY_SYRUP = 0x00A4,
	GOOMNUT = 0x00A5,
	KOOPA_LEAF = 0x00A6,
	DRIED_PASTA = 0x00A7,
	DRIED_FRUIT = 0x00A8,
	STRANGE_LEAF = 0x00A9,
	CAKE_MIX = 0x00AA,
	EGG2 = 0x00AB,
	COCONUT = 0x00AC,
	MELON = 0x00AD,
	STINKY_HERB = 0x00AE,
	ICED_POTATO = 0x00AF,
	SPICY_SOUP = 0x00B0,
	APPLE_PIE = 0x00B1,
	HONEY_ULTRA = 0x00B2,
	MAPLE_ULTRA = 0x00B3,
	JELLY_ULTRA = 0x00B4,
	KOOPASTA = 0x00B5,
	FRIED_SHROOM = 0x00B6,
	SHROOM_CAKE = 0x00B7,
	SHROOM_STEAK = 0x00B8,
	HOT_SHROOM = 0x00B9,
	SWEET_SHROOM = 0x00BA,
	YUMMY_MEAL = 0x00BB,
	HEALTHY_JUICE = 0x00BC,
	BLAND_MEAL = 0x00BD,
	DELUXE_FEAST = 0x00BE,
	SPECIAL_SHAKE = 0x00BF,
	BIG_COOKIE = 0x00C0,
	CAKE = 0x00C1,
	MISTAKE = 0x00C2,
	KOOPA_TEA = 0x00C3,
	HONEY_SUPER = 0x00C4,
	MAPLE_SUPER = 0x00C5,
	JELLY_SUPER = 0x00C6,
	SPAGHETTI = 0x00C7,
	EGG_MISSILE = 0x00C8,
	FRIED_EGG = 0x00C9,
	HONEY_SHROOM = 0x00CA,
	HONEY_CANDY = 0x00CB,
	ELECTRO_POP = 0x00CC,
	FIRE_POP = 0x00CD,
	LIME_CANDY = 0x00CE,
	COCO_POP = 0x00CF,
	LEMON_CANDY = 0x00D0,
	JELLY_POP = 0x00D1,
	STRANGE_CAKE = 0x00D2,
	KOOKY_COOKIE = 0x00D3,
	FROZEN_FRIES = 0x00D4,
	POTATO_SALAD = 0x00D5,
	NUTTY_CAKE = 0x00D6,
	MAPLE_SHROOM = 0x00D7,
	BOILED_EGG = 0x00D8,
	YOSHI_COOKIE = 0x00D9,
	JELLY_SHROOM1 = 0x00DA,
	JELLY_SHROOM2 = 0x00DB,
	JELLY_SHROOM3 = 0x00DC,
	JELLY_SHROOM4 = 0x00DD,
	JELLY_SHROOM5 = 0x00DE,
	JELLY_SHROOM6 = 0x00DF,
	SPIN_SMASH = 0x00E0,
	MULTIBOUNCE = 0x00E1,
	POWER_PLUS_A = 0x00E2,
	DODGE_MASTER = 0x00E3,
	POWER_BOUNCE = 0x00E4,
	SPIKE_SHIELD = 0x00E5,
	FIRST_ATTACK = 0x00E6,
	HP_PLUS_A = 0x00E7,
	QUAKE_HAMMER = 0x00E8,
	DOUBLE_DIP = 0x00E9,
	MYSTERY_SCROLL = 0x00EA, // unused
	SLEEP_STOMP = 0x00EB,
	FIRE_SHIELD = 0x00EC,
	QUICK_CHANGE = 0x00ED,
	D_DOWN_POUND = 0x00EE,
	DIZZY_STOMP = 0x00EF,
	SMASH_CHARGE0 = 0x00F0, // unused
	PRETTY_LUCKY = 0x00F1,
	FEELING_FINE = 0x00F2,
	ATTACK_FX_A = 0x00F3,
	ALLOR_NOTHING = 0x00F4,
	HP_DRAIN = 0x00F5,
	JUMP_CHARGE0 = 0x00F6, // unused
	SLOW_GO = 0x00F7,
	FP_PLUS_A = 0x00F8,
	MEGA_RUSH = 0x00F9,
	ICE_POWER = 0x00FA,
	DEFEND_PLUS_A = 0x00FB,
	PAY_OFF = 0x00FC,
	MONEY_MONEY = 0x00FD,
	CHILL_OUT = 0x00FE,
	HAPPY_HEART_A = 0x00FF,
	ZAP_TAP = 0x0100,
	BERSERKER = 0x0101, // unused
	RIGHT_ON = 0x0102, // unused
	RUNAWAY_PAY = 0x0103,
	REFUND = 0x0104,
	FLOWER_SAVER_A = 0x0105,
	TRIPLE_DIP = 0x0106,
	HAMMER_THROW = 0x0107,
	MEGA_QUAKE = 0x0108,
	SMASH_CHARGE = 0x0109,
	JUMP_CHARGE = 0x010A,
	S_SMASH_CHG = 0x010B,
	S_JUMP_CHG = 0x010C,
	POWER_RUSH = 0x010D,
	AUTO_JUMP = 0x010E, // unused
	AUTO_SMASH = 0x010F, // unused
	CRAZY_HEART = 0x0110, // unused
	LAST_STAND = 0x0111,
	CLOSE_CALL = 0x0112,
	P_UP_D_DOWN = 0x0113,
	LUCKY_DAY = 0x0114,
	MEGA_HP_DRAIN = 0x0115, // unused
	P_DOWN_D_UP = 0x0116,
	POWER_QUAKE = 0x0117,
	AUTO_MULTIBOUNCE = 0x0118, // unused
	FLOWER_FANATIC = 0x0119, // unused
	HEART_FINDER = 0x011A,
	FLOWER_FINDER = 0x011B,
	SPIN_ATTACK = 0x011C,
	DIZZY_ATTACK = 0x011D,
	I_SPY = 0x011E,
	SPEEDY_SPIN = 0x011F,
	BUMP_ATTACK = 0x0120,
	POWER_JUMP = 0x0121,
	SUPER_JUMP = 0x0122, // unused
	MEGA_JUMP = 0x0123,
	POWER_SMASH1 = 0x0124,
	SUPER_SMASH = 0x0125, // unused
	MEGA_SMASH = 0x0126,
	POWER_SMASH2 = 0x0127,
	POWER_SMASH3 = 0x0128,
	DEEP_FOCUS1 = 0x0129,
	SUPER_FOCUS = 0x012A, // unused
	SHRINK_SMASH = 0x012B,
	SHELL_CRACK = 0x012C, // unused
	KAIDEN = 0x012D, // unused
	D_DOWN_JUMP = 0x012E,
	SHRINK_STOMP = 0x012F,
	DAMAGE_DODGE_A = 0x0130,
	EARTHQUAKE_JUMP = 0x0131,
	DEEP_FOCUS2 = 0x0132,
	DEEP_FOCUS3 = 0x0133,
	HP_PLUS_B = 0x0134,
	FP_PLUS_B = 0x0135,
	HAPPY_HEART_B = 0x0136,
	HAPPY_HEART_X = 0x0137,
	FLOWER_SAVER_B = 0x0138,
	FLOWER_SAVER_X = 0x0139,
	DAMAGE_DODGE_B = 0x013A,
	DAMAGE_DODGE_X = 0x013B,
	POWER_PLUS_B = 0x013C,
	POWER_PLUS_X = 0x013D,
	DEFEND_PLUS_X = 0x013E,
	DEFEND_PLUS_Y = 0x013F,
	HAPPY_FLOWER_A = 0x0140,
	HAPPY_FLOWER_B = 0x0141,
	HAPPY_FLOWER_X = 0x0142,
	GROUP_FOCUS = 0x0143,
	PEEKABOO = 0x0144,
	ATTACK_FX_D = 0x0145,
	ATTACK_FX_B = 0x0146,
	ATTACK_FX_E = 0x0147,
	ATTACK_FX_C = 0x0148,
	ATTACK_FX_F = 0x0149,
	HP_PLUS_C = 0x014A,
	HP_PLUS_X = 0x014B,
	HP_PLUS_Y = 0x014C,
	FP_PLUS_C = 0x014D,
	FP_PLUS_X = 0x014E,
	FP_PLUS_Y = 0x014F,
	HEALTHY_HEALTHY = 0x0150,
	ATTACK_FX_F2 = 0x0151,
	ATTACK_FX_F3 = 0x0152,
	ATTACK_FX_F4 = 0x0153,
	ATTACK_FX_F5 = 0x0154,
	PARTNER_ATTACK = 0x0155, // placeholder with partner attack icon
	HEART = 0x0156,
	COIN = 0x0157,
	HEART_PIECE = 0x0158, // unused, NOT functional
	STAR_POINT = 0x0159, // unused, functional, makes coin sound
	FULL_HEAL = 0x015A, // unused, functional, item inside healing block
	FLOWER = 0x015B,
	STAR_PIECE = 0x015C,
	PRESENT = 0x015D,
	COMPLETE_CAKE = 0x015E,
	BARE_CAKE = 0x015F,
	EMPTY_CAKE_PAN = 0x0160,
	FULL_CAKE_PAN = 0x0161,
	EMPTY_MIXING_BOWL = 0x0162,
	FULL_MIXING_BOWL = 0x0163,
	CAKE_WITH_ICING = 0x0164,
	CAKE_WITH_BERRIES = 0x0165,
	HAMMER1_ICON = 0x0166,
	HAMMER2_ICON = 0x0167,
	HAMMER3_ICON = 0x0168,
	BOOTS1_ICON = 0x0169,
	BOOTS2_ICON = 0x016A,
	BOOTS3_ICON = 0x016B,
	ITEMS_ICON = 0x016C
} eItem;

#endif