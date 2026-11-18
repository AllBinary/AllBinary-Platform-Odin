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
// jpackage org.allbinary.view

// jclass CenterViewPositionFactory extends CenterStaticViewPositionFactory
CenterViewPositionFactory__sinit: i64 = 0;
CenterViewPositionFactory__clinit :: proc() -> i64 {
    if CenterViewPositionFactory__sinit != 0 { return 0; }
    CenterViewPositionFactory__sinit = 1;
    CenterStaticViewPositionFactory__clinit();
    return 0;
}
CenterViewPositionFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CenterViewPositionFactory__init_0 :: proc(this: i64) -> i64 {
    CenterStaticViewPositionFactory__init_0(this);
    if jexc != 0 { return 0; }
    return CenterViewPositionFactory__initFields(this);
}
CenterViewPositionFactory__new_0 :: proc() -> i64 {
    CenterViewPositionFactory__clinit();
    this := jnew(jcid_CenterViewPositionFactory, jsize_CenterViewPositionFactory);
    CenterViewPositionFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

