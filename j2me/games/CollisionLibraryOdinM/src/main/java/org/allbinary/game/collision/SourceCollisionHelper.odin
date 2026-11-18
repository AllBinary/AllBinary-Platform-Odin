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
// jimport org.allbinary.game.layer.CollidableCompositeLayer
// jimport org.allbinary.layer.AllBinaryLayer

// jclass SourceCollisionHelper extends CollisionHelper
SourceCollisionHelper__sinit: i64 = 0;
SourceCollisionHelper__clinit :: proc() -> i64 {
    if SourceCollisionHelper__sinit != 0 { return 0; }
    SourceCollisionHelper__sinit = 1;
    CollisionHelper__clinit();
    return 0;
}
SourceCollisionHelper__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SourceCollisionHelper__init_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        CollisionHelper__init_1(this, l_layerInterface);
        if jexc != 0 { return 0; }
        SourceCollisionHelper__initFields(this);
    return 0;
}
SourceCollisionHelper__new_1 :: proc(p_layerInterface: i64) -> i64 {
    SourceCollisionHelper__clinit();
    this := jnew(jcid_SourceCollisionHelper, jsize_SourceCollisionHelper);
    SourceCollisionHelper__init_1(this, p_layerInterface);
    if jexc != 0 { return 0; }
    return this;
}
SourceCollisionHelper__m_isCollidable_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        if jt(jb(SourceCollisionHelper__uget_sourceLayerInterface(this) != l_layerInterface)) {
            { return 1; }
        }
        { return 0; }
    return 0;
}

