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
// jpackage org.allbinary.animation.transition.shake

// jclass ShakeEventFactory extends Object
// jfield ShakeEventFactory MICRO SMALL MEDIUM LARGE
ShakeEventFactory__sinit: i64 = 0;
ShakeEventFactory__sv_instance: i64 = 0;
ShakeEventFactory__sget_instance :: proc() -> i64 { ShakeEventFactory__clinit(); return ShakeEventFactory__sv_instance; }
ShakeEventFactory__sset_instance :: proc(v: i64) -> i64 { ShakeEventFactory__clinit(); ShakeEventFactory__sv_instance = v; return v; }
ShakeEventFactory__clinit :: proc() -> i64 {
    if ShakeEventFactory__sinit != 0 { return 0; }
    ShakeEventFactory__sinit = 1;
    Object__clinit();
    ShakeEventFactory__sv_instance = ShakeEventFactory__new_0();
    return 0;
}
ShakeEventFactory__initFields :: proc(this: i64) -> i64 {
    ShakeEventFactory__uset_MICRO(this, ShakeEvent__new_0());
    if jexc != 0 { return 0; }
    ShakeEventFactory__uset_SMALL(this, ShakeEvent__new_0());
    if jexc != 0 { return 0; }
    ShakeEventFactory__uset_MEDIUM(this, ShakeEvent__new_0());
    if jexc != 0 { return 0; }
    ShakeEventFactory__uset_LARGE(this, ShakeEvent__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
ShakeEventFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ShakeEventFactory__initFields(this);
}
ShakeEventFactory__new_0 :: proc() -> i64 {
    ShakeEventFactory__clinit();
    this := jnew(jcid_ShakeEventFactory, jsize_ShakeEventFactory);
    ShakeEventFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ShakeEventFactory__s_getInstance_0 :: proc() -> i64 {
    ShakeEventFactory__clinit();
        { return ShakeEventFactory__sget_instance(); }
    return 0;
}
ShakeEventFactory__m_init_0 :: proc(this: i64) -> i64 {
    return 0;
}

