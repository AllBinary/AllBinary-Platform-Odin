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
// jpackage org.allbinary.game.layer.pickup
// jimport javax.microedition.khronos.opengles.GL
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.NullAnimationFactory
// jimport org.allbinary.game.collision.CollidableAlwaysPickupNeverCollideBehaviorFactory
// jimport org.allbinary.game.combat.destroy.DestroyedLayerProcessor
// jimport org.allbinary.game.identification.BasicGroupFactory
// jimport org.allbinary.game.multiplayer.layer.MultiPlayerGameLayer
// jimport org.allbinary.game.multiplayer.layer.RemoteInfo
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.image.opengles.OpenGLSurfaceChangedInterface
// jimport org.allbinary.view.ViewPositionBase

// jclass PickupLayer extends MultiPlayerGameLayer implements PickedUpLayerInterface PickupableInterface
// jfield PickupLayer pickedUpLayerInterfaceFactoryInterface destroyed animationInterface
PickupLayer__sinit: i64 = 0;
PickupLayer__clinit :: proc() -> i64 {
    if PickupLayer__sinit != 0 { return 0; }
    PickupLayer__sinit = 1;
    MultiPlayerGameLayer__clinit();
    return 0;
}
PickupLayer__initFields :: proc(this: i64) -> i64 {
    PickupLayer__uset_pickedUpLayerInterfaceFactoryInterface(this, CountedPickedUpLayerInterfaceFactory__sget_NULL_COUNTED_PICKUP_LAYER_FACTORY());
    if jexc != 0 { return 0; }
    PickupLayer__uset_animationInterface(this, jm_getInstance_1(NullAnimationFactory__s_getFactoryInstance_0(), 0));
    if jexc != 0 { return 0; }
    return 0;
}
PickupLayer__init_7 :: proc(this: i64, p_name: i64, p_remoteInfo: i64, p_total: i64, p_pickedUpLayerInterfaceFactoryInterface: i64, p_animationInterface: i64, p_rectangle: i64, p_viewPosition: i64) -> i64 {
    l_name: i64 = p_name;
    l_remoteInfo: i64 = p_remoteInfo;
    l_total: i64 = p_total;
    l_pickedUpLayerInterfaceFactoryInterface: i64 = p_pickedUpLayerInterfaceFactoryInterface;
    l_animationInterface: i64 = p_animationInterface;
    l_rectangle: i64 = p_rectangle;
    l_viewPosition: i64 = p_viewPosition;
        MultiPlayerGameLayer__init_5(this, l_remoteInfo, jgetf_NONE_ARRAY(BasicGroupFactory__s_getInstance_0()), l_name, l_rectangle, l_viewPosition);
        if jexc != 0 { return 0; }
        PickupLayer__initFields(this);
        jm_setCollidableInferface_1(this, jm_createBehavior_0(CollidableAlwaysPickupNeverCollideBehaviorFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_setLayerWidth_1(this, 10);
        if jexc != 0 { return 0; }
        jm_setLayerHeight_1(this, 10);
        if jexc != 0 { return 0; }
        jm_init_2(this, l_pickedUpLayerInterfaceFactoryInterface, l_animationInterface);
        if jexc != 0 { return 0; }
    return 0;
}
PickupLayer__new_7 :: proc(p_name: i64, p_remoteInfo: i64, p_total: i64, p_pickedUpLayerInterfaceFactoryInterface: i64, p_animationInterface: i64, p_rectangle: i64, p_viewPosition: i64) -> i64 {
    PickupLayer__clinit();
    this := jnew(jcid_PickupLayer, jsize_PickupLayer);
    PickupLayer__init_7(this, p_name, p_remoteInfo, p_total, p_pickedUpLayerInterfaceFactoryInterface, p_animationInterface, p_rectangle, p_viewPosition);
    if jexc != 0 { return 0; }
    return this;
}
PickupLayer__m_init_2 :: proc(this: i64, p_pickedUpLayerInterfaceFactoryInterface: i64, p_animationInterface: i64) -> i64 {
    l_pickedUpLayerInterfaceFactoryInterface: i64 = p_pickedUpLayerInterfaceFactoryInterface;
    l_animationInterface: i64 = p_animationInterface;
        PickupLayer__uset_pickedUpLayerInterfaceFactoryInterface(this, l_pickedUpLayerInterfaceFactoryInterface);
        PickupLayer__uset_animationInterface(this, l_animationInterface);
        jm_setDestroyed_1(this, 0);
        if jexc != 0 { return 0; }
    return 0;
}
PickupLayer__m_initXYZ_3 :: proc(this: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_z: i64 = p_z;
        jm_setPosition_3(this, l_x, l_y, l_z);
        if jexc != 0 { return 0; }
    return 0;
}
PickupLayer__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_viewPosition: i64 = jm_getViewPosition_0(this);
        if jexc != 0 { return 0; }
        l_viewX: i64 = jm_getX_0(l_viewPosition);
        if jexc != 0 { return 0; }
        l_viewY: i64 = jm_getY_0(l_viewPosition);
        if jexc != 0 { return 0; }
        jm_paintXY_3(PickupLayer__uget_animationInterface(this), l_graphics, l_viewX, l_viewY);
        if jexc != 0 { return 0; }
    return 0;
}
PickupLayer__m_paintThreed_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_viewPosition: i64 = jm_getViewPosition_0(this);
        if jexc != 0 { return 0; }
        l_viewX: i64 = jm_getX_0(l_viewPosition);
        if jexc != 0 { return 0; }
        l_viewY: i64 = jm_getY_0(l_viewPosition);
        if jexc != 0 { return 0; }
        jm_paintThreedXYZ_4(PickupLayer__uget_animationInterface(this), l_graphics, l_viewX, l_viewY, 3);
        if jexc != 0 { return 0; }
    return 0;
}
PickupLayer__m_getPickedUpLayerInterfaceFactoryInterface_0 :: proc(this: i64) -> i64 {
        { return PickupLayer__uget_pickedUpLayerInterfaceFactoryInterface(this); }
    return 0;
}
PickupLayer__m_setPickedUp_0 :: proc(this: i64) -> i64 {
        jm_setDestroyed_1(this, 1);
        if jexc != 0 { return 0; }
    return 0;
}
PickupLayer__m_isDestroyed_0 :: proc(this: i64) -> i64 {
        { return PickupLayer__uget_destroyed(this); }
    return 0;
}
PickupLayer__m_setDestroyed_1 :: proc(this: i64, p_destroyed: i64) -> i64 {
    l_destroyed: i64 = p_destroyed;
        PickupLayer__uset_destroyed(this, l_destroyed);
        if jt(jm_isDestroyed_0(this)) {
            jm_add_1(DestroyedLayerProcessor__s_getInstance_0(), this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
PickupLayer__m_damage_2 :: proc(this: i64, p_damage: i64, p_damageType: i64) -> i64 {
    l_damage: i64 = p_damage;
    l_damageType: i64 = p_damageType;
    return 0;
}
PickupLayer__m_getDamage_1 :: proc(this: i64, p_damageType: i64) -> i64 {
    l_damageType: i64 = p_damageType;
        { return 0; }
    return 0;
}
PickupLayer__m_set_1 :: proc(this: i64, p_gl: i64) -> i64 {
    l_gl: i64 = p_gl;
        l_openGLSurfaceChangedInterface: i64 = PickupLayer__uget_animationInterface(this);
        jm_set_1(l_openGLSurfaceChangedInterface, l_gl);
        if jexc != 0 { return 0; }
    return 0;
}

