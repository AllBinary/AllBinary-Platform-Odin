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
// jimport org.allbinary.layer.AllBinaryLayer

// jclass CollidableHelperFactory extends Object
CollidableHelperFactory__sinit: i64 = 0;
CollidableHelperFactory__clinit :: proc() -> i64 {
    if CollidableHelperFactory__sinit != 0 { return 0; }
    CollidableHelperFactory__sinit = 1;
    Object__clinit();
    return 0;
}
CollidableHelperFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CollidableHelperFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CollidableHelperFactory__initFields(this);
}
CollidableHelperFactory__new_0 :: proc() -> i64 {
    CollidableHelperFactory__clinit();
    this := jnew(jcid_CollidableHelperFactory, jsize_CollidableHelperFactory);
    CollidableHelperFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CollidableHelperFactory__s_getInstance_0 :: proc() -> i64 {
    CollidableHelperFactory__clinit();
        if jt(jm_isFeature_1(Features__s_getInstance_0(), jgetf_COLLISIONS_WITH_SOURCE(GameFeatureFactory__s_getInstance_0()))) {
            { return CollisionHelper__new_1(AllBinaryLayer__sget_NULL_ALLBINARY_LAYER()); }
        } else {
            { return SourceCollisionHelper__new_1(AllBinaryLayer__sget_NULL_ALLBINARY_LAYER()); }
        }
    return 0;
}

