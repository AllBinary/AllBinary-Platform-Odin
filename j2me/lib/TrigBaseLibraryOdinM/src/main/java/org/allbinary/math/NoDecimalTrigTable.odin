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
// jpackage org.allbinary.math
// jimport jsinterop.annotations.JsType
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.math.MathUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonSeps
// jimport jsinterop.annotations.JsMethod
// jimport jsinterop.annotations.JsConstructor
// jimport jsinterop.annotations.JsProperty

// jclass NoDecimalTrigTable extends Object
// jfield NoDecimalTrigTable mathUtil noDecimalSin noDecimalCos noDecimalTan SCALE
NoDecimalTrigTable__sinit: i64 = 0;
NoDecimalTrigTable__sv_instance: i64 = 0;
NoDecimalTrigTable__sget_instance :: proc() -> i64 { NoDecimalTrigTable__clinit(); return NoDecimalTrigTable__sv_instance; }
NoDecimalTrigTable__sset_instance :: proc(v: i64) -> i64 { NoDecimalTrigTable__clinit(); NoDecimalTrigTable__sv_instance = v; return v; }
NoDecimalTrigTable__clinit :: proc() -> i64 {
    if NoDecimalTrigTable__sinit != 0 { return 0; }
    NoDecimalTrigTable__sinit = 1;
    Object__clinit();
    NoDecimalTrigTable__sv_instance = NoDecimalTrigTable__new_0();
    return 0;
}
NoDecimalTrigTable__initFields :: proc(this: i64) -> i64 {
    NoDecimalTrigTable__uset_mathUtil(this, MathUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    NoDecimalTrigTable__uset_SCALE(this, 10000);
    if jexc != 0 { return 0; }
    return 0;
}
NoDecimalTrigTable__s_getInstance_0 :: proc() -> i64 {
    NoDecimalTrigTable__clinit();
        { return NoDecimalTrigTable__sget_instance(); }
    return 0;
}
NoDecimalTrigTable__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    NoDecimalTrigTable__initFields(this);
        l_TOTAL_ANGLE: i64 = jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_MAX_VALUE: i64 = (Integer__sget_MAX_VALUE());
        NoDecimalTrigTable__uset_noDecimalSin(this, jr_newArray(l_TOTAL_ANGLE));
        if jexc != 0 { return 0; }
        NoDecimalTrigTable__uset_noDecimalCos(this, jr_newArray(l_TOTAL_ANGLE));
        if jexc != 0 { return 0; }
        NoDecimalTrigTable__uset_noDecimalTan(this, jr_newArray(ji(l_TOTAL_ANGLE + 1)));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 0, 0);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 1, 174);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 2, 348);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 3, 523);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 4, 697);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 5, 871);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 6, 1045);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 7, 1218);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 8, 1391);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 9, 1564);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 10, 1736);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 11, 1908);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 12, 2079);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 13, 2249);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 14, 2419);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 15, 2588);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 16, 2756);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 17, 2923);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 18, 3090);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 19, 3255);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 20, 3420);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 21, 3583);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 22, 3746);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 23, 3907);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 24, 4067);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 25, 4226);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 26, 4383);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 27, 4539);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 28, 4694);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 29, 4848);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 30, 4999);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 31, 5150);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 32, 5299);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 33, 5446);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 34, 5591);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 35, 5735);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 36, 5877);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 37, 6018);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 38, 6156);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 39, 6293);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 40, 6427);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 41, 6560);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 42, 6691);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 43, 6819);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 44, 6946);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 45, 7071);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 46, 7193);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 47, 7313);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 48, 7431);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 49, 7547);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 50, 7660);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 51, 7771);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 52, 7880);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 53, 7986);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 54, 8090);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 55, 8191);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 56, 8290);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 57, 8386);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 58, 8480);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 59, 8571);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 60, 8660);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 61, 8746);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 62, 8829);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 63, 8910);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 64, 8987);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 65, 9063);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 66, 9135);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 67, 9205);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 68, 9271);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 69, 9335);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 70, 9396);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 71, 9455);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 72, 9510);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 73, 9563);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 74, 9612);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 75, 9659);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 76, 9702);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 77, 9743);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 78, 9781);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 79, 9816);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 80, 9848);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 81, 9876);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 82, 9902);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 83, 9925);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 84, 9945);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 85, 9961);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 86, 9975);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 87, 9986);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 88, 9993);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 89, 9998);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 90, 10000);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 91, 9998);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 92, 9993);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 93, 9986);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 94, 9975);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 95, 9961);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 96, 9945);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 97, 9925);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 98, 9902);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 99, 9876);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 100, 9848);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 101, 9816);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 102, 9781);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 103, 9743);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 104, 9702);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 105, 9659);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 106, 9612);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 107, 9563);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 108, 9510);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 109, 9455);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 110, 9396);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 111, 9335);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 112, 9271);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 113, 9205);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 114, 9135);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 115, 9063);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 116, 8987);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 117, 8910);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 118, 8829);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 119, 8746);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 120, 8660);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 121, 8571);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 122, 8480);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 123, 8386);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 124, 8290);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 125, 8191);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 126, 8090);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 127, 7986);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 128, 7880);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 129, 7771);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 130, 7660);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 131, 7547);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 132, 7431);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 133, 7313);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 134, 7193);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 135, 7071);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 136, 6946);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 137, 6819);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 138, 6691);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 139, 6560);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 140, 6427);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 141, 6293);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 142, 6156);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 143, 6018);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 144, 5877);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 145, 5735);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 146, 5591);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 147, 5446);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 148, 5299);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 149, 5150);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 150, 4999);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 151, 4848);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 152, 4694);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 153, 4539);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 154, 4383);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 155, 4226);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 156, 4067);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 157, 3907);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 158, 3746);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 159, 3583);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 160, 3420);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 161, 3255);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 162, 3090);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 163, 2923);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 164, 2756);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 165, 2588);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 166, 2419);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 167, 2249);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 168, 2079);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 169, 1908);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 170, 1736);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 171, 1564);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 172, 1391);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 173, 1218);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 174, 1045);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 175, 871);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 176, 697);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 177, 523);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 178, 348);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 179, 174);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 180, 0);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 181, (-174));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 182, (-348));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 183, (-523));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 184, (-697));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 185, (-871));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 186, (-1045));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 187, (-1218));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 188, (-1391));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 189, (-1564));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 190, (-1736));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 191, (-1908));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 192, (-2079));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 193, (-2249));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 194, (-2419));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 195, (-2588));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 196, (-2756));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 197, (-2923));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 198, (-3090));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 199, (-3255));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 200, (-3420));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 201, (-3583));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 202, (-3746));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 203, (-3907));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 204, (-4067));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 205, (-4226));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 206, (-4383));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 207, (-4539));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 208, (-4694));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 209, (-4848));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 210, (-5000));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 211, (-5150));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 212, (-5299));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 213, (-5446));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 214, (-5591));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 215, (-5735));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 216, (-5877));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 217, (-6018));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 218, (-6156));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 219, (-6293));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 220, (-6427));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 221, (-6560));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 222, (-6691));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 223, (-6819));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 224, (-6946));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 225, (-7071));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 226, (-7193));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 227, (-7313));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 228, (-7431));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 229, (-7547));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 230, (-7660));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 231, (-7771));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 232, (-7880));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 233, (-7986));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 234, (-8090));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 235, (-8191));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 236, (-8290));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 237, (-8386));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 238, (-8480));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 239, (-8571));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 240, (-8660));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 241, (-8746));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 242, (-8829));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 243, (-8910));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 244, (-8987));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 245, (-9063));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 246, (-9135));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 247, (-9205));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 248, (-9271));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 249, (-9335));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 250, (-9396));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 251, (-9455));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 252, (-9510));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 253, (-9563));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 254, (-9612));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 255, (-9659));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 256, (-9702));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 257, (-9743));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 258, (-9781));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 259, (-9816));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 260, (-9848));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 261, (-9876));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 262, (-9902));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 263, (-9925));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 264, (-9945));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 265, (-9961));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 266, (-9975));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 267, (-9986));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 268, (-9993));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 269, (-9998));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 270, (-10000));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 271, (-9998));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 272, (-9993));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 273, (-9986));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 274, (-9975));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 275, (-9961));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 276, (-9945));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 277, (-9925));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 278, (-9902));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 279, (-9876));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 280, (-9848));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 281, (-9816));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 282, (-9781));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 283, (-9743));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 284, (-9702));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 285, (-9659));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 286, (-9612));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 287, (-9563));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 288, (-9510));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 289, (-9455));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 290, (-9396));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 291, (-9335));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 292, (-9271));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 293, (-9205));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 294, (-9135));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 295, (-9063));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 296, (-8987));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 297, (-8910));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 298, (-8829));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 299, (-8746));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 300, (-8660));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 301, (-8571));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 302, (-8480));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 303, (-8386));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 304, (-8290));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 305, (-8191));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 306, (-8090));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 307, (-7986));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 308, (-7880));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 309, (-7771));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 310, (-7660));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 311, (-7547));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 312, (-7431));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 313, (-7313));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 314, (-7193));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 315, (-7071));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 316, (-6946));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 317, (-6819));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 318, (-6691));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 319, (-6560));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 320, (-6427));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 321, (-6293));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 322, (-6156));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 323, (-6018));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 324, (-5877));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 325, (-5735));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 326, (-5591));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 327, (-5446));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 328, (-5299));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 329, (-5150));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 330, (-5000));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 331, (-4848));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 332, (-4694));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 333, (-4539));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 334, (-4383));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 335, (-4226));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 336, (-4067));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 337, (-3907));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 338, (-3746));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 339, (-3583));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 340, (-3420));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 341, (-3255));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 342, (-3090));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 343, (-2923));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 344, (-2756));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 345, (-2588));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 346, (-2419));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 347, (-2249));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 348, (-2079));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 349, (-1908));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 350, (-1736));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 351, (-1564));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 352, (-1391));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 353, (-1218));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 354, (-1045));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 355, (-871));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 356, (-697));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 357, (-523));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 358, (-348));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalSin(this), 359, (-174));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 0, 10000);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 1, 9998);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 2, 9993);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 3, 9986);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 4, 9975);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 5, 9961);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 6, 9945);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 7, 9925);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 8, 9902);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 9, 9876);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 10, 9848);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 11, 9816);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 12, 9781);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 13, 9743);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 14, 9702);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 15, 9659);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 16, 9612);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 17, 9563);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 18, 9510);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 19, 9455);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 20, 9396);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 21, 9335);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 22, 9271);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 23, 9205);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 24, 9135);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 25, 9063);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 26, 8987);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 27, 8910);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 28, 8829);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 29, 8746);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 30, 8660);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 31, 8571);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 32, 8480);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 33, 8386);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 34, 8290);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 35, 8191);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 36, 8090);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 37, 7986);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 38, 7880);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 39, 7771);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 40, 7660);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 41, 7547);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 42, 7431);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 43, 7313);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 44, 7193);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 45, 7071);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 46, 6946);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 47, 6819);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 48, 6691);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 49, 6560);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 50, 6427);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 51, 6293);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 52, 6156);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 53, 6018);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 54, 5877);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 55, 5735);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 56, 5591);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 57, 5446);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 58, 5299);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 59, 5150);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 60, 5000);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 61, 4848);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 62, 4694);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 63, 4539);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 64, 4383);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 65, 4226);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 66, 4067);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 67, 3907);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 68, 3746);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 69, 3583);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 70, 3420);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 71, 3255);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 72, 3090);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 73, 2923);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 74, 2756);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 75, 2588);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 76, 2419);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 77, 2249);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 78, 2079);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 79, 1908);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 80, 1736);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 81, 1564);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 82, 1391);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 83, 1218);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 84, 1045);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 85, 871);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 86, 697);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 87, 523);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 88, 348);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 89, 174);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 90, 0);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 91, (-174));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 92, (-348));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 93, (-523));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 94, (-697));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 95, (-871));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 96, (-1045));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 97, (-1218));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 98, (-1391));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 99, (-1564));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 100, (-1736));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 101, (-1908));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 102, (-2079));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 103, (-2249));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 104, (-2419));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 105, (-2588));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 106, (-2756));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 107, (-2923));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 108, (-3090));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 109, (-3255));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 110, (-3420));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 111, (-3583));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 112, (-3746));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 113, (-3907));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 114, (-4067));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 115, (-4226));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 116, (-4383));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 117, (-4539));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 118, (-4694));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 119, (-4848));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 120, (-4999));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 121, (-5150));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 122, (-5299));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 123, (-5446));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 124, (-5591));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 125, (-5735));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 126, (-5877));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 127, (-6018));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 128, (-6156));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 129, (-6293));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 130, (-6427));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 131, (-6560));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 132, (-6691));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 133, (-6819));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 134, (-6946));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 135, (-7071));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 136, (-7193));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 137, (-7313));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 138, (-7431));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 139, (-7547));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 140, (-7660));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 141, (-7771));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 142, (-7880));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 143, (-7986));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 144, (-8090));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 145, (-8191));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 146, (-8290));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 147, (-8386));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 148, (-8480));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 149, (-8571));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 150, (-8660));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 151, (-8746));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 152, (-8829));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 153, (-8910));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 154, (-8987));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 155, (-9063));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 156, (-9135));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 157, (-9205));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 158, (-9271));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 159, (-9335));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 160, (-9396));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 161, (-9455));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 162, (-9510));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 163, (-9563));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 164, (-9612));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 165, (-9659));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 166, (-9702));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 167, (-9743));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 168, (-9781));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 169, (-9816));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 170, (-9848));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 171, (-9876));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 172, (-9902));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 173, (-9925));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 174, (-9945));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 175, (-9961));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 176, (-9975));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 177, (-9986));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 178, (-9993));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 179, (-9998));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 180, (-10000));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 181, (-9998));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 182, (-9993));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 183, (-9986));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 184, (-9975));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 185, (-9961));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 186, (-9945));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 187, (-9925));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 188, (-9902));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 189, (-9876));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 190, (-9848));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 191, (-9816));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 192, (-9781));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 193, (-9743));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 194, (-9702));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 195, (-9659));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 196, (-9612));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 197, (-9563));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 198, (-9510));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 199, (-9455));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 200, (-9396));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 201, (-9335));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 202, (-9271));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 203, (-9205));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 204, (-9135));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 205, (-9063));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 206, (-8987));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 207, (-8910));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 208, (-8829));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 209, (-8746));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 210, (-8660));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 211, (-8571));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 212, (-8480));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 213, (-8386));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 214, (-8290));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 215, (-8191));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 216, (-8090));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 217, (-7986));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 218, (-7880));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 219, (-7771));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 220, (-7660));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 221, (-7547));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 222, (-7431));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 223, (-7313));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 224, (-7193));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 225, (-7071));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 226, (-6946));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 227, (-6819));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 228, (-6691));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 229, (-6560));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 230, (-6427));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 231, (-6293));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 232, (-6156));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 233, (-6018));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 234, (-5877));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 235, (-5735));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 236, (-5591));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 237, (-5446));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 238, (-5299));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 239, (-5150));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 240, (-5000));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 241, (-4848));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 242, (-4694));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 243, (-4539));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 244, (-4383));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 245, (-4226));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 246, (-4067));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 247, (-3907));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 248, (-3746));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 249, (-3583));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 250, (-3420));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 251, (-3255));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 252, (-3090));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 253, (-2923));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 254, (-2756));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 255, (-2588));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 256, (-2419));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 257, (-2249));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 258, (-2079));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 259, (-1908));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 260, (-1736));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 261, (-1564));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 262, (-1391));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 263, (-1218));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 264, (-1045));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 265, (-871));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 266, (-697));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 267, (-523));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 268, (-348));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 269, (-174));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 270, 0);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 271, 174);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 272, 348);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 273, 523);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 274, 697);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 275, 871);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 276, 1045);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 277, 1218);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 278, 1391);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 279, 1564);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 280, 1736);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 281, 1908);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 282, 2079);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 283, 2249);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 284, 2419);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 285, 2588);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 286, 2756);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 287, 2923);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 288, 3090);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 289, 3255);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 290, 3420);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 291, 3583);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 292, 3746);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 293, 3907);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 294, 4067);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 295, 4226);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 296, 4383);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 297, 4539);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 298, 4694);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 299, 4848);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 300, 5000);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 301, 5150);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 302, 5299);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 303, 5446);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 304, 5591);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 305, 5735);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 306, 5877);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 307, 6018);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 308, 6156);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 309, 6293);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 310, 6427);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 311, 6560);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 312, 6691);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 313, 6819);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 314, 6946);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 315, 7071);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 316, 7193);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 317, 7313);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 318, 7431);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 319, 7547);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 320, 7660);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 321, 7771);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 322, 7880);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 323, 7986);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 324, 8090);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 325, 8191);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 326, 8290);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 327, 8386);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 328, 8480);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 329, 8571);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 330, 8660);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 331, 8746);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 332, 8829);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 333, 8910);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 334, 8987);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 335, 9063);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 336, 9135);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 337, 9205);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 338, 9271);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 339, 9335);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 340, 9396);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 341, 9455);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 342, 9510);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 343, 9563);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 344, 9612);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 345, 9659);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 346, 9702);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 347, 9743);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 348, 9781);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 349, 9816);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 350, 9848);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 351, 9876);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 352, 9902);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 353, 9925);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 354, 9945);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 355, 9961);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 356, 9975);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 357, 9986);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 358, 9993);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalCos(this), 359, 9998);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 0, 0);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 1, 174);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 2, 349);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 3, 524);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 4, 699);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 5, 874);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 6, 1051);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 7, 1227);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 8, 1405);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 9, 1583);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 10, 1763);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 11, 1943);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 12, 2125);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 13, 2308);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 14, 2493);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 15, 2679);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 16, 2867);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 17, 3057);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 18, 3249);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 19, 3443);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 20, 3639);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 21, 3838);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 22, 4040);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 23, 4244);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 24, 4452);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 25, 4663);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 26, 4877);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 27, 5095);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 28, 5317);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 29, 5543);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 30, 5773);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 31, 6008);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 32, 6248);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 33, 6494);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 34, 6745);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 35, 7002);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 36, 7265);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 37, 7535);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 38, 7812);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 39, 8097);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 40, 8390);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 41, 8692);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 42, 9004);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 43, 9325);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 44, 9656);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 45, 9999);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 46, 10355);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 47, 10723);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 48, 11106);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 49, 11503);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 50, 11917);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 51, 12348);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 52, 12799);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 53, 13270);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 54, 13763);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 55, 14281);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 56, 14825);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 57, 15398);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 58, 16003);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 59, 16642);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 60, 17320);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 61, 18040);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 62, 18807);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 63, 19626);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 64, 20503);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 65, 21445);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 66, 22460);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 67, 23558);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 68, 24750);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 69, 26050);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 70, 27474);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 71, 29042);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 72, 30776);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 73, 32708);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 74, 34874);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 75, 37320);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 76, 40107);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 77, 43314);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 78, 47046);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 79, 51445);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 80, 56712);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 81, 63137);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 82, 71153);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 83, 81443);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 84, 95143);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 85, 114300);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 86, 143006);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 87, 190811);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 88, 286362);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 89, 572899);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 90, l_MAX_VALUE);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 91, (-572899));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 92, (-286362));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 93, (-190811));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 94, (-143006));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 95, (-114300));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 96, (-95143));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 97, (-81443));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 98, (-71153));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 99, (-63137));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 100, (-56712));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 101, (-51445));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 102, (-47046));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 103, (-43314));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 104, (-40107));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 105, (-37320));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 106, (-34874));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 107, (-32708));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 108, (-30776));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 109, (-29042));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 110, (-27474));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 111, (-26050));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 112, (-24750));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 113, (-23558));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 114, (-22460));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 115, (-21445));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 116, (-20503));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 117, (-19626));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 118, (-18807));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 119, (-18040));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 120, (-17320));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 121, (-16642));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 122, (-16003));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 123, (-15398));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 124, (-14825));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 125, (-14281));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 126, (-13763));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 127, (-13270));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 128, (-12799));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 129, (-12348));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 130, (-11917));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 131, (-11503));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 132, (-11106));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 133, (-10723));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 134, (-10355));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 135, (-10000));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 136, (-9656));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 137, (-9325));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 138, (-9004));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 139, (-8692));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 140, (-8390));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 141, (-8097));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 142, (-7812));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 143, (-7535));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 144, (-7265));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 145, (-7002));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 146, (-6745));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 147, (-6494));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 148, (-6248));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 149, (-6008));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 150, (-5773));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 151, (-5543));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 152, (-5317));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 153, (-5095));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 154, (-4877));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 155, (-4663));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 156, (-4452));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 157, (-4244));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 158, (-4040));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 159, (-3838));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 160, (-3639));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 161, (-3443));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 162, (-3249));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 163, (-3057));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 164, (-2867));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 165, (-2679));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 166, (-2493));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 167, (-2308));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 168, (-2125));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 169, (-1943));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 170, (-1763));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 171, (-1583));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 172, (-1405));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 173, (-1227));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 174, (-1051));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 175, (-874));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 176, (-699));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 177, (-524));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 178, (-349));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 179, (-174));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 180, 0);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 181, 174);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 182, 349);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 183, 524);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 184, 699);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 185, 874);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 186, 1051);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 187, 1227);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 188, 1405);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 189, 1583);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 190, 1763);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 191, 1943);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 192, 2125);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 193, 2308);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 194, 2493);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 195, 2679);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 196, 2867);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 197, 3057);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 198, 3249);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 199, 3443);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 200, 3639);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 201, 3838);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 202, 4040);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 203, 4244);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 204, 4452);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 205, 4663);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 206, 4877);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 207, 5095);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 208, 5317);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 209, 5543);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 210, 5773);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 211, 6008);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 212, 6248);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 213, 6494);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 214, 6745);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 215, 7002);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 216, 7265);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 217, 7535);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 218, 7812);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 219, 8097);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 220, 8390);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 221, 8692);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 222, 9004);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 223, 9325);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 224, 9656);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 225, 9999);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 226, 10355);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 227, 10723);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 228, 11106);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 229, 11503);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 230, 11917);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 231, 12348);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 232, 12799);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 233, 13270);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 234, 13763);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 235, 14281);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 236, 14825);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 237, 15398);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 238, 16003);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 239, 16642);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 240, 17320);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 241, 18040);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 242, 18807);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 243, 19626);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 244, 20503);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 245, 21445);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 246, 22460);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 247, 23558);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 248, 24750);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 249, 26050);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 250, 27474);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 251, 29042);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 252, 30776);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 253, 32708);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 254, 34874);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 255, 37320);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 256, 40107);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 257, 43314);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 258, 47046);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 259, 51445);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 260, 56712);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 261, 63137);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 262, 71153);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 263, 81443);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 264, 95143);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 265, 114300);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 266, 143006);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 267, 190811);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 268, 286362);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 269, 572899);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 270, l_MAX_VALUE);
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 271, (-572899));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 272, (-286362));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 273, (-190811));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 274, (-143006));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 275, (-114300));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 276, (-95143));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 277, (-81443));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 278, (-71153));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 279, (-63137));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 280, (-56712));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 281, (-51445));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 282, (-47046));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 283, (-43314));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 284, (-40107));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 285, (-37320));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 286, (-34874));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 287, (-32708));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 288, (-30776));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 289, (-29042));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 290, (-27474));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 291, (-26050));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 292, (-24750));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 293, (-23558));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 294, (-22460));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 295, (-21445));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 296, (-20503));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 297, (-19626));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 298, (-18807));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 299, (-18040));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 300, (-17320));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 301, (-16642));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 302, (-16003));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 303, (-15398));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 304, (-14825));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 305, (-14281));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 306, (-13763));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 307, (-13270));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 308, (-12799));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 309, (-12348));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 310, (-11917));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 311, (-11503));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 312, (-11106));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 313, (-10723));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 314, (-10355));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 315, (-10000));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 316, (-9656));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 317, (-9325));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 318, (-9004));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 319, (-8692));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 320, (-8390));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 321, (-8097));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 322, (-7812));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 323, (-7535));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 324, (-7265));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 325, (-7002));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 326, (-6745));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 327, (-6494));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 328, (-6248));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 329, (-6008));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 330, (-5773));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 331, (-5543));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 332, (-5317));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 333, (-5095));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 334, (-4877));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 335, (-4663));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 336, (-4452));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 337, (-4244));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 338, (-4040));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 339, (-3838));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 340, (-3639));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 341, (-3443));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 342, (-3249));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 343, (-3057));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 344, (-2867));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 345, (-2679));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 346, (-2493));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 347, (-2308));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 348, (-2125));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 349, (-1943));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 350, (-1763));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 351, (-1583));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 352, (-1405));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 353, (-1227));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 354, (-1051));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 355, (-874));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 356, (-699));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 357, (-524));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 358, (-349));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 359, (-174));
        if jexc != 0 { return 0; }
        jr_aset(NoDecimalTrigTable__uget_noDecimalTan(this), 0, (-174));
        if jexc != 0 { return 0; }
    return 0;
}
NoDecimalTrigTable__new_0 :: proc() -> i64 {
    NoDecimalTrigTable__clinit();
    this := jnew(jcid_NoDecimalTrigTable, jsize_NoDecimalTrigTable);
    NoDecimalTrigTable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NoDecimalTrigTable__m_sin_1 :: proc(this: i64, p_angle: i64) -> i64 {
    l_angle: i64 = p_angle;
        { return jr_aget(NoDecimalTrigTable__uget_noDecimalSin(this), l_angle); }
    return 0;
}
NoDecimalTrigTable__m_cos_1 :: proc(this: i64, p_angle: i64) -> i64 {
    l_angle: i64 = p_angle;
        { return jr_aget(NoDecimalTrigTable__uget_noDecimalCos(this), l_angle); }
    return 0;
}
NoDecimalTrigTable__m_tan_1 :: proc(this: i64, p_angle: i64) -> i64 {
    l_angle: i64 = p_angle;
        { return jr_aget(NoDecimalTrigTable__uget_noDecimalTan(this), l_angle); }
    return 0;
}
NoDecimalTrigTable__m_antiTan_2 :: proc(this: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        l_MAX_VALUE: i64 = (Integer__sget_MAX_VALUE());
        l_MIN_VALUE: i64 = (Integer__sget_MIN_VALUE());
        l_ratio: i64 = (jlsub(l_MAX_VALUE, 1));
        if jt(jb(l_dy != 0)) {
            l_dxl: i64 = (l_dx);
            l_ratio = jldiv(jlmul(NoDecimalTrigTable__uget_SCALE(this), l_dxl), l_dy);
            if jt(jb(jt(jb(l_dx <= 0)) && jt(jb(l_dy < 0)))) {
                l_ratio = jm_abslong_1(NoDecimalTrigTable__uget_mathUtil(this), l_ratio);
                if jexc != 0 { return 0; }
            }
        }
        if jt((jb(jt(jb(l_dx >= 0)) && jt(jb(l_dy < 0))))) {
            if true {
                l_index: i64 = 180;
                jfirst_N106104 := true;
                for {
                    if !jfirst_N106104 {
                        l_index = ji(l_index - 1);
                    }
                    jfirst_N106104 = false;
                    if !jt(jb(l_index > 90)) { break; }
                if jt(jb(l_ratio <= jr_aget(NoDecimalTrigTable__uget_noDecimalTan(this), l_index))) {
                    if jt(jb(l_ratio > jr_aget(NoDecimalTrigTable__uget_noDecimalTan(this), ji(l_index - 1)))) {
                        { return (jr_i16(l_index)); }
                    } else if jt(jb(jt(jb(jr_aget(NoDecimalTrigTable__uget_noDecimalTan(this), ji(l_index - 1)) == l_MAX_VALUE)) && jt(jb(l_ratio > l_MIN_VALUE)))) {
                        { return (jr_i16(l_index)); }
                    }
                }
                }
            }
            if jexc != 0 { return 0; }
        } else if jt((jb(jt(jb(l_dx < 0)) && jt(jb(l_dy <= 0))))) {
            if true {
                l_index: i64 = 270;
                jfirst_N105901 := true;
                for {
                    if !jfirst_N105901 {
                        l_index = ji(l_index - 1);
                    }
                    jfirst_N105901 = false;
                    if !jt(jb(l_index > 180)) { break; }
                if jt(jb(jt(jb(l_ratio < jr_aget(NoDecimalTrigTable__uget_noDecimalTan(this), l_index))) && jt(jb(l_ratio >= jr_aget(NoDecimalTrigTable__uget_noDecimalTan(this), ji(l_index - 1)))))) {
                    { return (jr_i16(l_index)); }
                }
                }
            }
            if jexc != 0 { return 0; }
        } else if jt((jb(jt(jb(l_dx < 0)) && jt(jb(l_dy > 0))))) {
            if true {
                l_index: i64 = (ji(jr_alen(NoDecimalTrigTable__uget_noDecimalTan(this)) - 1));
                jfirst_N105558 := true;
                for {
                    if !jfirst_N105558 {
                        l_index = ji(l_index - 1);
                    }
                    jfirst_N105558 = false;
                    if !jt(jb(l_index > 270)) { break; }
                if jt(jb(l_ratio < jr_aget(NoDecimalTrigTable__uget_noDecimalTan(this), l_index))) {
                    if jt(jb(l_ratio >= jr_aget(NoDecimalTrigTable__uget_noDecimalTan(this), ji(l_index - 1)))) {
                        { return (jr_i16(l_index)); }
                    } else if jt(jb(jt(jb(jr_aget(NoDecimalTrigTable__uget_noDecimalTan(this), ji(l_index - 1)) == l_MAX_VALUE)) && jt(jb(l_ratio >= l_MIN_VALUE)))) {
                        { return (jr_i16(l_index)); }
                    }
                }
                }
            }
            if jexc != 0 { return 0; }
        } else if jt((jb(jt(jb(l_dx >= 0)) && jt(jb(l_dy >= 0))))) {
            if true {
                l_index: i64 = 90;
                jfirst_N105355 := true;
                for {
                    if !jfirst_N105355 {
                        l_index = ji(l_index - 1);
                    }
                    jfirst_N105355 = false;
                    if !jt(jb(l_index > 0)) { break; }
                if jt(jb(jt(jb(l_ratio < jr_aget(NoDecimalTrigTable__uget_noDecimalTan(this), l_index))) && jt(jb(l_ratio >= jr_aget(NoDecimalTrigTable__uget_noDecimalTan(this), ji(l_index - 1)))))) {
                    { return (jr_i16(l_index)); }
                }
                }
            }
            if jexc != 0 { return 0; }
        }
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Invalid Ratio: "));
        if jexc != 0 { return 0; }
        jm_appendlong_1(l_stringBuffer, l_ratio);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_DX_LABEL(PositionStrings__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, l_dx);
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_DX_LABEL(PositionStrings__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, l_dy);
        if jexc != 0 { return 0; }
        jthrow(Exception__new_1(jm_toString_0(l_stringBuffer)));
        if jexc != 0 { return 0; }
    return 0;
}
NoDecimalTrigTable__m_antiTanDebug_4 :: proc(this: i64, p_screenX: i64, p_screenY: i64, p_targetX: i64, p_targetY: i64) -> i64 {
    l_screenX: i64 = p_screenX;
    l_screenY: i64 = p_screenY;
    l_targetX: i64 = p_targetX;
    l_targetY: i64 = p_targetY;
        l_METHOD_NAME: i64 = jr_str("antiTanDebug");
        l_TARGET_ANGLE: i64 = jr_str(" Targeting angle: ");
        l_stringMaker: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        PreLogUtil__s_put_3(jm_toString_0(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(l_stringMaker, jr_str("screenX: ")), l_screenX), jr_str(" screenY: ")), l_screenY), jr_str(" targetX: ")), l_targetX), jr_str(" targetY: ")), l_targetY)), this, l_METHOD_NAME);
        if jexc != 0 { return 0; }
        l_targetX2: i64 = ji(0 - l_targetX);
        l_targetY2: i64 = ji(0 - l_targetY);
        l_screenX2: i64 = ji(0 - l_screenX);
        l_screenY2: i64 = ji(0 - l_screenY);
        l_dx: i64 = jr_newArray(4);
        if jexc != 0 { return 0; }
        jr_aset(l_dx, 0, (ji(l_screenX - l_targetX)));
        if jexc != 0 { return 0; }
        jr_aset(l_dx, 1, (ji(l_screenX - l_targetX2)));
        if jexc != 0 { return 0; }
        jr_aset(l_dx, 2, (ji(l_screenX2 - l_targetX)));
        if jexc != 0 { return 0; }
        jr_aset(l_dx, 3, (ji(l_screenX2 - l_targetX2)));
        if jexc != 0 { return 0; }
        l_dy: i64 = jr_newArray(4);
        if jexc != 0 { return 0; }
        jr_aset(l_dy, 0, (ji(l_screenY - l_targetY)));
        if jexc != 0 { return 0; }
        jr_aset(l_dy, 1, (ji(l_screenY - l_targetY2)));
        if jexc != 0 { return 0; }
        jr_aset(l_dy, 2, (ji(l_screenY2 - l_targetY)));
        if jexc != 0 { return 0; }
        jr_aset(l_dy, 3, (ji(l_screenY2 - l_targetY2)));
        if jexc != 0 { return 0; }
        l_angleOfTarget: i64 = 0;
        l_angleFactory: i64 = AngleFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_angle: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N107962 := true;
            for {
                if !jfirst_N107962 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N107962 = false;
                if !jt(jb(l_index < jr_alen(l_dx))) { break; }
            if true {
                l_index2: i64 = 0;
                jfirst_N107970 := true;
                for {
                    if !jfirst_N107970 {
                        l_index2 = ji(l_index2 + 1);
                    }
                    jfirst_N107970 = false;
                    if !jt(jb(l_index2 < jr_alen(l_dy))) { break; }
                l_angleOfTarget = jm_antiTan_2(this, jr_aget(l_dx, l_index), jr_aget(l_dy, l_index2));
                if jexc != 0 { break; }
                l_angle = jm_getAt_1(l_angleFactory, l_angleOfTarget);
                if jexc != 0 { break; }
                jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                if jexc != 0 { break; }
                PreLogUtil__s_put_3(jm_toString_0(jm_appendshort_1(jm_append_1(jm_appendshort_1(jm_append_1(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(l_stringMaker, jgetf_INDEX_LABEL(CommonLabels__s_getInstance_0())), l_index), jr_str(" index2: ")), l_index2), jgetf_DX_LABEL(PositionStrings__s_getInstance_0())), jr_aget(l_dx, l_index)), jgetf_DY_LABEL(PositionStrings__s_getInstance_0())), jr_aget(l_dy, l_index2)), l_TARGET_ANGLE), l_angleOfTarget), jgetf_EQUALS(CommonSeps__s_getInstance_0())), jm_getValue_0(l_angle))), this, l_METHOD_NAME);
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        l_angleOfTarget = jm_antiTan_2(this, jr_aget(l_dx, 0), jr_aget(l_dy, 0));
        if jexc != 0 { return 0; }
        { return l_angleOfTarget; }
    return 0;
}

