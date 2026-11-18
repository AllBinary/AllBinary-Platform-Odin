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
// jpackage org.allbinary.graphics.form
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.FeaturedAnimationInterfaceFactoryInterfaceFactory
// jimport org.allbinary.logic.system.security.licensing.LockedResources
// jimport org.allbinary.logic.system.security.licensing.LockedUtil

// jclass LockablePaintable extends ItemPaintable
// jfield LockablePaintable animation lockedIndex
LockablePaintable__sinit: i64 = 0;
LockablePaintable__clinit :: proc() -> i64 {
    if LockablePaintable__sinit != 0 { return 0; }
    LockablePaintable__sinit = 1;
    ItemPaintable__clinit();
    return 0;
}
LockablePaintable__initFields :: proc(this: i64) -> i64 {
    LockablePaintable__uset_animation(this, jm_getInstance_1(jm_get_1(FeaturedAnimationInterfaceFactoryInterfaceFactory__s_getInstance_0(), jgetf_LOCKED_DEMO_GAME_FEATURE_RESOURCE(LockedResources__s_getInstance_0())), 0));
    if jexc != 0 { return 0; }
    return 0;
}
LockablePaintable__init_1 :: proc(this: i64, p_lockedIndex: i64) -> i64 {
    l_lockedIndex: i64 = p_lockedIndex;
    ItemPaintable__init_0(this);
    if jexc != 0 { return 0; }
    LockablePaintable__initFields(this);
        LockablePaintable__uset_lockedIndex(this, l_lockedIndex);
    return 0;
}
LockablePaintable__new_1 :: proc(p_lockedIndex: i64) -> i64 {
    LockablePaintable__clinit();
    this := jnew(jcid_LockablePaintable, jsize_LockablePaintable);
    LockablePaintable__init_1(this, p_lockedIndex);
    if jexc != 0 { return 0; }
    return this;
}
LockablePaintable__m_paint_4 :: proc(this: i64, p_graphics: i64, p_currentIndex: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_currentIndex: i64 = p_currentIndex;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        if jt(jb(jt(jm_isLocked_0(LockedUtil__s_getInstance_0())) && jt(jb(l_currentIndex >= jm_getLockedIndex_0(this))))) {
            jm_paintXY_3(jm_getAnimation_0(this), l_graphics, l_x, l_y);
            if jexc != 0 { return 0; }
        }
    return 0;
}
LockablePaintable__m_getLockedIndex_0 :: proc(this: i64) -> i64 {
        { return LockablePaintable__uget_lockedIndex(this); }
    return 0;
}
LockablePaintable__m_getAnimation_0 :: proc(this: i64) -> i64 {
        { return LockablePaintable__uget_animation(this); }
    return 0;
}

