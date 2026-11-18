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
// jpackage org.allbinary.game.ag.layer.pickup.life
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerFactoryInterface

// jclass LifeLayerFactory extends Object implements AllBinaryLayerFactoryInterface
LifeLayerFactory__sinit: i64 = 0;
LifeLayerFactory__clinit :: proc() -> i64 {
    if LifeLayerFactory__sinit != 0 { return 0; }
    LifeLayerFactory__sinit = 1;
    Object__clinit();
    return 0;
}
LifeLayerFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LifeLayerFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LifeLayerFactory__initFields(this);
}
LifeLayerFactory__new_0 :: proc() -> i64 {
    LifeLayerFactory__clinit();
    this := jnew(jcid_LifeLayerFactory, jsize_LifeLayerFactory);
    LifeLayerFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LifeLayerFactory__m_getInstance_0 :: proc(this: i64) -> i64 {
        { return LifeLayer__new_0(); }
    return 0;
}

