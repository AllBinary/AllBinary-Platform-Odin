/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage org.allbinary.media.audio
// jimport javax.microedition.media.Player
// jimport org.allbinary.string.CommonStrings

// jclass PlayerStateUtil extends Object
// jfield PlayerStateUtil commonStrings UNREALIZED REALIZED PREFETCHED STARTED CLOSED
PlayerStateUtil__sinit: i64 = 0;
PlayerStateUtil__sv_instance: i64 = 0;
PlayerStateUtil__sget_instance :: proc() -> i64 { PlayerStateUtil__clinit(); return PlayerStateUtil__sv_instance; }
PlayerStateUtil__sset_instance :: proc(v: i64) -> i64 { PlayerStateUtil__clinit(); PlayerStateUtil__sv_instance = v; return v; }
PlayerStateUtil__clinit :: proc() -> i64 {
    if PlayerStateUtil__sinit != 0 { return 0; }
    PlayerStateUtil__sinit = 1;
    Object__clinit();
    PlayerStateUtil__sv_instance = PlayerStateUtil__new_0();
    return 0;
}
PlayerStateUtil__initFields :: proc(this: i64) -> i64 {
    PlayerStateUtil__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    PlayerStateUtil__uset_UNREALIZED(this, jr_str("UNREALIZED"));
    if jexc != 0 { return 0; }
    PlayerStateUtil__uset_REALIZED(this, jr_str("REALIZED"));
    if jexc != 0 { return 0; }
    PlayerStateUtil__uset_PREFETCHED(this, jr_str("PREFETCHED"));
    if jexc != 0 { return 0; }
    PlayerStateUtil__uset_STARTED(this, jr_str("STARTED"));
    if jexc != 0 { return 0; }
    PlayerStateUtil__uset_CLOSED(this, jr_str("CLOSED"));
    if jexc != 0 { return 0; }
    return 0;
}
PlayerStateUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PlayerStateUtil__initFields(this);
}
PlayerStateUtil__new_0 :: proc() -> i64 {
    PlayerStateUtil__clinit();
    this := jnew(jcid_PlayerStateUtil, jsize_PlayerStateUtil);
    PlayerStateUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PlayerStateUtil__s_getInstance_0 :: proc() -> i64 {
    PlayerStateUtil__clinit();
        { return PlayerStateUtil__sget_instance(); }
    return 0;
}
PlayerStateUtil__m_convert_1 :: proc(this: i64, p_state: i64) -> i64 {
    l_state: i64 = p_state;
        if jt(jb(l_state == Player__sget_UNREALIZED())) {
            { return PlayerStateUtil__uget_UNREALIZED(this); }
        } else if jt(jb(l_state == Player__sget_REALIZED())) {
            { return PlayerStateUtil__uget_REALIZED(this); }
        } else if jt(jb(l_state == Player__sget_PREFETCHED())) {
            { return PlayerStateUtil__uget_PREFETCHED(this); }
        } else if jt(jb(l_state == Player__sget_STARTED())) {
            { return PlayerStateUtil__uget_STARTED(this); }
        } else if jt(jb(l_state == Player__sget_CLOSED())) {
            { return PlayerStateUtil__uget_CLOSED(this); }
        }
        { return jgetf_UNKNOWN(PlayerStateUtil__uget_commonStrings(this)); }
    return 0;
}

