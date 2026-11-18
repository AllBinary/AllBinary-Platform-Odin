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
// jpackage org.allbinary.graphics.color

// jclass ColorTemperatureUtil extends Object
// jfield ColorTemperatureUtil basicColorFactory
ColorTemperatureUtil__sinit: i64 = 0;
ColorTemperatureUtil__sv_instance: i64 = 0;
ColorTemperatureUtil__sget_instance :: proc() -> i64 { ColorTemperatureUtil__clinit(); return ColorTemperatureUtil__sv_instance; }
ColorTemperatureUtil__sset_instance :: proc(v: i64) -> i64 { ColorTemperatureUtil__clinit(); ColorTemperatureUtil__sv_instance = v; return v; }
ColorTemperatureUtil__clinit :: proc() -> i64 {
    if ColorTemperatureUtil__sinit != 0 { return 0; }
    ColorTemperatureUtil__sinit = 1;
    Object__clinit();
    ColorTemperatureUtil__sv_instance = ColorTemperatureUtil__new_0();
    return 0;
}
ColorTemperatureUtil__initFields :: proc(this: i64) -> i64 {
    ColorTemperatureUtil__uset_basicColorFactory(this, BasicColorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
ColorTemperatureUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ColorTemperatureUtil__initFields(this);
}
ColorTemperatureUtil__new_0 :: proc() -> i64 {
    ColorTemperatureUtil__clinit();
    this := jnew(jcid_ColorTemperatureUtil, jsize_ColorTemperatureUtil);
    ColorTemperatureUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ColorTemperatureUtil__s_getInstance_0 :: proc() -> i64 {
    ColorTemperatureUtil__clinit();
        { return ColorTemperatureUtil__sget_instance(); }
    return 0;
}
ColorTemperatureUtil__m_getBasicColor_1 :: proc(this: i64, p_thirdTemp: i64) -> i64 {
    l_thirdTemp: i64 = p_thirdTemp;
        l_basicColor: i64 = jgetf_RED(ColorTemperatureUtil__uget_basicColorFactory(this));
        if jt(jb(l_thirdTemp > 3700)) {
            l_basicColor = jgetf_PURPLE(ColorTemperatureUtil__uget_basicColorFactory(this));
        } else if jt(jb(l_thirdTemp > 3200)) {
            l_basicColor = jgetf_BLUE(ColorTemperatureUtil__uget_basicColorFactory(this));
        } else if jt(jb(l_thirdTemp > 2700)) {
            l_basicColor = jgetf_PUCE(ColorTemperatureUtil__uget_basicColorFactory(this));
        } else if jt(jb(l_thirdTemp > 2200)) {
            l_basicColor = jgetf_WHITE(ColorTemperatureUtil__uget_basicColorFactory(this));
        } else if jt(jb(l_thirdTemp > 1700)) {
            l_basicColor = jgetf_GREEN(ColorTemperatureUtil__uget_basicColorFactory(this));
        } else if jt(jb(l_thirdTemp > 1200)) {
            l_basicColor = jgetf_YELLOW(ColorTemperatureUtil__uget_basicColorFactory(this));
        } else if jt(jb(l_thirdTemp > 700)) {
            l_basicColor = jgetf_ORANGE(ColorTemperatureUtil__uget_basicColorFactory(this));
        }
        { return l_basicColor; }
    return 0;
}

