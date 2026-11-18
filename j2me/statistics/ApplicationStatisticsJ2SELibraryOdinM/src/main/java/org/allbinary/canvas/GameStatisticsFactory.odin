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
// jpackage org.allbinary.canvas
// jimport org.allbinary.logic.string.StringMaker

// jclass GameStatisticsFactory extends BaseGameStatistics
// jfield GameStatisticsFactory stringBuffer
GameStatisticsFactory__sinit: i64 = 0;
GameStatisticsFactory__sv_instance: i64 = 0;
GameStatisticsFactory__sget_instance :: proc() -> i64 { GameStatisticsFactory__clinit(); return GameStatisticsFactory__sv_instance; }
GameStatisticsFactory__sset_instance :: proc(v: i64) -> i64 { GameStatisticsFactory__clinit(); GameStatisticsFactory__sv_instance = v; return v; }
GameStatisticsFactory__clinit :: proc() -> i64 {
    if GameStatisticsFactory__sinit != 0 { return 0; }
    GameStatisticsFactory__sinit = 1;
    BaseGameStatistics__clinit();
    GameStatisticsFactory__sv_instance = GameStatisticsFactory__new_0();
    return 0;
}
GameStatisticsFactory__initFields :: proc(this: i64) -> i64 {
    GameStatisticsFactory__uset_stringBuffer(this, StringMaker__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
GameStatisticsFactory__init_0 :: proc(this: i64) -> i64 {
    BaseGameStatistics__init_0(this);
    if jexc != 0 { return 0; }
    return GameStatisticsFactory__initFields(this);
}
GameStatisticsFactory__new_0 :: proc() -> i64 {
    GameStatisticsFactory__clinit();
    this := jnew(jcid_GameStatisticsFactory, jsize_GameStatisticsFactory);
    GameStatisticsFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameStatisticsFactory__s_getInstance_0 :: proc() -> i64 {
    GameStatisticsFactory__clinit();
        { return GameStatisticsFactory__sget_instance(); }
    return 0;
}
GameStatisticsFactory__m_add_1 :: proc(this: i64, p_string: i64) -> i64 {
    l_string: i64 = p_string;
        if jt(jb(jm_length_0(GameStatisticsFactory__uget_stringBuffer(this)) > 12000)) {
            jm_delete_2(GameStatisticsFactory__uget_stringBuffer(this), 0, jm_length_0(GameStatisticsFactory__uget_stringBuffer(this)));
            if jexc != 0 { return 0; }
            jm_append_1(GameStatisticsFactory__uget_stringBuffer(this), jr_str("Old Stats Cleared"));
            if jexc != 0 { return 0; }
        }
        jm_append_1(GameStatisticsFactory__uget_stringBuffer(this), l_string);
        if jexc != 0 { return 0; }
    return 0;
}
GameStatisticsFactory__m_toString_0 :: proc(this: i64) -> i64 {
        { return jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), BaseGameStatistics__m_toString_0(this)), jm_toString_0(GameStatisticsFactory__uget_stringBuffer(this)))); }
    return 0;
}

