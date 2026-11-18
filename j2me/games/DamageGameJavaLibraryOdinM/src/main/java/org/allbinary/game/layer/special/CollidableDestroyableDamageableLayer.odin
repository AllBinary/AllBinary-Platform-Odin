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
// jpackage org.allbinary.game.layer.special
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.game.collision.CollidableNeverCollideBehaviorFactory
// jimport org.allbinary.game.combat.damage.DamageableInterface
// jimport org.allbinary.game.combat.destroy.DestroyableInterface
// jimport org.allbinary.game.combat.destroy.event.DestroyedEvent
// jimport org.allbinary.game.identification.BasicGroupFactory
// jimport org.allbinary.game.identification.Group
// jimport org.allbinary.game.input.event.GameKeyEvent
// jimport org.allbinary.game.layer.AllBinaryGameLayerManager
// jimport org.allbinary.game.layer.CollidableCompositeLayer
// jimport org.allbinary.game.layer.pickup.PickedUpLayerInterfaceFactoryInterface
// jimport org.allbinary.game.layer.pickup.PickupBehavior
// jimport org.allbinary.game.layer.pickup.PickupCompositeInterface
// jimport org.allbinary.game.part.PartInterface
// jimport org.allbinary.game.part.PartInterfaceUtil
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.graphics.RectangleFactory
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.math.PositionStrings
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.view.ViewPositionBase

