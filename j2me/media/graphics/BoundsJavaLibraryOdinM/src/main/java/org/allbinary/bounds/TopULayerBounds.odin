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
// jpackage org.allbinary.bounds
// jimport org.allbinary.graphics.Rectangle

// jclass TopULayerBounds extends LayerBounds
TopULayerBounds__sinit: i64 = 0;
TopULayerBounds__clinit :: proc() -> i64 {
    if TopULayerBounds__sinit != 0 { return 0; }
    TopULayerBounds__sinit = 1;
    LayerBounds__clinit();
    return 0;
}
TopULayerBounds__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TopULayerBounds__init_1 :: proc(this: i64, p_rectangle: i64) -> i64 {
    l_rectangle: i64 = p_rectangle;
        LayerBounds__init_1(this, l_rectangle);
        if jexc != 0 { return 0; }
        TopULayerBounds__initFields(this);
    return 0;
}
TopULayerBounds__new_1 :: proc(p_rectangle: i64) -> i64 {
    TopULayerBounds__clinit();
    this := jnew(jcid_TopULayerBounds, jsize_TopULayerBounds);
    TopULayerBounds__init_1(this, p_rectangle);
    if jexc != 0 { return 0; }
    return this;
}
TopULayerBounds__m_visit_1 :: proc(this: i64, p_boundsVisitorInterface: i64) -> i64 {
    l_boundsVisitorInterface: i64 = p_boundsVisitorInterface;
        if jt(jb(jm_getX_0(l_boundsVisitorInterface) > jm_getMaxX_0(TopULayerBounds__uget_rectangle(this)))) {
            jm_maxX_0(l_boundsVisitorInterface);
            if jexc != 0 { return 0; }
        }
        if jt(jb(jm_getX_0(l_boundsVisitorInterface) < jm_getX_0(jm_getPoint_0(TopULayerBounds__uget_rectangle(this))))) {
            jm_minX_0(l_boundsVisitorInterface);
            if jexc != 0 { return 0; }
        }
        if jt(jb(jm_getY_0(l_boundsVisitorInterface) < jm_getY_0(jm_getPoint_0(TopULayerBounds__uget_rectangle(this))))) {
            jm_minY_0(l_boundsVisitorInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}

