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
// jpackage org.allbinary.game.collision
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.game.layer.CollidableCompositeLayer
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonStrings

// jclass CollidableBaseBehavior extends Object implements CollidableInterface
// jfield CollidableBaseBehavior logUtil commonStrings layerCollisionUtil collidable
CollidableBaseBehavior__sinit: i64 = 0;
CollidableBaseBehavior__clinit :: proc() -> i64 {
    if CollidableBaseBehavior__sinit != 0 { return 0; }
    CollidableBaseBehavior__sinit = 1;
    Object__clinit();
    return 0;
}
CollidableBaseBehavior__initFields :: proc(this: i64) -> i64 {
    CollidableBaseBehavior__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    CollidableBaseBehavior__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    CollidableBaseBehavior__uset_layerCollisionUtil(this, LayerCollisionUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    CollidableBaseBehavior__uset_collidable(this, 1);
    if jexc != 0 { return 0; }
    return 0;
}
CollidableBaseBehavior__init_1 :: proc(this: i64, p_collidable: i64) -> i64 {
    l_collidable: i64 = p_collidable;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CollidableBaseBehavior__initFields(this);
        CollidableBaseBehavior__uset_collidable(this, l_collidable);
    return 0;
}
CollidableBaseBehavior__new_1 :: proc(p_collidable: i64) -> i64 {
    CollidableBaseBehavior__clinit();
    this := jnew(jcid_CollidableBaseBehavior, jsize_CollidableBaseBehavior);
    CollidableBaseBehavior__init_1(this, p_collidable);
    if jexc != 0 { return 0; }
    return this;
}
CollidableBaseBehavior__m_update_0 :: proc(this: i64) -> i64 {
    return 0;
}
CollidableBaseBehavior__m_getName_0 :: proc(this: i64) -> i64 {
        { return jr_classNameOf(this); }
    return 0;
}
CollidableBaseBehavior__m_setCollidable_1 :: proc(this: i64, p_collidable: i64) -> i64 {
    l_collidable: i64 = p_collidable;
        CollidableBaseBehavior__uset_collidable(this, l_collidable);
    return 0;
}
CollidableBaseBehavior__m_isCollidable_1 :: proc(this: i64, p_ownerLayer: i64) -> i64 {
    l_ownerLayer: i64 = p_ownerLayer;
        { return CollidableBaseBehavior__uget_collidable(this); }
    return 0;
}
CollidableBaseBehavior__m_collide_2 :: proc(this: i64, p_ownerLayer: i64, p_allbinaryCollidableLayer: i64) -> i64 {
    l_ownerLayer: i64 = p_ownerLayer;
    l_allbinaryCollidableLayer: i64 = p_allbinaryCollidableLayer;
        jthrow(Exception__new_1(jm_toString_0(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_NOT_IMPLEMENTED(CollidableBaseBehavior__uget_commonStrings(this))), jgetf_COLON_SEP(CommonLabels__s_getInstance_0())), jr_classNameOf(this)))));
        if jexc != 0 { return 0; }
    return 0;
}
CollidableBaseBehavior__m_isCollision_2 :: proc(this: i64, p_ownerLayer: i64, p_collisionLayer: i64) -> i64 {
    l_ownerLayer: i64 = p_ownerLayer;
    l_collisionLayer: i64 = p_collisionLayer;
        { return jm_isCollision_2(CollidableBaseBehavior__uget_layerCollisionUtil(this), l_ownerLayer, l_collisionLayer); }
    return 0;
}
CollidableBaseBehavior__m_isCollisionInterface_2 :: proc(this: i64, p_ownerLayer: i64, p_collidableInterfaceCompositeInterface: i64) -> i64 {
    l_ownerLayer: i64 = p_ownerLayer;
    l_collidableInterfaceCompositeInterface: i64 = p_collidableInterfaceCompositeInterface;
        { return jm_isCollision_2(CollidableBaseBehavior__uget_layerCollisionUtil(this), l_ownerLayer, l_collidableInterfaceCompositeInterface); }
    return 0;
}
CollidableBaseBehavior__m_collideInterface_2 :: proc(this: i64, p_ownerLayer: i64, p_collidableInterfaceCompositeInterface: i64) -> i64 {
    l_ownerLayer: i64 = p_ownerLayer;
    l_collidableInterfaceCompositeInterface: i64 = p_collidableInterfaceCompositeInterface;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(CollidableBaseBehavior__uget_commonStrings(this))));
        if jexc != 0 { return 0; }
    return 0;
}
CollidableBaseBehavior__m_paint_2 :: proc(this: i64, p_ownerLayer: i64, p_graphics: i64) -> i64 {
    l_ownerLayer: i64 = p_ownerLayer;
    l_graphics: i64 = p_graphics;
    return 0;
}
CollidableBaseBehavior__m_getCollisionTypeWith_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        { return jgetf_NONE(CollisionTypeFactory__s_getInstance_0()); }
    return 0;
}

