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
// jpackage org.allbinary.media.audio
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass PlayerQueue extends Object
// jfield PlayerQueue commonStrings list max
PlayerQueue__sinit: i64 = 0;
PlayerQueue__sv_TOTAL: i64 = 0;
PlayerQueue__sget_TOTAL :: proc() -> i64 { PlayerQueue__clinit(); return PlayerQueue__sv_TOTAL; }
PlayerQueue__sset_TOTAL :: proc(v: i64) -> i64 { PlayerQueue__clinit(); PlayerQueue__sv_TOTAL = v; return v; }
PlayerQueue__clinit :: proc() -> i64 {
    if PlayerQueue__sinit != 0 { return 0; }
    PlayerQueue__sinit = 1;
    Object__clinit();
    PlayerQueue__sv_TOTAL = jr_str("Sounds In Queue: ");
    return 0;
}
PlayerQueue__initFields :: proc(this: i64) -> i64 {
    PlayerQueue__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    PlayerQueue__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
PlayerQueue__init_1 :: proc(this: i64, p_max: i64) -> i64 {
    l_max: i64 = p_max;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PlayerQueue__initFields(this);
        PlayerQueue__uset_max(this, l_max);
    return 0;
}
PlayerQueue__new_1 :: proc(p_max: i64) -> i64 {
    PlayerQueue__clinit();
    this := jnew(jcid_PlayerQueue, jsize_PlayerQueue);
    PlayerQueue__init_1(this, p_max);
    if jexc != 0 { return 0; }
    return this;
}
PlayerQueue__m_add_1 :: proc(this: i64, p_sound: i64) -> i64 {
    l_sound: i64 = p_sound;
        for {
            if jt(jnot(jm_contains_1(PlayerQueue__uget_list(this), l_sound))) {
                jm_add_1(PlayerQueue__uget_list(this), l_sound);
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            PreLogUtil__s_put_3(jgetf_EXCEPTION(PlayerQueue__uget_commonStrings(this)), this, jgetf_ADD(PlayerQueue__uget_commonStrings(this)));
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
PlayerQueue__m_process_0 :: proc(this: i64) -> i64 {
        l_sound: i64 = NoSound__s_getInstance_0();
        if jexc != 0 { return 0; }
        for {
            l_played: i64 = 0;
            if jt(jb(jm_size_0(PlayerQueue__uget_list(this)) > 0)) {
                l_sound = jm_removeAt_1(PlayerQueue__uget_list(this), 0);
                if jexc != 0 { break; }
                if jt(jb(l_sound != 0)) {
                    jm_start_0(jm_getPlayerP_0(l_sound));
                    if jexc != 0 { break; }
                }
                for jt(jb(jm_size_0(PlayerQueue__uget_list(this)) > PlayerQueue__uget_max(this))) {
                    jm_removeAt_1(PlayerQueue__uget_list(this), 0);
                    if jexc != 0 { break; }
                }
                if jexc != 0 { break; }
                l_played = 1;
            }
            { return l_played; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_resource: i64 = jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
            if jexc != 0 { return 0; }
            if jt(jb(l_sound != 0)) {
                l_resource = jm_getResource_0(l_sound);
                if jexc != 0 { return 0; }
            }
            PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_EXCEPTION_LABEL(PlayerQueue__uget_commonStrings(this))), l_resource)), this, jgetf_PROCESS(PlayerQueue__uget_commonStrings(this)));
            if jexc != 0 { return 0; }
            { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
PlayerQueue__m_clear_0 :: proc(this: i64) -> i64 {
        jm_clear_0(PlayerQueue__uget_list(this));
        if jexc != 0 { return 0; }
    return 0;
}
PlayerQueue__m_toString_0 :: proc(this: i64) -> i64 {
        { return jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), PlayerQueue__sget_TOTAL()), jm_size_0(PlayerQueue__uget_list(this)))); }
    return 0;
}

