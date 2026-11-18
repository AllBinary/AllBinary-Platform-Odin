// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.displayable
// jimport javax.microedition.lcdui.Image

// jclass ScreenRelationalUtil extends Object
ScreenRelationalUtil__sinit: i64 = 0;
ScreenRelationalUtil__sv_instance: i64 = 0;
ScreenRelationalUtil__sget_instance :: proc() -> i64 { ScreenRelationalUtil__clinit(); return ScreenRelationalUtil__sv_instance; }
ScreenRelationalUtil__sset_instance :: proc(v: i64) -> i64 { ScreenRelationalUtil__clinit(); ScreenRelationalUtil__sv_instance = v; return v; }
ScreenRelationalUtil__clinit :: proc() -> i64 {
    if ScreenRelationalUtil__sinit != 0 { return 0; }
    ScreenRelationalUtil__sinit = 1;
    Object__clinit();
    ScreenRelationalUtil__sv_instance = ScreenRelationalUtil__new_0();
    return 0;
}
ScreenRelationalUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ScreenRelationalUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ScreenRelationalUtil__initFields(this);
}
ScreenRelationalUtil__new_0 :: proc() -> i64 {
    ScreenRelationalUtil__clinit();
    this := jnew(jcid_ScreenRelationalUtil, jsize_ScreenRelationalUtil);
    ScreenRelationalUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ScreenRelationalUtil__s_getInstance_0 :: proc() -> i64 {
    ScreenRelationalUtil__clinit();
        { return ScreenRelationalUtil__sget_instance(); }
    return 0;
}
ScreenRelationalUtil__m_getScaleImage_1 :: proc(this: i64, p_image: i64) -> i64 {
    l_image: i64 = p_image;
        { return jm_getScaleWH_2(this, jm_getWidth_0(l_image), jm_getHeight_0(l_image)); }
    return 0;
}
ScreenRelationalUtil__m_getScaleWH_2 :: proc(this: i64, p_aWidth: i64, p_aHeight: i64) -> i64 {
    l_aWidth: i64 = p_aWidth;
    l_aHeight: i64 = p_aHeight;
        { return jm_getScaleWHA_3(this, l_aWidth, l_aHeight, 20); }
    return 0;
}
ScreenRelationalUtil__m_getScaleWHA_3 :: proc(this: i64, p_aWidth: i64, p_aHeight: i64, p_add: i64) -> i64 {
    l_aWidth: i64 = p_aWidth;
    l_aHeight: i64 = p_aHeight;
    l_add: i64 = p_add;
        l_displayInfoSingleton: i64 = DisplayInfoSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_last: i64 = jm_getLast_0(l_displayInfoSingleton);
        if jexc != 0 { return 0; }
        l_width: i64 = jd2f(jl2d(jr_aget(l_last, jgetf_WIDTH(l_displayInfoSingleton))));
        if jexc != 0 { return 0; }
        l_height: i64 = jd2f(jl2d(jr_aget(l_last, jgetf_HEIGHT(l_displayInfoSingleton))));
        if jexc != 0 { return 0; }
        l_largestSize: i64 = l_width;
        if jt(jb(jf(l_largestSize) < jf(l_height))) {
            l_largestSize = l_height;
        }
        l_scale: i64 = jd2f(jd(jf((l_largestSize)) / jf(jd2f(jl2d(l_aWidth)))));
        { return l_scale; }
    return 0;
}
ScreenRelationalUtil__m_getScaledHeight_2 :: proc(this: i64, p_aWidth: i64, p_aHeight: i64) -> i64 {
    l_aWidth: i64 = p_aWidth;
    l_aHeight: i64 = p_aHeight;
        { return jr_d2i((jd2f(jd(jf(jm_getScaleWH_2(this, l_aWidth, l_aHeight)) * jf(jd2f(jl2d(l_aHeight))))))); }
    return 0;
}
ScreenRelationalUtil__m_getScaledHeightAdd_3 :: proc(this: i64, p_aWidth: i64, p_aHeight: i64, p_add: i64) -> i64 {
    l_aWidth: i64 = p_aWidth;
    l_aHeight: i64 = p_aHeight;
    l_add: i64 = p_add;
        { return jr_d2i((jd2f(jd(jf(jm_getScaleWHA_3(this, l_aWidth, l_aHeight, l_add)) * jf(jd2f(jl2d(l_aHeight))))))); }
    return 0;
}

