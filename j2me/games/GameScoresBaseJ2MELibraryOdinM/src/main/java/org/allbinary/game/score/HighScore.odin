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
// jpackage org.allbinary.game.score
// jimport java.io.ByteArrayOutputStream
// jimport java.io.DataOutputStream
// jimport org.allbinary.game.GameInfo
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonSeps

// jclass HighScore extends Object
// jfield HighScore id name gameInfo score scoreString
HighScore__sinit: i64 = 0;
HighScore__clinit :: proc() -> i64 {
    if HighScore__sinit != 0 { return 0; }
    HighScore__sinit = 1;
    Object__clinit();
    return 0;
}
HighScore__initFields :: proc(this: i64) -> i64 {
    return 0;
}
HighScore__init_4 :: proc(this: i64, p_id: i64, p_name: i64, p_gameInfo: i64, p_score: i64) -> i64 {
    l_id: i64 = p_id;
    l_name: i64 = p_name;
    l_gameInfo: i64 = p_gameInfo;
    l_score: i64 = p_score;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    HighScore__initFields(this);
        HighScore__uset_id(this, l_id);
        HighScore__uset_name(this, l_name);
        HighScore__uset_gameInfo(this, l_gameInfo);
        HighScore__uset_score(this, l_score);
        HighScore__uset_scoreString(this, jr_strOfLong(HighScore__uget_score(this)));
        if jexc != 0 { return 0; }
    return 0;
}
HighScore__new_4 :: proc(p_id: i64, p_name: i64, p_gameInfo: i64, p_score: i64) -> i64 {
    HighScore__clinit();
    this := jnew(jcid_HighScore, jsize_HighScore);
    HighScore__init_4(this, p_id, p_name, p_gameInfo, p_score);
    if jexc != 0 { return 0; }
    return this;
}
HighScore__m_getId_0 :: proc(this: i64) -> i64 {
        { return HighScore__uget_id(this); }
    return 0;
}
HighScore__m_getName_0 :: proc(this: i64) -> i64 {
        { return HighScore__uget_name(this); }
    return 0;
}
HighScore__m_getScore_0 :: proc(this: i64) -> i64 {
        { return HighScore__uget_score(this); }
    return 0;
}
HighScore__m_getAsBytes_0 :: proc(this: i64) -> i64 {
        l_byteArrayOutputStream: i64 = ByteArrayOutputStream__new_0();
        if jexc != 0 { return 0; }
        l_outputStream: i64 = DataOutputStream__new_1(l_byteArrayOutputStream);
        if jexc != 0 { return 0; }
        jm_writeUTF_1(l_outputStream, jm_getName_0(this));
        if jexc != 0 { return 0; }
        jm_writeLong_1(l_outputStream, jm_getScore_0(this));
        if jexc != 0 { return 0; }
        { return jm_toByteArray_0(l_byteArrayOutputStream); }
    return 0;
}
HighScore__m_getGameInfo_0 :: proc(this: i64) -> i64 {
        { return HighScore__uget_gameInfo(this); }
    return 0;
}
HighScore__m_getScoreString_0 :: proc(this: i64) -> i64 {
        { return HighScore__uget_scoreString(this); }
    return 0;
}
HighScore__m_setName_1 :: proc(this: i64, p_name: i64) -> i64 {
    l_name: i64 = p_name;
        HighScore__uset_name(this, l_name);
    return 0;
}
HighScore__m_toString_0 :: proc(this: i64) -> i64 {
        l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        { return jm_toString_0(jm_append_1(jm_append_1(jm_appendlong_1(jm_append_1(jm_append_1(StringMaker__new_0(), HighScore__uget_name(this)), jgetf_COLON(l_commonSeps)), HighScore__uget_score(this)), jgetf_FORWARD_SLASH(l_commonSeps)), HighScore__uget_scoreString(this))); }
    return 0;
}

