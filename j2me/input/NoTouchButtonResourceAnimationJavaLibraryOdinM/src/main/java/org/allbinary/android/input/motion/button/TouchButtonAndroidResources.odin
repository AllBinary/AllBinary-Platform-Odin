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
// jpackage org.allbinary.android.input.motion.button
// jimport org.allbinary.init.Init

// jclass TouchButtonAndroidResources extends Init
TouchButtonAndroidResources__sinit: i64 = 0;
TouchButtonAndroidResources__clinit :: proc() -> i64 {
    if TouchButtonAndroidResources__sinit != 0 { return 0; }
    TouchButtonAndroidResources__sinit = 1;
    Init__clinit();
    return 0;
}
TouchButtonAndroidResources__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TouchButtonAndroidResources__init_0 :: proc(this: i64) -> i64 {
    Init__init_0(this);
    if jexc != 0 { return 0; }
    return TouchButtonAndroidResources__initFields(this);
}
TouchButtonAndroidResources__new_0 :: proc() -> i64 {
    TouchButtonAndroidResources__clinit();
    this := jnew(jcid_TouchButtonAndroidResources, jsize_TouchButtonAndroidResources);
    TouchButtonAndroidResources__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TouchButtonAndroidResources__m_init_0 :: proc(this: i64) -> i64 {
    return 0;
}

