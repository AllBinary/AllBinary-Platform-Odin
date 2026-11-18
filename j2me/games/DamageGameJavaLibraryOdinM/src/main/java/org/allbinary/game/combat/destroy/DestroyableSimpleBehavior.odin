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
// jpackage org.allbinary.game.combat.destroy
// jimport org.allbinary.game.layer.CollidableCompositeLayer

// jclass DestroyableSimpleBehavior extends DestroyableBaseBehavior
// jfield DestroyableSimpleBehavior ownerLayer destroyed
DestroyableSimpleBehavior__sinit: i64 = 0;
DestroyableSimpleBehavior__clinit :: proc() -> i64 {
    if DestroyableSimpleBehavior__sinit != 0 { return 0; }
    DestroyableSimpleBehavior__sinit = 1;
    DestroyableBaseBehavior__clinit();
    return 0;
}
DestroyableSimpleBehavior__initFields :: proc(this: i64) -> i64 {
    DestroyableSimpleBehavior__uset_destroyed(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
DestroyableSimpleBehavior__init_1 :: proc(this: i64, p_ownerLayer: i64) -> i64 {
    l_ownerLayer: i64 = p_ownerLayer;
    DestroyableBaseBehavior__init_0(this);
    if jexc != 0 { return 0; }
    DestroyableSimpleBehavior__initFields(this);
        DestroyableSimpleBehavior__uset_ownerLayer(this, l_ownerLayer);
    return 0;
}
DestroyableSimpleBehavior__new_1 :: proc(p_ownerLayer: i64) -> i64 {
    DestroyableSimpleBehavior__clinit();
    this := jnew(jcid_DestroyableSimpleBehavior, jsize_DestroyableSimpleBehavior);
    DestroyableSimpleBehavior__init_1(this, p_ownerLayer);
    if jexc != 0 { return 0; }
    return this;
}
DestroyableSimpleBehavior__m_isDestroyed_0 :: proc(this: i64) -> i64 {
        { return DestroyableSimpleBehavior__uget_destroyed(this); }
    return 0;
}
DestroyableSimpleBehavior__m_setDestroyed_1 :: proc(this: i64, p_destroyed: i64) -> i64 {
    l_destroyed: i64 = p_destroyed;
        DestroyableSimpleBehavior__uset_destroyed(this, l_destroyed);
        if jt(jm_isDestroyed_0(this)) {
            jm_add_1(DestroyedLayerProcessor__s_getInstance_0(), DestroyableSimpleBehavior__uget_ownerLayer(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}

