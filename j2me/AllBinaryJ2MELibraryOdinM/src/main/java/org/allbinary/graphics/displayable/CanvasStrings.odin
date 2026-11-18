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
// jpackage org.allbinary.graphics.displayable
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListUtil

// jclass CanvasStrings extends Object
// jfield CanvasStrings CONSTRUCTOR PAUSE UN_PAUSE SET_FULL_SCREEN_MODE SIZE_CHANGED SCALED_IMAGES PAINT ON_DISPLAY_CHANGE_EVENT UPDATE_MEASUREMENT FD_WIDTH FD_HEIGHT EMPTY_CHILD_NAME_LIST ABOUT OPTIONS FONT_ATLAS OBJ_MODEL MD2_MODEL _PNG
CanvasStrings__sinit: i64 = 0;
CanvasStrings__sv_instance: i64 = 0;
CanvasStrings__sget_instance :: proc() -> i64 { CanvasStrings__clinit(); return CanvasStrings__sv_instance; }
CanvasStrings__sset_instance :: proc(v: i64) -> i64 { CanvasStrings__clinit(); CanvasStrings__sv_instance = v; return v; }
CanvasStrings__clinit :: proc() -> i64 {
    if CanvasStrings__sinit != 0 { return 0; }
    CanvasStrings__sinit = 1;
    Object__clinit();
    CanvasStrings__sv_instance = CanvasStrings__new_0();
    return 0;
}
CanvasStrings__initFields :: proc(this: i64) -> i64 {
    CanvasStrings__uset_CONSTRUCTOR(this, jr_str("MyCanvas::MyCanvas"));
    if jexc != 0 { return 0; }
    CanvasStrings__uset_PAUSE(this, jr_str("MyCanvas::pause"));
    if jexc != 0 { return 0; }
    CanvasStrings__uset_UN_PAUSE(this, jr_str("MyCanvas::unPause"));
    if jexc != 0 { return 0; }
    CanvasStrings__uset_SET_FULL_SCREEN_MODE(this, jr_str("setFullScreenMode"));
    if jexc != 0 { return 0; }
    CanvasStrings__uset_SIZE_CHANGED(this, jr_str("sizeChanged"));
    if jexc != 0 { return 0; }
    CanvasStrings__uset_SCALED_IMAGES(this, jr_str("scaledImages"));
    if jexc != 0 { return 0; }
    CanvasStrings__uset_PAINT(this, jr_str("paint"));
    if jexc != 0 { return 0; }
    CanvasStrings__uset_ON_DISPLAY_CHANGE_EVENT(this, jr_str("onDisplayChangeEvent"));
    if jexc != 0 { return 0; }
    CanvasStrings__uset_UPDATE_MEASUREMENT(this, jr_str("updateMeasurement"));
    if jexc != 0 { return 0; }
    CanvasStrings__uset_FD_WIDTH(this, jr_str(" font/display width: "));
    if jexc != 0 { return 0; }
    CanvasStrings__uset_FD_HEIGHT(this, jr_str(" font/display height: "));
    if jexc != 0 { return 0; }
    CanvasStrings__uset_EMPTY_CHILD_NAME_LIST(this, jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    CanvasStrings__uset_ABOUT(this, jr_str("About"));
    if jexc != 0 { return 0; }
    CanvasStrings__uset_OPTIONS(this, jr_str("Options"));
    if jexc != 0 { return 0; }
    CanvasStrings__uset_FONT_ATLAS(this, jr_str("/font.png"));
    if jexc != 0 { return 0; }
    CanvasStrings__uset_OBJ_MODEL(this, jr_str("_obj"));
    if jexc != 0 { return 0; }
    CanvasStrings__uset_MD2_MODEL(this, jr_str("_md2"));
    if jexc != 0 { return 0; }
    CanvasStrings__uset__PNG(this, jr_str(".png"));
    if jexc != 0 { return 0; }
    return 0;
}
CanvasStrings__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CanvasStrings__initFields(this);
}
CanvasStrings__new_0 :: proc() -> i64 {
    CanvasStrings__clinit();
    this := jnew(jcid_CanvasStrings, jsize_CanvasStrings);
    CanvasStrings__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CanvasStrings__s_getInstance_0 :: proc() -> i64 {
    CanvasStrings__clinit();
        { return CanvasStrings__sget_instance(); }
    return 0;
}

