/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage javax.microedition.lcdui
// jimport org.allbinary.MIDPUtil

// jclass ChoiceGroupImageFactory extends Object
// jfield ChoiceGroupImageFactory multiOff multiOn radioOff radioOn midpUtil imgMultiOffO imgMultiOnO imgRadioOffO imgRadioOnO imgMultiOff imgMultiOn imgRadioOff imgRadioOn imageArray
ChoiceGroupImageFactory__sinit: i64 = 0;
ChoiceGroupImageFactory__sv_instance: i64 = 0;
ChoiceGroupImageFactory__sget_instance :: proc() -> i64 { ChoiceGroupImageFactory__clinit(); return ChoiceGroupImageFactory__sv_instance; }
ChoiceGroupImageFactory__sset_instance :: proc(v: i64) -> i64 { ChoiceGroupImageFactory__clinit(); ChoiceGroupImageFactory__sv_instance = v; return v; }
ChoiceGroupImageFactory__clinit :: proc() -> i64 {
    if ChoiceGroupImageFactory__sinit != 0 { return 0; }
    ChoiceGroupImageFactory__sinit = 1;
    Object__clinit();
    ChoiceGroupImageFactory__sv_instance = ChoiceGroupImageFactory__new_0();
    return 0;
}
ChoiceGroupImageFactory__initFields :: proc(this: i64) -> i64 {
    ChoiceGroupImageFactory__uset_multiOff(this, jr_arrayOf([]i64{jr_i8((-119)), 80, 78, 71, 13, 10, 26, 10, 0, 0, 0, 13, 73, 72, 68, 82, 0, 0, 0, 10, 0, 0, 0, 11, 2, 3, 0, 0, 0, 59, 0, jr_i8((-12)), jr_i8((-117)), 0, 0, 0, 6, 80, 76, 84, 69, jr_i8((-1)), jr_i8((-1)), jr_i8((-1)), jr_i8((-69)), jr_i8((-69)), jr_i8((-69)), jr_i8((-57)), 75, jr_i8((-33)), jr_i8((-8)), 0, 0, 0, 30, 73, 68, 65, 84, 120, jr_i8((-38)), 99, 96, 96, 96, 96, 12, 101, jr_i8((-8)), jr_i8((-51)), jr_i8((-32)), jr_i8((-64)), 32, jr_i8((-64)), jr_i8((-60)), jr_i8((-64)), jr_i8((-64)), jr_i8((-128)), 11, 51, jr_i8((-122)), 50, jr_i8((-4)), 6, 0, 63, 116, 3, 1, 53, jr_i8((-108)), 39, jr_i8((-26)), 0, 0, 0, 0, 73, 69, 78, 68, jr_i8((-82)), 66, 96, jr_i8((-126))}));
    if jexc != 0 { return 0; }
    ChoiceGroupImageFactory__uset_multiOn(this, jr_arrayOf([]i64{jr_i8((-119)), 80, 78, 71, 13, 10, 26, 10, 0, 0, 0, 13, 73, 72, 68, 82, 0, 0, 0, 10, 0, 0, 0, 11, 2, 3, 0, 0, 0, 59, 0, jr_i8((-12)), jr_i8((-117)), 0, 0, 0, 12, 80, 76, 84, 69, jr_i8((-1)), jr_i8((-1)), jr_i8((-1)), jr_i8((-69)), jr_i8((-69)), jr_i8((-69)), 106, 106, 106, 2, 2, 2, 106, jr_i8((-103)), 14, jr_i8((-47)), 0, 0, 0, 53, 73, 68, 65, 84, 120, jr_i8((-38)), 99, 96, 96, 124, jr_i8((-64)), jr_i8((-16)), jr_i8((-1)), jr_i8((-77)), 3, jr_i8((-45)), 65, jr_i8((-111)), 15, 76, 12, 108, 12, 76, 12, jr_i8((-4)), 12, 76, 12, 18, 12, 76, jr_i8((-68)), 127, 24, jr_i8((-104)), 126, 45, 96, 96, jr_i8((-7)), jr_i8((-11)), jr_i8((-109)), jr_i8((-127)), jr_i8((-23)), jr_i8((-65)), 3, 3, jr_i8((-29)), 127, jr_i8((-122)), jr_i8((-113)), 0, 5, 37, 12, jr_i8((-34)), 1, jr_i8((-99)), jr_i8((-83)), 100, 0, 0, 0, 0, 73, 69, 78, 68, jr_i8((-82)), 66, 96, jr_i8((-126))}));
    if jexc != 0 { return 0; }
    ChoiceGroupImageFactory__uset_radioOff(this, jr_arrayOf([]i64{jr_i8((-119)), 80, 78, 71, 13, 10, 26, 10, 0, 0, 0, 13, 73, 72, 68, 82, 0, 0, 0, 11, 0, 0, 0, 11, 2, 3, 0, 0, 0, jr_i8((-44)), jr_i8((-62)), jr_i8((-97)), jr_i8((-75)), 0, 0, 0, 9, 80, 76, 84, 69, jr_i8((-1)), jr_i8((-1)), jr_i8((-1)), jr_i8((-69)), jr_i8((-69)), jr_i8((-69)), 106, 106, 106, jr_i8((-44)), 13, jr_i8((-1)), jr_i8((-24)), 0, 0, 0, 42, 73, 68, 65, 84, 120, jr_i8((-38)), 99, 96, 90, jr_i8((-59)), jr_i8((-64)), 32, jr_i8((-63)), 48, jr_i8((-127)), 65, jr_i8((-127)), 65, jr_i8((-127)), 41, jr_i8((-127)), jr_i8((-31)), 5, 19, 3, 3, 3, 50, 102, 80, 96, 80, 96, jr_i8((-6)), jr_i8((-63)), 80, jr_i8((-64)), jr_i8((-64)), jr_i8((-76)), jr_i8((-118)), 1, 0, 113, 24, 5, 61, 73, jr_i8((-68)), jr_i8((-100)), 98, 0, 0, 0, 0, 73, 69, 78, 68, jr_i8((-82)), 66, 96, jr_i8((-126))}));
    if jexc != 0 { return 0; }
    ChoiceGroupImageFactory__uset_radioOn(this, jr_arrayOf([]i64{jr_i8((-119)), 80, 78, 71, 13, 10, 26, 10, 0, 0, 0, 13, 73, 72, 68, 82, 0, 0, 0, 11, 0, 0, 0, 11, 2, 3, 0, 0, 0, jr_i8((-44)), jr_i8((-62)), jr_i8((-97)), jr_i8((-75)), 0, 0, 0, 12, 80, 76, 84, 69, jr_i8((-1)), jr_i8((-1)), jr_i8((-1)), jr_i8((-69)), jr_i8((-69)), jr_i8((-69)), 106, 106, 106, 2, 2, 2, 106, jr_i8((-103)), 14, jr_i8((-47)), 0, 0, 0, 50, 73, 68, 65, 84, 120, jr_i8((-38)), 5, jr_i8((-63)), 65, 13, 0, 32, 12, 4, jr_i8((-63)), jr_i8((-19)), jr_i8((-11)), jr_i8((-117)), 1, 18, 68, jr_i8((-100)), 10, 52, 19, 94, 72, 64, 17, 101, jr_i8((-122)), 44, jr_i8((-44)), jr_i8((-29)), 98, jr_i8((-52)), 89, 77, jr_i8((-102)), 40, 2, 85, jr_i8((-95)), jr_i8((-73)), jr_i8((-63)), jr_i8((-104)), jr_i8((-63)), 37, jr_i8((-117)), 15, jr_i8((-40)), 119, 10, 41, 78, 26, jr_i8((-79)), 59, 0, 0, 0, 0, 73, 69, 78, 68, jr_i8((-82)), 66, 96, jr_i8((-126))}));
    if jexc != 0 { return 0; }
    ChoiceGroupImageFactory__uset_midpUtil(this, MIDPUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    ChoiceGroupImageFactory__uset_imgMultiOffO(this, jm_createImageFromByteArray_3(ChoiceGroupImageFactory__uget_midpUtil(this), ChoiceGroupImageFactory__uget_multiOff(this), 0, jr_alen(ChoiceGroupImageFactory__uget_multiOff(this))));
    if jexc != 0 { return 0; }
    ChoiceGroupImageFactory__uset_imgMultiOnO(this, jm_createImageFromByteArray_3(ChoiceGroupImageFactory__uget_midpUtil(this), ChoiceGroupImageFactory__uget_multiOn(this), 0, jr_alen(ChoiceGroupImageFactory__uget_multiOn(this))));
    if jexc != 0 { return 0; }
    ChoiceGroupImageFactory__uset_imgRadioOffO(this, jm_createImageFromByteArray_3(ChoiceGroupImageFactory__uget_midpUtil(this), ChoiceGroupImageFactory__uget_radioOff(this), 0, jr_alen(ChoiceGroupImageFactory__uget_radioOff(this))));
    if jexc != 0 { return 0; }
    ChoiceGroupImageFactory__uset_imgRadioOnO(this, jm_createImageFromByteArray_3(ChoiceGroupImageFactory__uget_midpUtil(this), ChoiceGroupImageFactory__uget_radioOn(this), 0, jr_alen(ChoiceGroupImageFactory__uget_radioOn(this))));
    if jexc != 0 { return 0; }
    ChoiceGroupImageFactory__uset_imgMultiOff(this, ChoiceGroupImageFactory__uget_imgMultiOffO(this));
    if jexc != 0 { return 0; }
    ChoiceGroupImageFactory__uset_imgMultiOn(this, ChoiceGroupImageFactory__uget_imgMultiOnO(this));
    if jexc != 0 { return 0; }
    ChoiceGroupImageFactory__uset_imgRadioOff(this, ChoiceGroupImageFactory__uget_imgRadioOffO(this));
    if jexc != 0 { return 0; }
    ChoiceGroupImageFactory__uset_imgRadioOn(this, ChoiceGroupImageFactory__uget_imgRadioOnO(this));
    if jexc != 0 { return 0; }
    ChoiceGroupImageFactory__uset_imageArray(this, jr_arrayOf([]i64{ChoiceGroupImageFactory__uget_imgMultiOff(this), ChoiceGroupImageFactory__uget_imgMultiOn(this), ChoiceGroupImageFactory__uget_imgRadioOff(this), ChoiceGroupImageFactory__uget_imgRadioOn(this)}));
    if jexc != 0 { return 0; }
    return 0;
}
ChoiceGroupImageFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ChoiceGroupImageFactory__initFields(this);
}
ChoiceGroupImageFactory__new_0 :: proc() -> i64 {
    ChoiceGroupImageFactory__clinit();
    this := jnew(jcid_ChoiceGroupImageFactory, jsize_ChoiceGroupImageFactory);
    ChoiceGroupImageFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ChoiceGroupImageFactory__s_getInstance_0 :: proc() -> i64 {
    ChoiceGroupImageFactory__clinit();
        { return ChoiceGroupImageFactory__sget_instance(); }
    return 0;
}
ChoiceGroupImageFactory__m_getImageArray_0 :: proc(this: i64) -> i64 {
        { return ChoiceGroupImageFactory__uget_imageArray(this); }
    return 0;
}
ChoiceGroupImageFactory__m_init_1 :: proc(this: i64, p_imageArray: i64) -> i64 {
    l_imageArray: i64 = p_imageArray;
        ChoiceGroupImageFactory__uset_imgMultiOff(this, jr_aget(l_imageArray, 0));
        if jexc != 0 { return 0; }
        jr_aset(ChoiceGroupImageFactory__uget_imageArray(this), 0, ChoiceGroupImageFactory__uget_imgMultiOff(this));
        if jexc != 0 { return 0; }
        ChoiceGroupImageFactory__uset_imgMultiOn(this, jr_aget(l_imageArray, 1));
        if jexc != 0 { return 0; }
        jr_aset(ChoiceGroupImageFactory__uget_imageArray(this), 1, ChoiceGroupImageFactory__uget_imgMultiOn(this));
        if jexc != 0 { return 0; }
        ChoiceGroupImageFactory__uset_imgRadioOff(this, jr_aget(l_imageArray, 2));
        if jexc != 0 { return 0; }
        jr_aset(ChoiceGroupImageFactory__uget_imageArray(this), 2, ChoiceGroupImageFactory__uget_imgRadioOff(this));
        if jexc != 0 { return 0; }
        ChoiceGroupImageFactory__uset_imgRadioOn(this, jr_aget(l_imageArray, 3));
        if jexc != 0 { return 0; }
        jr_aset(ChoiceGroupImageFactory__uget_imageArray(this), 3, ChoiceGroupImageFactory__uget_imgRadioOn(this));
        if jexc != 0 { return 0; }
    return 0;
}

