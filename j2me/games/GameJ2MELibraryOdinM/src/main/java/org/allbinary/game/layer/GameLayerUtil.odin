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
// jpackage org.allbinary.game.layer
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.view.ViewPositionBase

// jclass GameLayerUtil extends Object
GameLayerUtil__sinit: i64 = 0;
GameLayerUtil__clinit :: proc() -> i64 {
    if GameLayerUtil__sinit != 0 { return 0; }
    GameLayerUtil__sinit = 1;
    Object__clinit();
    return 0;
}
GameLayerUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GameLayerUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameLayerUtil__initFields(this);
    return 0;
}
GameLayerUtil__new_0 :: proc() -> i64 {
    GameLayerUtil__clinit();
    this := jnew(jcid_GameLayerUtil, jsize_GameLayerUtil);
    GameLayerUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameLayerUtil__s_isOnScreen_1 :: proc(p_layer: i64) -> i64 {
    GameLayerUtil__clinit();
    l_layer: i64 = p_layer;
        l_displayInfo: i64 = DisplayInfoSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_viewPosition: i64 = jm_getViewPosition_0(l_layer);
        if jexc != 0 { return 0; }
        { return GameLayerUtil__s_isInside_8(jm_getX_0(l_viewPosition), jm_getY_0(l_viewPosition), jm_getX2_0(l_viewPosition), jm_getY2_0(l_viewPosition), 0, 0, jm_getLastWidth_0(l_displayInfo), jm_getLastHeight_0(l_displayInfo)); }
    return 0;
}
GameLayerUtil__s_isInside_8 :: proc(p_rectX1: i64, p_rectY1: i64, p_rectX2: i64, p_rectY2: i64, p_rect2X1: i64, p_rect2Y1: i64, p_rect2X2: i64, p_rect2Y2: i64) -> i64 {
    GameLayerUtil__clinit();
    l_rectX1: i64 = p_rectX1;
    l_rectY1: i64 = p_rectY1;
    l_rectX2: i64 = p_rectX2;
    l_rectY2: i64 = p_rectY2;
    l_rect2X1: i64 = p_rect2X1;
    l_rect2Y1: i64 = p_rect2Y1;
    l_rect2X2: i64 = p_rect2X2;
    l_rect2Y2: i64 = p_rect2Y2;
        if jt(jb(jt(jb(jt(jb(jt(jb(l_rectX1 > l_rect2X1)) && jt(jb(l_rectX2 < l_rect2X2)))) && jt(jb(l_rectY1 > l_rect2Y1)))) && jt(jb(l_rectY2 < l_rect2Y2)))) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}

