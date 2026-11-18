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
// jpackage org.allbinary.animation

// jclass VectorExplosionType extends Object
VectorExplosionType__sinit: i64 = 0;
VectorExplosionType__clinit :: proc() -> i64 {
    if VectorExplosionType__sinit != 0 { return 0; }
    VectorExplosionType__sinit = 1;
    Object__clinit();
    return 0;
}
VectorExplosionType__initFields :: proc(this: i64) -> i64 {
    return 0;
}
VectorExplosionType__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return VectorExplosionType__initFields(this);
}
VectorExplosionType__new_0 :: proc() -> i64 {
    VectorExplosionType__clinit();
    this := jnew(jcid_VectorExplosionType, jsize_VectorExplosionType);
    VectorExplosionType__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

