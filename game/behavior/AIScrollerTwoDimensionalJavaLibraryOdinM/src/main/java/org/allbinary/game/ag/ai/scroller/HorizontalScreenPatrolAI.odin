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
// jpackage org.allbinary.game.ag.ai.scroller
// jimport javax.microedition.lcdui.Canvas
// jimport org.allbinary.game.ai.BasicAI
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.game.layer.AllBinaryGameLayerManager
// jimport org.allbinary.game.rand.MyRandomFactory
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.media.audio.PlayerQueue
// jimport org.allbinary.media.audio.SecondaryPlayerQueueFactory
// jimport org.allbinary.media.audio.Sound
// jimport org.allbinary.time.TimeDelayHelper
// jimport org.allbinary.util.ABHashtable

// jclass HorizontalScreenPatrolAI extends BasicAI
// jfield HorizontalScreenPatrolAI keyDirection displayInfoSingleton firingX firedIndex MAX_FIRE timeDelayHelper secondaryPlayerQueue sound
HorizontalScreenPatrolAI__sinit: i64 = 0;
HorizontalScreenPatrolAI__sv_SOUND: i64 = 0;
HorizontalScreenPatrolAI__sget_SOUND :: proc() -> i64 { HorizontalScreenPatrolAI__clinit(); return HorizontalScreenPatrolAI__sv_SOUND; }
HorizontalScreenPatrolAI__sset_SOUND :: proc(v: i64) -> i64 { HorizontalScreenPatrolAI__clinit(); HorizontalScreenPatrolAI__sv_SOUND = v; return v; }
HorizontalScreenPatrolAI__clinit :: proc() -> i64 {
    if HorizontalScreenPatrolAI__sinit != 0 { return 0; }
    HorizontalScreenPatrolAI__sinit = 1;
    BasicAI__clinit();
    HorizontalScreenPatrolAI__sv_SOUND = jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 433);
    return 0;
}
HorizontalScreenPatrolAI__initFields :: proc(this: i64) -> i64 {
    HorizontalScreenPatrolAI__uset_keyDirection(this, Canvas__sget_LEFT());
    if jexc != 0 { return 0; }
    HorizontalScreenPatrolAI__uset_displayInfoSingleton(this, DisplayInfoSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    HorizontalScreenPatrolAI__uset_firingX(this, jm_getLastHalfWidth_0(HorizontalScreenPatrolAI__uget_displayInfoSingleton(this)));
    if jexc != 0 { return 0; }
    HorizontalScreenPatrolAI__uset_firedIndex(this, 0);
    if jexc != 0 { return 0; }
    HorizontalScreenPatrolAI__uset_MAX_FIRE(this, 28);
    if jexc != 0 { return 0; }
    HorizontalScreenPatrolAI__uset_timeDelayHelper(this, TimeDelayHelper__new_1(240));
    if jexc != 0 { return 0; }
    HorizontalScreenPatrolAI__uset_secondaryPlayerQueue(this, SecondaryPlayerQueueFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
HorizontalScreenPatrolAI__init_3 :: proc(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        BasicAI__init_2(this, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        HorizontalScreenPatrolAI__initFields(this);
        HorizontalScreenPatrolAI__uset_sound(this, jm_get_1(l_hashtable, HorizontalScreenPatrolAI__sget_SOUND()));
        if jexc != 0 { return 0; }
        if jt(jb(HorizontalScreenPatrolAI__uget_sound(this) == 0)) {
            jthrow(Exception__new_1(jr_str("No Sound Provided!!")));
            if jexc != 0 { return 0; }
        }
    return 0;
}
HorizontalScreenPatrolAI__new_3 :: proc(p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    HorizontalScreenPatrolAI__clinit();
    this := jnew(jcid_HorizontalScreenPatrolAI, jsize_HorizontalScreenPatrolAI);
    HorizontalScreenPatrolAI__init_3(this, p_hashtable, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
HorizontalScreenPatrolAI__m_processAI_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        BasicAI__m_processKeyAI_1(this, HorizontalScreenPatrolAI__uget_keyDirection(this));
        if jexc != 0 { return 0; }
        if jt(jm_isTimeTNT_0(HorizontalScreenPatrolAI__uget_timeDelayHelper(this))) {
            l_layerInterface: i64 = jm_getOwnerLayerInterface_0(this);
            if jexc != 0 { return 0; }
            l_currentOwnerLayerX: i64 = jm_getXP_0(l_layerInterface);
            if jexc != 0 { return 0; }
            if jt(jb(l_currentOwnerLayerX < ji(0 - jm_getWidth_0(l_layerInterface)))) {
                l_y: i64 = jm_getAbsoluteNextIntAllowZero_1(MyRandomFactory__s_getInstance_0(), 50);
                if jexc != 0 { return 0; }
                jm_setPosition_3(l_layerInterface, ji(ji(jm_getLastWidth_0(HorizontalScreenPatrolAI__uget_displayInfoSingleton(this)) + jm_getWidth_0(l_layerInterface)) + 50), l_y, jm_getZP_0(l_layerInterface));
                if jexc != 0 { return 0; }
                HorizontalScreenPatrolAI__uset_firedIndex(this, 0);
                HorizontalScreenPatrolAI__uset_firingX(this, ji(jm_getLastHalfWidth_0(HorizontalScreenPatrolAI__uget_displayInfoSingleton(this)) + jm_getNextInt_1(MyRandomFactory__s_getInstance_0(), jm_getLastHalfWidth_0(HorizontalScreenPatrolAI__uget_displayInfoSingleton(this)))));
                if jexc != 0 { return 0; }
                jm_add_1(HorizontalScreenPatrolAI__uget_secondaryPlayerQueue(this), HorizontalScreenPatrolAI__uget_sound(this));
                if jexc != 0 { return 0; }
            }
            if jt(jb(jt(jb(l_currentOwnerLayerX < HorizontalScreenPatrolAI__uget_firingX(this))) && jt(jb(l_currentOwnerLayerX > ji(0 - jm_getWidth_0(l_layerInterface)))))) {
                BasicAI__m_processKeyAI_1(this, Canvas__sget_KEY_NUM1());
                if jexc != 0 { return 0; }
                l_gameLayerManager: i64 = l_allBinaryLayerManager;
                l_FIRE: i64 = jishr((ji(jm_getCurrentLevel_0(jm_getGameInfo_0(l_gameLayerManager)) + 12)), 2);
                if jexc != 0 { return 0; }
                if jt(jb(l_FIRE > HorizontalScreenPatrolAI__uget_MAX_FIRE(this))) {
                    l_FIRE = HorizontalScreenPatrolAI__uget_MAX_FIRE(this);
                }
                if jt(jb(HorizontalScreenPatrolAI__uget_firedIndex(this) > l_FIRE)) {
                    HorizontalScreenPatrolAI__uset_firedIndex(this, 0);
                    HorizontalScreenPatrolAI__uset_firingX(this, Integer__sget_MIN_VALUE());
                }
                HorizontalScreenPatrolAI__uset_firedIndex(this, ji(HorizontalScreenPatrolAI__uget_firedIndex(this) + 1));
            }
        }
    return 0;
}
HorizontalScreenPatrolAI__m_nextDirection_0 :: proc(this: i64) -> i64 {
    return 0;
}

