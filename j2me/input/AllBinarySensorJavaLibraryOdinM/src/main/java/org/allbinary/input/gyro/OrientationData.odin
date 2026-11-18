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
// jpackage org.allbinary.input.gyro

// jclass OrientationData extends Object
// jfield OrientationData ORIENTATION_SENSOR_INPUT ORIENTATION_TYPE
OrientationData__sinit: i64 = 0;
OrientationData__sv_SINGLETON: i64 = 0;
OrientationData__sget_SINGLETON :: proc() -> i64 { OrientationData__clinit(); return OrientationData__sv_SINGLETON; }
OrientationData__sset_SINGLETON :: proc(v: i64) -> i64 { OrientationData__clinit(); OrientationData__sv_SINGLETON = v; return v; }
OrientationData__clinit :: proc() -> i64 {
    if OrientationData__sinit != 0 { return 0; }
    OrientationData__sinit = 1;
    Object__clinit();
    OrientationData__sv_SINGLETON = OrientationData__new_0();
    return 0;
}
OrientationData__initFields :: proc(this: i64) -> i64 {
    OrientationData__uset_ORIENTATION_SENSOR_INPUT(this, jr_str("Orientation Sensor Input"));
    if jexc != 0 { return 0; }
    OrientationData__uset_ORIENTATION_TYPE(this, jr_str("Orientation Type"));
    if jexc != 0 { return 0; }
    return 0;
}
OrientationData__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    OrientationData__initFields(this);
    return 0;
}
OrientationData__new_0 :: proc() -> i64 {
    OrientationData__clinit();
    this := jnew(jcid_OrientationData, jsize_OrientationData);
    OrientationData__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OrientationData__s_getInstance_0 :: proc() -> i64 {
    OrientationData__clinit();
        { return OrientationData__sget_SINGLETON(); }
    return 0;
}

