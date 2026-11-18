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
// jpackage org.allbinary.game.displayable.canvas
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvas
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvasFactory
// jimport org.allbinary.graphics.paint.PaintableComposite
// jimport org.allbinary.graphics.paint.PaintableInterface

// jclass DemoCanvasProgressUtil extends Object
DemoCanvasProgressUtil__sinit: i64 = 0;
DemoCanvasProgressUtil__clinit :: proc() -> i64 {
    if DemoCanvasProgressUtil__sinit != 0 { return 0; }
    DemoCanvasProgressUtil__sinit = 1;
    Object__clinit();
    return 0;
}
DemoCanvasProgressUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DemoCanvasProgressUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return DemoCanvasProgressUtil__initFields(this);
}
DemoCanvasProgressUtil__new_0 :: proc() -> i64 {
    DemoCanvasProgressUtil__clinit();
    this := jnew(jcid_DemoCanvasProgressUtil, jsize_DemoCanvasProgressUtil);
    DemoCanvasProgressUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DemoCanvasProgressUtil__s_showProgress_1 :: proc(p_demoCanvas: i64) -> i64 {
    DemoCanvasProgressUtil__clinit();
    l_demoCanvas: i64 = p_demoCanvas;
        DemoCanvasProgressUtil__s_showProgressOptionallyInTheBackground_2(l_demoCanvas, 0);
        if jexc != 0 { return 0; }
    return 0;
}
DemoCanvasProgressUtil__s_showProgressOptionallyInTheBackground_2 :: proc(p_demoCanvas: i64, p_background: i64) -> i64 {
    DemoCanvasProgressUtil__clinit();
    l_demoCanvas: i64 = p_demoCanvas;
    l_background: i64 = p_background;
        l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_startBackground_1(l_progressCanvas, l_background);
        if jexc != 0 { return 0; }
        l_paintableArray: i64 = jr_newArray(2);
        if jexc != 0 { return 0; }
        jr_aset(l_paintableArray, 0, l_progressCanvas);
        if jexc != 0 { return 0; }
        jr_aset(l_paintableArray, 1, jm_getDefaultPaintableInterface_0(l_demoCanvas));
        if jexc != 0 { return 0; }
        jm_setDefaultPaintableInterface_1(l_demoCanvas, PaintableComposite__new_1(l_paintableArray));
        if jexc != 0 { return 0; }
        jm_setPaintableInterface_1(l_demoCanvas, jm_getDefaultPaintableInterface_0(l_demoCanvas));
        if jexc != 0 { return 0; }
    return 0;
}

