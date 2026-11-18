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
// jimport org.allbinary.logic.NullUtil

// jclass GameKeyMappingFactory extends Object
// jfield GameKeyMappingFactory intKeyToGameKey
GameKeyMappingFactory__sinit: i64 = 0;
GameKeyMappingFactory__sv_instance: i64 = 0;
GameKeyMappingFactory__sget_instance :: proc() -> i64 { GameKeyMappingFactory__clinit(); return GameKeyMappingFactory__sv_instance; }
GameKeyMappingFactory__sset_instance :: proc(v: i64) -> i64 { GameKeyMappingFactory__clinit(); GameKeyMappingFactory__sv_instance = v; return v; }
GameKeyMappingFactory__clinit :: proc() -> i64 {
    if GameKeyMappingFactory__sinit != 0 { return 0; }
    GameKeyMappingFactory__sinit = 1;
    Object__clinit();
    GameKeyMappingFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
GameKeyMappingFactory__initFields :: proc(this: i64) -> i64 {
    GameKeyMappingFactory__uset_intKeyToGameKey(this, jr_newArray(jgetf_MAX(InputFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    return 0;
}
GameKeyMappingFactory__s_getInstance_0 :: proc() -> i64 {
    GameKeyMappingFactory__clinit();
        if jt(jb(GameKeyMappingFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            GameKeyMappingFactory__sset_instance(GameKeyMappingFactory__new_0());
            if jexc != 0 { return 0; }
        }
        { return GameKeyMappingFactory__sget_instance(); }
    return 0;
}
GameKeyMappingFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameKeyMappingFactory__initFields(this);
        l_gameKeyFactory: i64 = GameKeyFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_NONE(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_UP(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_DOWN(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_LEFT(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_RIGHT(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_KEY_POUND(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_KEY_STAR(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_KEY_NUM0(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_KEY_NUM1(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_KEY_NUM2(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_KEY_NUM3(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_KEY_NUM4(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_KEY_NUM5(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_KEY_NUM6(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_KEY_NUM7(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_KEY_NUM8(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_KEY_NUM9(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_GAME_A(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_GAME_B(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_GAME_C(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_GAME_D(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_FIRE(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_LEVEL_DOWN(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_setGameKey_1(this, jgetf_LEVEL_UP(l_gameKeyFactory));
        if jexc != 0 { return 0; }
    return 0;
}
GameKeyMappingFactory__new_0 :: proc() -> i64 {
    GameKeyMappingFactory__clinit();
    this := jnew(jcid_GameKeyMappingFactory, jsize_GameKeyMappingFactory);
    GameKeyMappingFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameKeyMappingFactory__m_getGameKey_1 :: proc(this: i64, p_key: i64) -> i64 {
    l_key: i64 = p_key;
        { return jr_aget(GameKeyMappingFactory__uget_intKeyToGameKey(this), l_key); }
    return 0;
}
GameKeyMappingFactory__m_setGameKey_1 :: proc(this: i64, p_gameKey: i64) -> i64 {
    l_gameKey: i64 = p_gameKey;
        jr_aset(GameKeyMappingFactory__uget_intKeyToGameKey(this), jm_getId_0(l_gameKey), l_gameKey);
        if jexc != 0 { return 0; }
    return 0;
}

