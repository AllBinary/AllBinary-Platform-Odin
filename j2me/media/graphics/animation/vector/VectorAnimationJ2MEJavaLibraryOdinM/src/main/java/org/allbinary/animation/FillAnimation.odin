// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.animation
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.graphics.color.BasicColor

// jclass FillAnimation extends IndexedAnimation
// jfield FillAnimation pixelBuffer width height
FillAnimation__sinit: i64 = 0;
FillAnimation__clinit :: proc() -> i64 {
    if FillAnimation__sinit != 0 { return 0; }
    FillAnimation__sinit = 1;
    IndexedAnimation__clinit();
    return 0;
}
FillAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
FillAnimation__init_4 :: proc(this: i64, p_pixelBuffer: i64, p_width: i64, p_height: i64, p_animationBehavior: i64) -> i64 {
    l_pixelBuffer: i64 = p_pixelBuffer;
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_animationBehavior: i64 = p_animationBehavior;
        IndexedAnimation__init_1(this, l_animationBehavior);
        if jexc != 0 { return 0; }
        FillAnimation__initFields(this);
        FillAnimation__uset_width(this, 100);
        FillAnimation__uset_height(this, 100);
        FillAnimation__uset_pixelBuffer(this, l_pixelBuffer);
    return 0;
}
FillAnimation__new_4 :: proc(p_pixelBuffer: i64, p_width: i64, p_height: i64, p_animationBehavior: i64) -> i64 {
    FillAnimation__clinit();
    this := jnew(jcid_FillAnimation, jsize_FillAnimation);
    FillAnimation__init_4(this, p_pixelBuffer, p_width, p_height, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
FillAnimation__m_setBasicColorP_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
        l_changed: i64 = 0;
        if jt(jb(jt(jb(jm_getBasicColorP_0(this) == 0)) || jt(jb(jm_intValue_0(jm_getBasicColorP_0(this)) != jm_intValue_0(l_basicColor))))) {
            l_changed = 1;
        }
        IndexedAnimation__m_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
        if jt(l_changed) {
            jm_updateModifiers_0(this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
FillAnimation__m_changeBasicColor_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
        l_changed: i64 = 0;
        if jt(jb(jt(jb(jm_getChangeBasicColor_0(this) == 0)) || jt(jb(jm_intValue_0(jm_getChangeBasicColor_0(this)) != jm_intValue_0(l_basicColor))))) {
            l_changed = 1;
        }
        IndexedAnimation__m_changeBasicColor_1(this, l_basicColor);
        if jexc != 0 { return 0; }
        if jt(l_changed) {
            jm_updateModifiers_0(this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
FillAnimation__m_setAlpha_1 :: proc(this: i64, p_alpha: i64) -> i64 {
    l_alpha: i64 = p_alpha;
        l_changed: i64 = 0;
        if jt(jb(FillAnimation__uget_alphaP(this) != l_alpha)) {
            l_changed = 1;
        }
        IndexedAnimation__m_setAlpha_1(this, l_alpha);
        if jexc != 0 { return 0; }
        if jt(l_changed) {
            jm_updateModifiers_0(this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
FillAnimation__m_setScale_2 :: proc(this: i64, p_scaleX: i64, p_scaleY: i64) -> i64 {
    l_scaleX: i64 = p_scaleX;
    l_scaleY: i64 = p_scaleY;
    return 0;
}
FillAnimation__m_setMaxScale_2 :: proc(this: i64, p_maxScaleX: i64, p_maxScaleY: i64) -> i64 {
    l_maxScaleX: i64 = p_maxScaleX;
    l_maxScaleY: i64 = p_maxScaleY;
    return 0;
}
FillAnimation__m_updateModifiers_0 :: proc(this: i64) -> i64 {
    return 0;
}
FillAnimation__m_paint_1 :: proc(this: i64, p_g: i64) -> i64 {
    l_g: i64 = p_g;
        jm_drawRGB_8(l_g, FillAnimation__uget_pixelBuffer(this), 0, FillAnimation__uget_width(this), 0, 0, FillAnimation__uget_width(this), FillAnimation__uget_height(this), 1);
        if jexc != 0 { return 0; }
    return 0;
}

