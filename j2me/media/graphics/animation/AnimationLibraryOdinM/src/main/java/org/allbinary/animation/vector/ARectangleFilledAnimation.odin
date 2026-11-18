// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.animation.vector
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.graphics.color.BasicColorFactory

// jclass ARectangleFilledAnimation extends RectangleFilledAnimation
// jfield ARectangleFilledAnimation x y
ARectangleFilledAnimation__sinit: i64 = 0;
ARectangleFilledAnimation__clinit :: proc() -> i64 {
    if ARectangleFilledAnimation__sinit != 0 { return 0; }
    ARectangleFilledAnimation__sinit = 1;
    RectangleFilledAnimation__clinit();
    return 0;
}
ARectangleFilledAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ARectangleFilledAnimation__init_0 :: proc(this: i64) -> i64 {
        RectangleFilledAnimation__init_3(this, 0, 0, jgetf_BLACK(BasicColorFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        ARectangleFilledAnimation__initFields(this);
    return 0;
}
ARectangleFilledAnimation__new_0 :: proc() -> i64 {
    ARectangleFilledAnimation__clinit();
    this := jnew(jcid_ARectangleFilledAnimation, jsize_ARectangleFilledAnimation);
    ARectangleFilledAnimation__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ARectangleFilledAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
    return 0;
}
ARectangleFilledAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_unusedX: i64, p_unusedY: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_unusedX: i64 = p_unusedX;
    l_unusedY: i64 = p_unusedY;
        RectangleFilledAnimation__m_paintXY_3(this, l_graphics, ARectangleFilledAnimation__uget_x(this), ARectangleFilledAnimation__uget_y(this));
        if jexc != 0 { return 0; }
    return 0;
}

