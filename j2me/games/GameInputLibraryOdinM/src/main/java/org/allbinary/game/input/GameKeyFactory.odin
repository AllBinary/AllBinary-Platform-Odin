/*
 *
 * AllBinary Open License Version 1
 * Copyright (c) 2011 AllBinary
 * 
 * By agreeing to this license you and any business entity you represent are
 * legally bound to the AllBinary Open License Version 1 legal agreement.
 * 
 * You may obtain the AllBinary Open License Version 1 legal agreement from
 * AllBinary or the root directory of AllBinary's AllBinary Platform repository.
 * 
 * Created By: Travis Berthelot
 *  
 */
// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.game.input
// jimport javax.microedition.lcdui.Canvas
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.string.CommonPhoneStrings

// jclass GameKeyFactory extends Object
// jfield GameKeyFactory NONE UP DOWN LEFT RIGHT KEY_POUND KEY_STAR KEY_NUM0 KEY_NUM1 KEY_NUM2 KEY_NUM3 KEY_NUM4 KEY_NUM5 KEY_NUM6 KEY_NUM7 KEY_NUM8 KEY_NUM9 GAME_A GAME_B GAME_C GAME_D FIRE LEVEL_DOWN LEVEL_UP
GameKeyFactory__sinit: i64 = 0;
GameKeyFactory__sv_instance: i64 = 0;
GameKeyFactory__sget_instance :: proc() -> i64 { GameKeyFactory__clinit(); return GameKeyFactory__sv_instance; }
GameKeyFactory__sset_instance :: proc(v: i64) -> i64 { GameKeyFactory__clinit(); GameKeyFactory__sv_instance = v; return v; }
GameKeyFactory__clinit :: proc() -> i64 {
    if GameKeyFactory__sinit != 0 { return 0; }
    GameKeyFactory__sinit = 1;
    Object__clinit();
    GameKeyFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
GameKeyFactory__initFields :: proc(this: i64) -> i64 {
    GameKeyFactory__uset_NONE(this, GameKey__new_2(ji(jgetf_MAX(InputFactory__s_getInstance_0()) - 1), jr_str("None")));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_UP(this, GameKey__new_2(Canvas__sget_UP(), jgetf_UP(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_DOWN(this, GameKey__new_2(Canvas__sget_DOWN(), jgetf_DOWN(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_LEFT(this, GameKey__new_2(Canvas__sget_LEFT(), jgetf_LEFT(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_RIGHT(this, GameKey__new_2(Canvas__sget_RIGHT(), jgetf_RIGHT(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_KEY_POUND(this, GameKey__new_2(Canvas__sget_KEY_POUND(), jr_str("POUND")));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_KEY_STAR(this, GameKey__new_2(Canvas__sget_KEY_STAR(), jr_str("STAR")));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_KEY_NUM0(this, GameKey__new_2(Canvas__sget_KEY_NUM0(), jgetf_ZERO(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_KEY_NUM1(this, GameKey__new_2(Canvas__sget_KEY_NUM1(), jgetf_ONE(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_KEY_NUM2(this, GameKey__new_2(Canvas__sget_KEY_NUM2(), jgetf_TWO(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_KEY_NUM3(this, GameKey__new_2(Canvas__sget_KEY_NUM3(), jgetf_THREE(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_KEY_NUM4(this, GameKey__new_2(Canvas__sget_KEY_NUM4(), jgetf_FOUR(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_KEY_NUM5(this, GameKey__new_2(Canvas__sget_KEY_NUM5(), jgetf_FIVE(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_KEY_NUM6(this, GameKey__new_2(Canvas__sget_KEY_NUM6(), jgetf_SIX(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_KEY_NUM7(this, GameKey__new_2(Canvas__sget_KEY_NUM7(), jgetf_SEVEN(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_KEY_NUM8(this, GameKey__new_2(Canvas__sget_KEY_NUM8(), jgetf_EIGHT(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_KEY_NUM9(this, GameKey__new_2(Canvas__sget_KEY_NUM9(), jgetf_NINE(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_GAME_A(this, GameKey__new_2(Canvas__sget_GAME_A(), jr_str("Game A")));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_GAME_B(this, GameKey__new_2(Canvas__sget_GAME_B(), jr_str("Game B")));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_GAME_C(this, GameKey__new_2(Canvas__sget_GAME_C(), jr_str("Game C")));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_GAME_D(this, GameKey__new_2(Canvas__sget_GAME_D(), jr_str("Game D")));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_FIRE(this, GameKey__new_2(Canvas__sget_FIRE(), jgetf_FIRE(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_LEVEL_DOWN(this, GameKey__new_2(ji(Canvas__sget_KEY_NUM9() + 1), jr_str("Cheat Level Up")));
    if jexc != 0 { return 0; }
    GameKeyFactory__uset_LEVEL_UP(this, GameKey__new_2(ji(Canvas__sget_KEY_NUM9() + 2), jr_str("Cheat Level Down")));
    if jexc != 0 { return 0; }
    return 0;
}
GameKeyFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameKeyFactory__initFields(this);
}
GameKeyFactory__new_0 :: proc() -> i64 {
    GameKeyFactory__clinit();
    this := jnew(jcid_GameKeyFactory, jsize_GameKeyFactory);
    GameKeyFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameKeyFactory__s_getInstance_0 :: proc() -> i64 {
    GameKeyFactory__clinit();
        if jt(jb(GameKeyFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            GameKeyFactory__sset_instance(GameKeyFactory__new_0());
            if jexc != 0 { return 0; }
        }
        { return GameKeyFactory__sget_instance(); }
    return 0;
}

