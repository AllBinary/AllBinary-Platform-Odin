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
// jimport javax.microedition.media.Control
// jimport javax.microedition.media.Controllable
// jimport javax.microedition.media.MediaException
// jimport javax.microedition.media.Player
// jimport javax.microedition.media.PlayerListener
// jimport javax.microedition.media.TimeBase
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.time.GameTickTimeDelayHelper
// jimport org.allbinary.time.GameTickTimeDelayHelperFactory
// jimport org.allbinary.time.TimeDelayHelper

// jclass PlayerComposite extends Object implements Controllable Player
// jfield PlayerComposite logUtil commonStrings player timeElapsedHelper gameTickTimeDelayHelper
PlayerComposite__sinit: i64 = 0;
PlayerComposite__clinit :: proc() -> i64 {
    if PlayerComposite__sinit != 0 { return 0; }
    PlayerComposite__sinit = 1;
    Object__clinit();
    return 0;
}
PlayerComposite__initFields :: proc(this: i64) -> i64 {
    PlayerComposite__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    PlayerComposite__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    PlayerComposite__uset_timeElapsedHelper(this, TimeDelayHelper__new_1(0));
    if jexc != 0 { return 0; }
    PlayerComposite__uset_gameTickTimeDelayHelper(this, GameTickTimeDelayHelperFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
PlayerComposite__init_2 :: proc(this: i64, p_player: i64, p_repeatTime: i64) -> i64 {
    l_player: i64 = p_player;
    l_repeatTime: i64 = p_repeatTime;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PlayerComposite__initFields(this);
        PlayerComposite__uset_player(this, l_player);
        jsetf_delay(PlayerComposite__uget_timeElapsedHelper(this), l_repeatTime);
    return 0;
}
PlayerComposite__new_2 :: proc(p_player: i64, p_repeatTime: i64) -> i64 {
    PlayerComposite__clinit();
    this := jnew(jcid_PlayerComposite, jsize_PlayerComposite);
    PlayerComposite__init_2(this, p_player, p_repeatTime);
    if jexc != 0 { return 0; }
    return this;
}
PlayerComposite__m_addPlayerListener_1 :: proc(this: i64, p_playerListener: i64) -> i64 {
    l_playerListener: i64 = p_playerListener;
        jm_addPlayerListener_1(PlayerComposite__uget_player(this), l_playerListener);
        if jexc != 0 { return 0; }
    return 0;
}
PlayerComposite__m_removePlayerListener_1 :: proc(this: i64, p_playerListener: i64) -> i64 {
    l_playerListener: i64 = p_playerListener;
        jm_removePlayerListener_1(PlayerComposite__uget_player(this), l_playerListener);
        if jexc != 0 { return 0; }
    return 0;
}
PlayerComposite__m_close_0 :: proc(this: i64) -> i64 {
        jm_close_0(PlayerComposite__uget_player(this));
        if jexc != 0 { return 0; }
    return 0;
}
PlayerComposite__m_deallocate_0 :: proc(this: i64) -> i64 {
        jm_deallocate_0(PlayerComposite__uget_player(this));
        if jexc != 0 { return 0; }
    return 0;
}
PlayerComposite__m_getContentType_0 :: proc(this: i64) -> i64 {
        { return jm_getContentType_0(PlayerComposite__uget_player(this)); }
    return 0;
}
PlayerComposite__m_getDuration_0 :: proc(this: i64) -> i64 {
        { return jm_getDuration_0(PlayerComposite__uget_player(this)); }
    return 0;
}
PlayerComposite__m_getMediaTime_0 :: proc(this: i64) -> i64 {
        { return jm_getMediaTime_0(PlayerComposite__uget_player(this)); }
    return 0;
}
PlayerComposite__m_getTimeBase_0 :: proc(this: i64) -> i64 {
        { return jm_getTimeBase_0((PlayerComposite__uget_player(this))); }
    return 0;
}
PlayerComposite__m_setTimeBase_1 :: proc(this: i64, p_timeBase: i64) -> i64 {
    l_timeBase: i64 = p_timeBase;
        jm_setTimeBase_1((PlayerComposite__uget_player(this)), l_timeBase);
        if jexc != 0 { return 0; }
    return 0;
}
PlayerComposite__m_prefetch_0 :: proc(this: i64) -> i64 {
        for {
            jm_prefetch_0(PlayerComposite__uget_player(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(PlayerComposite__uget_logUtil(this), jgetf_EXCEPTION(PlayerComposite__uget_commonStrings(this)), this, jr_str("prefetch"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
PlayerComposite__m_realize_0 :: proc(this: i64) -> i64 {
        for {
            jm_realize_0(PlayerComposite__uget_player(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(PlayerComposite__uget_logUtil(this), jgetf_EXCEPTION(PlayerComposite__uget_commonStrings(this)), this, jr_str("realize"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
PlayerComposite__m_getState_0 :: proc(this: i64) -> i64 {
        { return jm_getState_0(PlayerComposite__uget_player(this)); }
    return 0;
}
PlayerComposite__m_setLoopCount_1 :: proc(this: i64, p_count: i64) -> i64 {
    l_count: i64 = p_count;
        jm_setLoopCount_1(PlayerComposite__uget_player(this), l_count);
        if jexc != 0 { return 0; }
    return 0;
}
PlayerComposite__m_setMediaTime_1 :: proc(this: i64, p_now: i64) -> i64 {
    l_now: i64 = p_now;
        for {
            { return jm_setMediaTime_1(PlayerComposite__uget_player(this), l_now); }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(PlayerComposite__uget_logUtil(this), jgetf_EXCEPTION(PlayerComposite__uget_commonStrings(this)), this, jr_str("setMediaTime"), l_e);
            if jexc != 0 { return 0; }
            { return (-1); }
        }
        if jexc != 0 { return 0; }
    return 0;
}
PlayerComposite__m_start_0 :: proc(this: i64) -> i64 {
        for {
            if jt(jm_isTime_1(PlayerComposite__uget_timeElapsedHelper(this), jgetf_startTime(PlayerComposite__uget_gameTickTimeDelayHelper(this)))) {
                jm_start_0(PlayerComposite__uget_player(this));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(PlayerComposite__uget_logUtil(this), jgetf_EXCEPTION(PlayerComposite__uget_commonStrings(this)), this, jgetf_START_METHOD_NAME(PlayerComposite__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
PlayerComposite__m_stop_0 :: proc(this: i64) -> i64 {
        for {
            jm_stop_0(PlayerComposite__uget_player(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(PlayerComposite__uget_logUtil(this), jgetf_EXCEPTION(PlayerComposite__uget_commonStrings(this)), this, jr_str("stop"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
PlayerComposite__m_getControl_1 :: proc(this: i64, p_controlType: i64) -> i64 {
    l_controlType: i64 = p_controlType;
        { return jm_getControl_1(PlayerComposite__uget_player(this), l_controlType); }
    return 0;
}
PlayerComposite__m_getControls_0 :: proc(this: i64) -> i64 {
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
PlayerComposite__m_setVolume_2 :: proc(this: i64, p_leftVolume: i64, p_rightVolume: i64) -> i64 {
    l_leftVolume: i64 = p_leftVolume;
    l_rightVolume: i64 = p_rightVolume;
        l_controllable2: i64 = (PlayerComposite__uget_player(this));
        jm_setVolume_2(l_controllable2, l_leftVolume, l_rightVolume);
        if jexc != 0 { return 0; }
    return 0;
}
PlayerComposite__m_getPlayerP_0 :: proc(this: i64) -> i64 {
        { return PlayerComposite__uget_player(this); }
    return 0;
}