// jclass CollidableDestroyableDamageableLayer extends CollidableCompositeLayer implements DestroyableInterface DamageableInterface PickupCompositeInterface SpecialGameInputInterface
// jfield CollidableDestroyableDamageableLayer groupInterface readyForExplosion initWidth initHeight initX initY initZ partInterfaceArrayP pickupBehavior allBinaryGameLayerManagerP isDraggable isDragged isDropped
CollidableDestroyableDamageableLayer__sinit: i64 = 0;
CollidableDestroyableDamageableLayer__sv_NULL_COLLIDABLE_DESTROYABLE_DAMAGE_LAYER: i64 = 0;
CollidableDestroyableDamageableLayer__sget_NULL_COLLIDABLE_DESTROYABLE_DAMAGE_LAYER :: proc() -> i64 { CollidableDestroyableDamageableLayer__clinit(); return CollidableDestroyableDamageableLayer__sv_NULL_COLLIDABLE_DESTROYABLE_DAMAGE_LAYER; }
CollidableDestroyableDamageableLayer__sset_NULL_COLLIDABLE_DESTROYABLE_DAMAGE_LAYER :: proc(v: i64) -> i64 { CollidableDestroyableDamageableLayer__clinit(); CollidableDestroyableDamageableLayer__sv_NULL_COLLIDABLE_DESTROYABLE_DAMAGE_LAYER = v; return v; }
CollidableDestroyableDamageableLayer__sv_READYFOREXPLOSION: i64 = 0;
CollidableDestroyableDamageableLayer__sget_READYFOREXPLOSION :: proc() -> i64 { CollidableDestroyableDamageableLayer__clinit(); return CollidableDestroyableDamageableLayer__sv_READYFOREXPLOSION; }
CollidableDestroyableDamageableLayer__sset_READYFOREXPLOSION :: proc(v: i64) -> i64 { CollidableDestroyableDamageableLayer__clinit(); CollidableDestroyableDamageableLayer__sv_READYFOREXPLOSION = v; return v; }
CollidableDestroyableDamageableLayer__clinit :: proc() -> i64 {
    if CollidableDestroyableDamageableLayer__sinit != 0 { return 0; }
    CollidableDestroyableDamageableLayer__sinit = 1;
    CollidableCompositeLayer__clinit();
    CollidableDestroyableDamageableLayer__sv_NULL_COLLIDABLE_DESTROYABLE_DAMAGE_LAYER = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    CollidableDestroyableDamageableLayer__sv_READYFOREXPLOSION = jr_str("ReadyForExplosion: ");
    return 0;
}
CollidableDestroyableDamageableLayer__initFields :: proc(this: i64) -> i64 {
    CollidableDestroyableDamageableLayer__uset_partInterfaceArrayP(this, PartInterfaceUtil__s_getZeroArray_0());
    if jexc != 0 { return 0; }
    CollidableDestroyableDamageableLayer__uset_allBinaryGameLayerManagerP(this, AllBinaryGameLayerManager__s_getNullInstance_0());
    if jexc != 0 { return 0; }
    CollidableDestroyableDamageableLayer__uset_isDraggable(this, 0);
    if jexc != 0 { return 0; }
    CollidableDestroyableDamageableLayer__uset_isDragged(this, 0);
    if jexc != 0 { return 0; }
    CollidableDestroyableDamageableLayer__uset_isDropped(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
CollidableDestroyableDamageableLayer__s_getNullInstance_0 :: proc() -> i64 {
    CollidableDestroyableDamageableLayer__clinit();
        if jt(jb(CollidableDestroyableDamageableLayer__sget_NULL_COLLIDABLE_DESTROYABLE_DAMAGE_LAYER() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            CollidableDestroyableDamageableLayer__sset_NULL_COLLIDABLE_DESTROYABLE_DAMAGE_LAYER(CollidableDestroyableDamageableLayer__new_4(jgetf_NONE_ARRAY(BasicGroupFactory__s_getInstance_0()), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), RectangleFactory__sget_SINGLETON(), ViewPositionBase__sget_NULL_VIEW_POSITION()));
            if jexc != 0 { return 0; }
        }
        { return CollidableDestroyableDamageableLayer__sget_NULL_COLLIDABLE_DESTROYABLE_DAMAGE_LAYER(); }
    return 0;
}
CollidableDestroyableDamageableLayer__init_4 :: proc(this: i64, p_groupInterface: i64, p_name: i64, p_layerInfo: i64, p_viewPosition: i64) -> i64 {
    l_groupInterface: i64 = p_groupInterface;
    l_name: i64 = p_name;
    l_layerInfo: i64 = p_layerInfo;
    l_viewPosition: i64 = p_viewPosition;
        CollidableCompositeLayer__init_4(this, l_name, l_layerInfo, l_viewPosition, CollidableNeverCollideBehaviorFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        CollidableDestroyableDamageableLayer__initFields(this);
        CollidableDestroyableDamageableLayer__uset_initWidth(this, jm_getWidth_0(l_layerInfo));
        if jexc != 0 { return 0; }
        CollidableDestroyableDamageableLayer__uset_initHeight(this, jm_getHeight_0(l_layerInfo));
        if jexc != 0 { return 0; }
        CollidableDestroyableDamageableLayer__uset_groupInterface(this, l_groupInterface);
        CollidableDestroyableDamageableLayer__uset_pickupBehavior(this, PickupBehavior__s_getNullInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
CollidableDestroyableDamageableLayer__new_4 :: proc(p_groupInterface: i64, p_name: i64, p_layerInfo: i64, p_viewPosition: i64) -> i64 {
    CollidableDestroyableDamageableLayer__clinit();
    this := jnew(jcid_CollidableDestroyableDamageableLayer, jsize_CollidableDestroyableDamageableLayer);
    CollidableDestroyableDamageableLayer__init_4(this, p_groupInterface, p_name, p_layerInfo, p_viewPosition);
    if jexc != 0 { return 0; }
    return this;
}
CollidableDestroyableDamageableLayer__m_initPosition_0 :: proc(this: i64) -> i64 {
        jm_setPosition_3(this, CollidableDestroyableDamageableLayer__uget_initX(this), CollidableDestroyableDamageableLayer__uget_initY(this), CollidableDestroyableDamageableLayer__uget_initZ(this));
        if jexc != 0 { return 0; }
    return 0;
}
CollidableDestroyableDamageableLayer__m_initPositionXYZ_3 :: proc(this: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_z: i64 = p_z;
        CollidableDestroyableDamageableLayer__uset_initX(this, l_x);
        CollidableDestroyableDamageableLayer__uset_initY(this, l_y);
        CollidableDestroyableDamageableLayer__uset_initZ(this, l_z);
    return 0;
}
CollidableDestroyableDamageableLayer__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        CollidableCompositeLayer__m_paint_1(this, l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
CollidableDestroyableDamageableLayer__m_damage_2 :: proc(this: i64, p_damage: i64, p_damageType: i64) -> i64 {
    l_damage: i64 = p_damage;
    l_damageType: i64 = p_damageType;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(CollidableDestroyableDamageableLayer__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
CollidableDestroyableDamageableLayer__m_getDamage_1 :: proc(this: i64, p_damageType: i64) -> i64 {
    l_damageType: i64 = p_damageType;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(CollidableDestroyableDamageableLayer__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
CollidableDestroyableDamageableLayer__m_isDestroyed_0 :: proc(this: i64) -> i64 {
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(CollidableDestroyableDamageableLayer__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
CollidableDestroyableDamageableLayer__m_getGroupInterface_0 :: proc(this: i64) -> i64 {
        { return CollidableDestroyableDamageableLayer__uget_groupInterface(this); }
    return 0;
}
CollidableDestroyableDamageableLayer__m_setGroupInterface_1 :: proc(this: i64, p_teamInterface: i64) -> i64 {
    l_teamInterface: i64 = p_teamInterface;
        CollidableDestroyableDamageableLayer__uset_groupInterface(this, l_teamInterface);
    return 0;
}
CollidableDestroyableDamageableLayer__m_setAllBinaryGameLayerManager_1 :: proc(this: i64, p_allBinaryGameLayerManager: i64) -> i64 {
    l_allBinaryGameLayerManager: i64 = p_allBinaryGameLayerManager;
        CollidableDestroyableDamageableLayer__uset_allBinaryGameLayerManagerP(this, l_allBinaryGameLayerManager);
        if jt(jb(CollidableDestroyableDamageableLayer__uget_allBinaryGameLayerManagerP(this) == 0)) {
            jthrow(RuntimeException__new_0());
            if jexc != 0 { return 0; }
        }
    return 0;
}
CollidableDestroyableDamageableLayer__m_isReadyForExplosion_0 :: proc(this: i64) -> i64 {
        { return CollidableDestroyableDamageableLayer__uget_readyForExplosion(this); }
    return 0;
}
CollidableDestroyableDamageableLayer__m_setReadyForExplosion_1 :: proc(this: i64, p_isReadyForExplosion: i64) -> i64 {
    l_isReadyForExplosion: i64 = p_isReadyForExplosion;
        CollidableDestroyableDamageableLayer__uset_readyForExplosion(this, l_isReadyForExplosion);
    return 0;
}
CollidableDestroyableDamageableLayer__m_getInitWidth_0 :: proc(this: i64) -> i64 {
        { return CollidableDestroyableDamageableLayer__uget_initWidth(this); }
    return 0;
}
CollidableDestroyableDamageableLayer__m_getInitHeight_0 :: proc(this: i64) -> i64 {
        { return CollidableDestroyableDamageableLayer__uget_initHeight(this); }
    return 0;
}
CollidableDestroyableDamageableLayer__m_getInitX_0 :: proc(this: i64) -> i64 {
        { return CollidableDestroyableDamageableLayer__uget_initX(this); }
    return 0;
}
CollidableDestroyableDamageableLayer__m_getInitY_0 :: proc(this: i64) -> i64 {
        { return CollidableDestroyableDamageableLayer__uget_initY(this); }
    return 0;
}
CollidableDestroyableDamageableLayer__m_up_0 :: proc(this: i64) -> i64 {
    return 0;
}
CollidableDestroyableDamageableLayer__m_down_0 :: proc(this: i64) -> i64 {
    return 0;
}
CollidableDestroyableDamageableLayer__m_right_0 :: proc(this: i64) -> i64 {
    return 0;
}
CollidableDestroyableDamageableLayer__m_left_0 :: proc(this: i64) -> i64 {
    return 0;
}
CollidableDestroyableDamageableLayer__m_strafeLeft_0 :: proc(this: i64) -> i64 {
    return 0;
}
CollidableDestroyableDamageableLayer__m_strafeRight_0 :: proc(this: i64) -> i64 {
    return 0;
}
CollidableDestroyableDamageableLayer__m_fire_2 :: proc(this: i64, p_layerManager: i64, p_gameKeyEvent: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
    l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}
CollidableDestroyableDamageableLayer__m_special1_2 :: proc(this: i64, p_layerManager: i64, p_gameKeyEvent: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
    l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}
CollidableDestroyableDamageableLayer__m_special2_2 :: proc(this: i64, p_layerManager: i64, p_gameKeyEvent: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
    l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}
CollidableDestroyableDamageableLayer__m_special3_2 :: proc(this: i64, p_layerManager: i64, p_gameKeyEvent: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
    l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}
CollidableDestroyableDamageableLayer__m_special4_2 :: proc(this: i64, p_layerManager: i64, p_gameKeyEvent: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
    l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}
CollidableDestroyableDamageableLayer__m_special5_2 :: proc(this: i64, p_layerManager: i64, p_gameKeyEvent: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
    l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}
CollidableDestroyableDamageableLayer__m_upAnalog_1 :: proc(this: i64, p_yAnalogValue: i64) -> i64 {
    l_yAnalogValue: i64 = p_yAnalogValue;
    return 0;
}
CollidableDestroyableDamageableLayer__m_downAnalog_1 :: proc(this: i64, p_yAnalogValue: i64) -> i64 {
    l_yAnalogValue: i64 = p_yAnalogValue;
    return 0;
}
CollidableDestroyableDamageableLayer__m_rightAnalog_1 :: proc(this: i64, p_xAnalogValue: i64) -> i64 {
    l_xAnalogValue: i64 = p_xAnalogValue;
    return 0;
}
CollidableDestroyableDamageableLayer__m_leftAnalog_1 :: proc(this: i64, p_xAnalogValue: i64) -> i64 {
    l_xAnalogValue: i64 = p_xAnalogValue;
    return 0;
}
CollidableDestroyableDamageableLayer__m_rightTrigger_3 :: proc(this: i64, p_layerManager: i64, p_gameKeyEvent: i64, p_xAnalogValue: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
    l_gameKeyEvent: i64 = p_gameKeyEvent;
    l_xAnalogValue: i64 = p_xAnalogValue;
    return 0;
}
CollidableDestroyableDamageableLayer__m_leftTrigger_3 :: proc(this: i64, p_layerManager: i64, p_gameKeyEvent: i64, p_xAnalogValue: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
    l_gameKeyEvent: i64 = p_gameKeyEvent;
    l_xAnalogValue: i64 = p_xAnalogValue;
    return 0;
}
CollidableDestroyableDamageableLayer__m_onDestroyed_1 :: proc(this: i64, p_destroyedEvent: i64) -> i64 {
    l_destroyedEvent: i64 = p_destroyedEvent;
    return 0;
}
CollidableDestroyableDamageableLayer__m_getPickupBehavior_0 :: proc(this: i64) -> i64 {
        { return CollidableDestroyableDamageableLayer__uget_pickupBehavior(this); }
    return 0;
}
CollidableDestroyableDamageableLayer__m_setPickupBehavior_1 :: proc(this: i64, p_pickupBehavior: i64) -> i64 {
    l_pickupBehavior: i64 = p_pickupBehavior;
        CollidableDestroyableDamageableLayer__uset_pickupBehavior(this, l_pickupBehavior);
    return 0;
}
CollidableDestroyableDamageableLayer__m_addPart_1 :: proc(this: i64, p_pickedUpLayerInterfaceFactoryInterface: i64) -> i64 {
    l_pickedUpLayerInterfaceFactoryInterface: i64 = p_pickedUpLayerInterfaceFactoryInterface;
    return 0;
}
CollidableDestroyableDamageableLayer__m_setPartInterfaceArray_1 :: proc(this: i64, p_partInterfaceArray: i64) -> i64 {
    l_partInterfaceArray: i64 = p_partInterfaceArray;
        CollidableDestroyableDamageableLayer__uset_partInterfaceArrayP(this, l_partInterfaceArray);
    return 0;
}
CollidableDestroyableDamageableLayer__m_getPartInterfaceArray_0 :: proc(this: i64) -> i64 {
        { return CollidableDestroyableDamageableLayer__uget_partInterfaceArrayP(this); }
    return 0;
}
CollidableDestroyableDamageableLayer__m_toStringAppend_1 :: proc(this: i64, p_stringBuffer: i64) -> i64 {
    l_stringBuffer: i64 = p_stringBuffer;
        l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_positionStrings: i64 = PositionStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        CollidableCompositeLayer__m_toStringAppend_1(this, l_stringBuffer);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_NEW_LINE(l_commonSeps));
        if jexc != 0 { return 0; }
        l_groupInterfaceArray: i64 = jm_getGroupInterface_0(this);
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(l_groupInterfaceArray);
        if true {
            l_index: i64 = 0;
            jfirst_N77439 := true;
            for {
                if !jfirst_N77439 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N77439 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jm_append_1(l_stringBuffer, jm_toString_0(jr_aget(l_groupInterfaceArray, l_index)));
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, jgetf_COMMA(l_commonSeps));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        l_pickupBehavior: i64 = jm_getPickupBehavior_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(l_pickupBehavior != 0)) {
            jm_append_1(l_stringBuffer, jgetf_NEW_LINE(l_commonSeps));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jm_toString_0(l_pickupBehavior));
            if jexc != 0 { return 0; }
        }
        jm_append_1(l_stringBuffer, jgetf_NEW_LINE(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, CollidableDestroyableDamageableLayer__sget_READYFOREXPLOSION());
        if jexc != 0 { return 0; }
        jm_appendboolean_1(l_stringBuffer, CollidableDestroyableDamageableLayer__uget_readyForExplosion(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_NEW_LINE(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_INIT(CollidableDestroyableDamageableLayer__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_X_LABEL(l_positionStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, CollidableDestroyableDamageableLayer__uget_initX(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_Y_LABEL(l_positionStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, CollidableDestroyableDamageableLayer__uget_initX(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_Z_LABEL(l_positionStrings));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, CollidableDestroyableDamageableLayer__uget_initZ(this));
        if jexc != 0 { return 0; }
    return 0;
}
CollidableDestroyableDamageableLayer__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_toStringAppend_1(this, l_stringBuffer);
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

