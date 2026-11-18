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
// jpackage org.allbinary.graphics.canvas.transition.progress
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.graphics.paint.NullPaintable
// jimport org.allbinary.graphics.paint.PaintableInterface
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.string.StringUtil

// jclass ProgressCanvasFactory extends Object
ProgressCanvasFactory__sinit: i64 = 0;
ProgressCanvasFactory__sv_PROGRESS_FORM_SCREEN: i64 = 0;
ProgressCanvasFactory__sget_PROGRESS_FORM_SCREEN :: proc() -> i64 { ProgressCanvasFactory__clinit(); return ProgressCanvasFactory__sv_PROGRESS_FORM_SCREEN; }
ProgressCanvasFactory__sset_PROGRESS_FORM_SCREEN :: proc(v: i64) -> i64 { ProgressCanvasFactory__clinit(); ProgressCanvasFactory__sv_PROGRESS_FORM_SCREEN = v; return v; }
ProgressCanvasFactory__clinit :: proc() -> i64 {
    if ProgressCanvasFactory__sinit != 0 { return 0; }
    ProgressCanvasFactory__sinit = 1;
    Object__clinit();
    ProgressCanvasFactory__sv_PROGRESS_FORM_SCREEN = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
ProgressCanvasFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ProgressCanvasFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ProgressCanvasFactory__initFields(this);
}
ProgressCanvasFactory__new_0 :: proc() -> i64 {
    ProgressCanvasFactory__clinit();
    this := jnew(jcid_ProgressCanvasFactory, jsize_ProgressCanvasFactory);
    ProgressCanvasFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ProgressCanvasFactory__s_getInstance_0 :: proc() -> i64 {
    ProgressCanvasFactory__clinit();
        if jt(jb(ProgressCanvasFactory__sget_PROGRESS_FORM_SCREEN() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            ProgressCanvasFactory__sset_PROGRESS_FORM_SCREEN(ProgressCanvas__new_3(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jgetf_BLACK(BasicColorFactory__s_getInstance_0()), jgetf_WHITE(BasicColorFactory__s_getInstance_0())));
            if jexc != 0 { return 0; }
        }
        { return ProgressCanvasFactory__sget_PROGRESS_FORM_SCREEN(); }
    return 0;
}
ProgressCanvasFactory__s_getLazyInstance_0 :: proc() -> i64 {
    ProgressCanvasFactory__clinit();
        { return NullPaintable__s_getInstance_0(); }
    return 0;
}

