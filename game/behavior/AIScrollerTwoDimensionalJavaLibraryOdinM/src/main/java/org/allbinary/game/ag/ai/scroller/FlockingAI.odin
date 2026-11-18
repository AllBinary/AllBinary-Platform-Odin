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
// jimport org.allbinary.game.identification.BasicGroupFactory
// jimport org.allbinary.game.input.GameInput
// jimport org.allbinary.game.layer.identification.GroupLayerManagerListener
// jimport org.allbinary.game.layer.weapon.WeaponLayer
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.logic.math.MathUtil
// jimport org.allbinary.util.ABHashtable
// jimport org.allbinary.util.BasicArrayList

// jclass FlockingAI extends BasicAI
// jfield FlockingAI allowedDistance
FlockingAI__sinit: i64 = 0;
FlockingAI__clinit :: proc() -> i64 {
    if FlockingAI__sinit != 0 { return 0; }
    FlockingAI__sinit = 1;
    BasicAI__clinit();
    return 0;
}
FlockingAI__initFields :: proc(this: i64) -> i64 {
    return 0;
}
FlockingAI__init_3 :: proc(this: i64, p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
    l_gameInput: i64 = p_gameInput;
        BasicAI__init_2(this, l_ownerLayerInterface, l_gameInput);
        if jexc != 0 { return 0; }
        FlockingAI__initFields(this);
        l_allowedDistance: i64 = jm_get_1(l_hashtable, BasePatrolAI__sget_MAX_DISTANCE());
        if jexc != 0 { return 0; }
        FlockingAI__uset_allowedDistance(this, jm_intValue_0(l_allowedDistance));
        if jexc != 0 { return 0; }
    return 0;
}
FlockingAI__new_3 :: proc(p_hashtable: i64, p_ownerLayerInterface: i64, p_gameInput: i64) -> i64 {
    FlockingAI__clinit();
    this := jnew(jcid_FlockingAI, jsize_FlockingAI);
    FlockingAI__init_3(this, p_hashtable, p_ownerLayerInterface, p_gameInput);
    if jexc != 0 { return 0; }
    return this;
}
FlockingAI__m_processAI_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        l_maxDistance: i64 = 0;
        l_farAllbinaryLayer: i64 = AllBinaryLayer__sget_NULL_ALLBINARY_LAYER();
        l_groupLayerManagerListener: i64 = GroupLayerManagerListener__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_list: i64 = jm_getList_1(l_groupLayerManagerListener, jgetf_ENEMY(BasicGroupFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        l_allBinaryLayer: i64 = 0;
        l_ownerLayerInterface: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N71491 := true;
            for {
                if !jfirst_N71491 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N71491 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_allBinaryLayer = jm_get_1(l_list, l_index);
            if jexc != 0 { break; }
            if jt(jb(jm_getType_0(l_allBinaryLayer) != WeaponLayer__s_getStaticType_0())) {
                l_distance: i64 = jm_getXYDistance_1(this, l_allBinaryLayer);
                if jexc != 0 { break; }
                if jt(jb(l_distance > l_maxDistance)) {
                    l_maxDistance = l_distance;
                    l_farAllbinaryLayer = l_allBinaryLayer;
                    if jt(jb(l_distance > FlockingAI__uget_allowedDistance(this))) {
                        { break; }
                    }
                }
            }
            }
        }
        if jexc != 0 { return 0; }
        if jt(jb(l_maxDistance > FlockingAI__uget_allowedDistance(this))) {
            if jt(jb(l_farAllbinaryLayer != AllBinaryLayer__sget_NULL_ALLBINARY_LAYER())) {
                l_ownerLayerInterface = jm_getOwnerLayerInterface_0(this);
                if jexc != 0 { return 0; }
                if jt(jb(jm_getXP_0(l_farAllbinaryLayer) < jm_getXP_0(l_ownerLayerInterface))) {
                    jm_processKeyAI_1(this, Canvas__sget_LEFT());
                    if jexc != 0 { return 0; }
                } else if jt(jb(jm_getXP_0(l_farAllbinaryLayer) > jm_getXP_0(l_ownerLayerInterface))) {
                    jm_processKeyAI_1(this, Canvas__sget_RIGHT());
                    if jexc != 0 { return 0; }
                } else if jt(jb(jm_getYP_0(l_farAllbinaryLayer) > jm_getYP_0(l_ownerLayerInterface))) {
                    jm_processKeyAI_1(this, Canvas__sget_UP());
                    if jexc != 0 { return 0; }
                } else if jt(jb(jm_getYP_0(l_farAllbinaryLayer) < jm_getYP_0(l_ownerLayerInterface))) {
                    jm_processKeyAI_1(this, Canvas__sget_DOWN());
                    if jexc != 0 { return 0; }
                }
            }
        }
    return 0;
}
FlockingAI__m_getXYDistance_1 :: proc(this: i64, p_allBinaryLayer: i64) -> i64 {
    l_allBinaryLayer: i64 = p_allBinaryLayer;
        l_ownerLayerInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        l_xTotalDistance: i64 = ji((ji(jm_getXP_0(l_allBinaryLayer) + jm_getHalfWidth_0(l_allBinaryLayer))) - (ji(jm_getXP_0(l_ownerLayerInterface) + jm_getHalfWidth_0(l_ownerLayerInterface))));
        if jexc != 0 { return 0; }
        l_yTotalDistance: i64 = ji((ji(jm_getYP_0(l_allBinaryLayer) + jm_getHalfHeight_0(l_allBinaryLayer))) - (ji(jm_getYP_0(l_ownerLayerInterface) + jm_getHalfHeight_0(l_ownerLayerInterface))));
        if jexc != 0 { return 0; }
        l_mathUtil: i64 = MathUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_totalDistance: i64 = ji(jm_abs_1(l_mathUtil, l_xTotalDistance) + jm_abs_1(l_mathUtil, l_yTotalDistance));
        if jexc != 0 { return 0; }
        { return l_totalDistance; }
    return 0;
}

