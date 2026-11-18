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
// jimport javax.microedition.media.Player
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.string.CommonStrings

// jclass Sound extends Object implements SoundInterface Runnable
// jfield Sound resource player
Sound__sinit: i64 = 0;
Sound__clinit :: proc() -> i64 {
    if Sound__sinit != 0 { return 0; }
    Sound__sinit = 1;
    Object__clinit();
    return 0;
}
Sound__initFields :: proc(this: i64) -> i64 {
    Sound__uset_player(this, NoPlayer__sget_NO_PLAYER());
    if jexc != 0 { return 0; }
    return 0;
}
Sound__init_1 :: proc(this: i64, p_resource: i64) -> i64 {
    l_resource: i64 = p_resource;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Sound__initFields(this);
        Sound__uset_resource(this, l_resource);
    return 0;
}
Sound__new_1 :: proc(p_resource: i64) -> i64 {
    Sound__clinit();
    this := jnew(jcid_Sound, jsize_Sound);
    Sound__init_1(this, p_resource);
    if jexc != 0 { return 0; }
    return this;
}
Sound__m_getResource_0 :: proc(this: i64) -> i64 {
        { return Sound__uget_resource(this); }
    return 0;
}
Sound__m_getPlayerP_0 :: proc(this: i64) -> i64 {
        { return Sound__uget_player(this); }
    return 0;
}
Sound__m_setPlayerP_1 :: proc(this: i64, p_player: i64) -> i64 {
    l_player: i64 = p_player;
        Sound__uset_player(this, l_player);
    return 0;
}
Sound__m_init_0 :: proc(this: i64) -> i64 {
    return 0;
}
Sound__m_getDuration_0 :: proc(this: i64) -> i64 {
        { return (-1); }
    return 0;
}
Sound__m_run_0 :: proc(this: i64) -> i64 {
        for {
            jm_start_0(Sound__uget_player(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            PreLogUtil__s_put_3(jgetf_EXCEPTION(l_commonStrings), this, jgetf_RUN(l_commonStrings));
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

