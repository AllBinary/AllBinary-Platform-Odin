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
// jpackage org.allbinary.game.paint
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.logic.system.os.GenericOperatingSystem
// jimport org.allbinary.logic.system.os.OperatingSystemFactory

// jclass ColorFillPaintableFactory extends Object
ColorFillPaintableFactory__sinit: i64 = 0;
ColorFillPaintableFactory__sv_instance: i64 = 0;
ColorFillPaintableFactory__sget_instance :: proc() -> i64 { ColorFillPaintableFactory__clinit(); return ColorFillPaintableFactory__sv_instance; }
ColorFillPaintableFactory__sset_instance :: proc(v: i64) -> i64 { ColorFillPaintableFactory__clinit(); ColorFillPaintableFactory__sv_instance = v; return v; }
ColorFillPaintableFactory__clinit :: proc() -> i64 {
    if ColorFillPaintableFactory__sinit != 0 { return 0; }
    ColorFillPaintableFactory__sinit = 1;
    Object__clinit();
    ColorFillPaintableFactory__sv_instance = ColorFillPaintableFactory__new_0();
    return 0;
}
ColorFillPaintableFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ColorFillPaintableFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ColorFillPaintableFactory__initFields(this);
}
ColorFillPaintableFactory__new_0 :: proc() -> i64 {
    ColorFillPaintableFactory__clinit();
    this := jnew(jcid_ColorFillPaintableFactory, jsize_ColorFillPaintableFactory);
    ColorFillPaintableFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ColorFillPaintableFactory__s_getInstance_0 :: proc() -> i64 {
    ColorFillPaintableFactory__clinit();
        { return ColorFillPaintableFactory__sget_instance(); }
    return 0;
}
ColorFillPaintableFactory__m_getInstance_2 :: proc(this: i64, p_basicColor: i64, p_forThreedCanvas: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
    l_forThreedCanvas: i64 = p_forThreedCanvas;
        l_operatingSystem: i64 = jm_getOperatingSystemInstance_0(OperatingSystemFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        if jt(jm_isOverScan_0(l_operatingSystem)) {
            { return OverScanColorFillPaintable__new_1(l_basicColor); }
        } else {
            { return ColorFillPaintable__new_1(l_basicColor); }
        }
    return 0;
}

