// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.game.displayable.canvas
// jimport javax.microedition.lcdui.Canvas
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.canvas.BaseGameStatistics
// jimport org.allbinary.canvas.GameStatisticsFactory

// jclass NullDisplayable extends Canvas
// jfield NullDisplayable baseGameStatistics
NullDisplayable__sinit: i64 = 0;
NullDisplayable__sv_SINGLETON: i64 = 0;
NullDisplayable__sget_SINGLETON :: proc() -> i64 { NullDisplayable__clinit(); return NullDisplayable__sv_SINGLETON; }
NullDisplayable__sset_SINGLETON :: proc(v: i64) -> i64 { NullDisplayable__clinit(); NullDisplayable__sv_SINGLETON = v; return v; }
NullDisplayable__clinit :: proc() -> i64 {
    if NullDisplayable__sinit != 0 { return 0; }
    NullDisplayable__sinit = 1;
    Canvas__clinit();
    NullDisplayable__sv_SINGLETON = NullDisplayable__new_0();
    return 0;
}
NullDisplayable__initFields :: proc(this: i64) -> i64 {
    NullDisplayable__uset_baseGameStatistics(this, GameStatisticsFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
NullDisplayable__s_getInstance_0 :: proc() -> i64 {
    NullDisplayable__clinit();
        { return NullDisplayable__sget_SINGLETON(); }
    return 0;
}
NullDisplayable__init_0 :: proc(this: i64) -> i64 {
    Canvas__init_0(this);
    if jexc != 0 { return 0; }
    NullDisplayable__initFields(this);
    return 0;
}
NullDisplayable__new_0 :: proc() -> i64 {
    NullDisplayable__clinit();
    this := jnew(jcid_NullDisplayable, jsize_NullDisplayable);
    NullDisplayable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullDisplayable__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_nextRefresh_0(NullDisplayable__uget_baseGameStatistics(this));
        if jexc != 0 { return 0; }
    return 0;
}

