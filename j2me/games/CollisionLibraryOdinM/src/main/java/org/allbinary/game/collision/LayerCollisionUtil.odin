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
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.configuration.feature.GameFeatureFactory
// jimport org.allbinary.graphics.opengles.OpenGLFeatureUtil
// jimport org.allbinary.layer.AllBinaryLayer

// jclass LayerCollisionUtil extends Object
// jfield LayerCollisionUtil collisionProcessor
LayerCollisionUtil__sinit: i64 = 0;
LayerCollisionUtil__sv_instance: i64 = 0;
LayerCollisionUtil__sget_instance :: proc() -> i64 { LayerCollisionUtil__clinit(); return LayerCollisionUtil__sv_instance; }
LayerCollisionUtil__sset_instance :: proc(v: i64) -> i64 { LayerCollisionUtil__clinit(); LayerCollisionUtil__sv_instance = v; return v; }
LayerCollisionUtil__clinit :: proc() -> i64 {
    if LayerCollisionUtil__sinit != 0 { return 0; }
    LayerCollisionUtil__sinit = 1;
    Object__clinit();
    LayerCollisionUtil__sv_instance = LayerCollisionUtil__new_0();
    return 0;
}
LayerCollisionUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LayerCollisionUtil__s_getInstance_0 :: proc() -> i64 {
    LayerCollisionUtil__clinit();
        { return LayerCollisionUtil__sget_instance(); }
    return 0;
}
LayerCollisionUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LayerCollisionUtil__initFields(this);
        l_features: i64 = Features__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_gameFeatureFactory: i64 = GameFeatureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jt(jm_isAnyThreed_0(OpenGLFeatureUtil__s_getInstance_0())) && jt(jnot(jm_isFeature_1(l_features, jgetf_COLLISIONS_FORCED_TWO_DIMENSIONAL(l_gameFeatureFactory)))))) {
            LayerCollisionUtil__uset_collisionProcessor(this, CollisionThreedProcessor__new_0());
            if jexc != 0 { return 0; }
        } else {
            LayerCollisionUtil__uset_collisionProcessor(this, Collision2DProcessor__new_0());
            if jexc != 0 { return 0; }
        }
    return 0;
}
LayerCollisionUtil__new_0 :: proc() -> i64 {
    LayerCollisionUtil__clinit();
    this := jnew(jcid_LayerCollisionUtil, jsize_LayerCollisionUtil);
    LayerCollisionUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LayerCollisionUtil__m_isCollision_2 :: proc(this: i64, p_myLayer: i64, p_myLayer2: i64) -> i64 {
    l_myLayer: i64 = p_myLayer;
    l_myLayer2: i64 = p_myLayer2;
        { return jm_isCollision_2(LayerCollisionUtil__uget_collisionProcessor(this), l_myLayer, l_myLayer2); }
    return 0;
}

