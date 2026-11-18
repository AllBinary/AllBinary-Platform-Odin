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
// jpackage org.allbinary.animation.special
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.animation.AnimationBehavior
// jimport org.allbinary.animation.IndexedAnimation
// jimport org.allbinary.animation.IndexedAnimationBehavior
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.logic.ABSystemWrapper
// jimport org.allbinary.logic.math.PrimitiveIntUtil

// jclass TitleAnimation extends SpecialAnimation
// jfield TitleAnimation systemWrapper deltaX deltaY deltaZ basicColorArray dxArray dyArray widthP animationInterfaceArray sizeP y lastFrameStartTime displayInfoSingleton CLEAR_COLOR
TitleAnimation__sinit: i64 = 0;
TitleAnimation__clinit :: proc() -> i64 {
    if TitleAnimation__sinit != 0 { return 0; }
    TitleAnimation__sinit = 1;
    SpecialAnimation__clinit();
    return 0;
}
TitleAnimation__initFields :: proc(this: i64) -> i64 {
    TitleAnimation__uset_systemWrapper(this, ABSystemWrapper__s_getInstance_0());
    if jexc != 0 { return 0; }
    TitleAnimation__uset_displayInfoSingleton(this, DisplayInfoSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    TitleAnimation__uset_CLEAR_COLOR(this, jgetf_CLEAR_COLOR(BasicColorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
TitleAnimation__s_createAnimation_6 :: proc(p_animationInterfaceArray: i64, p_basicColorArray: i64, p_dxArray: i64, p_dyArray: i64, p_y: i64, p_width: i64) -> i64 {
    TitleAnimation__clinit();
    l_animationInterfaceArray: i64 = p_animationInterfaceArray;
    l_basicColorArray: i64 = p_basicColorArray;
    l_dxArray: i64 = p_dxArray;
    l_dyArray: i64 = p_dyArray;
    l_y: i64 = p_y;
    l_width: i64 = p_width;
        { return TitleAnimation__new_7(l_animationInterfaceArray, l_basicColorArray, l_dxArray, l_dyArray, l_y, l_width, IndexedAnimationBehavior__new_2(1, 250)); }
    return 0;
}
TitleAnimation__init_7 :: proc(this: i64, p_animationInterfaceArray: i64, p_basicColorArray: i64, p_dxArray: i64, p_dyArray: i64, p_y: i64, p_width: i64, p_animationBehavior: i64) -> i64 {
    l_animationInterfaceArray: i64 = p_animationInterfaceArray;
    l_basicColorArray: i64 = p_basicColorArray;
    l_dxArray: i64 = p_dxArray;
    l_dyArray: i64 = p_dyArray;
    l_y: i64 = p_y;
    l_width: i64 = p_width;
    l_animationBehavior: i64 = p_animationBehavior;
        SpecialAnimation__init_1(this, l_animationBehavior);
        if jexc != 0 { return 0; }
        TitleAnimation__initFields(this);
        TitleAnimation__uset_lastFrameStartTime(this, jm_currentTimeMillis_0(TitleAnimation__uget_systemWrapper(this)));
        if jexc != 0 { return 0; }
        TitleAnimation__uset_animationInterfaceArray(this, l_animationInterfaceArray);
        TitleAnimation__uset_sizeP(this, jr_alen(TitleAnimation__uget_animationInterfaceArray(this)));
        TitleAnimation__uset_basicColorArray(this, l_basicColorArray);
        TitleAnimation__uset_dxArray(this, l_dxArray);
        TitleAnimation__uset_dyArray(this, l_dyArray);
        TitleAnimation__uset_y(this, l_y);
        TitleAnimation__uset_widthP(this, l_width);
        jm_reset_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
TitleAnimation__new_7 :: proc(p_animationInterfaceArray: i64, p_basicColorArray: i64, p_dxArray: i64, p_dyArray: i64, p_y: i64, p_width: i64, p_animationBehavior: i64) -> i64 {
    TitleAnimation__clinit();
    this := jnew(jcid_TitleAnimation, jsize_TitleAnimation);
    TitleAnimation__init_7(this, p_animationInterfaceArray, p_basicColorArray, p_dxArray, p_dyArray, p_y, p_width, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
TitleAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
        l_currentTime: i64 = jm_currentTimeMillis_0(TitleAnimation__uget_systemWrapper(this));
        if jexc != 0 { return 0; }
        l_totalTimeElapsed: i64 = jlsub(l_currentTime, TitleAnimation__uget_lastFrameStartTime(this));
        l_indexedAnimationBehavior: i64 = jm_getAnimationBehavior_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(l_totalTimeElapsed > jgetf_frameDelayTime(l_indexedAnimationBehavior))) {
            jm_previousFrame_0(this);
            if jexc != 0 { return 0; }
            TitleAnimation__uset_lastFrameStartTime(this, l_currentTime);
        }
        if jt(jb(jm_getFrame_0(jr_aget(TitleAnimation__uget_animationInterfaceArray(this), 0)) == 0)) {
            jsetf_loopIndex(l_indexedAnimationBehavior, ji(jgetf_loopIndex(l_indexedAnimationBehavior) + 1));
        }
    return 0;
}
TitleAnimation__m_isComplete_0 :: proc(this: i64) -> i64 {
        l_indexedAnimationBehavior: i64 = jm_getAnimationBehavior_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jt(jb(jgetf_loopTotal(l_indexedAnimationBehavior) == (-1))) || jt(jb(jgetf_loopIndex(l_indexedAnimationBehavior) < jgetf_loopTotal(l_indexedAnimationBehavior))))) || jt(jb(jm_getFrame_0(this) != 0)))) {
            { return 0; }
        } else {
            { return 1; }
        }
    return 0;
}
TitleAnimation__m_setSequence_1 :: proc(this: i64, p_sequence: i64) -> i64 {
    l_sequence: i64 = p_sequence;
    return 0;
}
TitleAnimation__m_getSequence_0 :: proc(this: i64) -> i64 {
        { return PrimitiveIntUtil__s_getArrayInstance_0(); }
    return 0;
}
TitleAnimation__m_getSize_0 :: proc(this: i64) -> i64 {
        { return jm_getSize_0(jr_aget(TitleAnimation__uget_animationInterfaceArray(this), 0)); }
    return 0;
}
TitleAnimation__m_getFrame_0 :: proc(this: i64) -> i64 {
        { return jm_getFrame_0(jr_aget(TitleAnimation__uget_animationInterfaceArray(this), 0)); }
    return 0;
}
TitleAnimation__m_setFrame_1 :: proc(this: i64, p_frame: i64) -> i64 {
    l_frame: i64 = p_frame;
        if true {
            l_index: i64 = 0;
            jfirst_N70179 := true;
            for {
                if !jfirst_N70179 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N70179 = false;
                if !jt(jb(l_index < TitleAnimation__uget_sizeP(this))) { break; }
            jm_setFrame_1(jr_aget(TitleAnimation__uget_animationInterfaceArray(this), l_index), l_frame);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
TitleAnimation__m_setLastFrame_0 :: proc(this: i64) -> i64 {
        jm_setFrame_1(this, ji(jm_getSize_0(this) - 1));
        if jexc != 0 { return 0; }
    return 0;
}
TitleAnimation__m_reset_0 :: proc(this: i64) -> i64 {
        jm_setLastFrame_0(this);
        if jexc != 0 { return 0; }
        l_indexedAnimationBehavior: i64 = (jm_getAnimationBehavior_0(this));
        if jexc != 0 { return 0; }
        jm_reset_0(l_indexedAnimationBehavior);
        if jexc != 0 { return 0; }
    return 0;
}
TitleAnimation__m_previousFrame_0 :: proc(this: i64) -> i64 {
        if true {
            l_index: i64 = 0;
            jfirst_N70571 := true;
            for {
                if !jfirst_N70571 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N70571 = false;
                if !jt(jb(l_index < TitleAnimation__uget_sizeP(this))) { break; }
            jm_previousFrame_0(jr_aget(TitleAnimation__uget_animationInterfaceArray(this), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
TitleAnimation__m_paintFrameXY_4 :: proc(this: i64, p_graphics: i64, p_frame: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_frame: i64 = p_frame;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_setFrame_1(this, l_frame);
        if jexc != 0 { return 0; }
        jm_paintXY_3(this, l_graphics, l_x, l_y);
        if jexc != 0 { return 0; }
    return 0;
}
TitleAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_ax: i64, p_ay: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_ax: i64 = p_ax;
    l_ay: i64 = p_ay;
        l_x: i64 = 0;
        if jt(jb(TitleAnimation__uget_widthP(this) != Integer__sget_MIN_VALUE())) {
            l_x = (jidiv((ji(jm_getLastWidth_0(TitleAnimation__uget_displayInfoSingleton(this)) - TitleAnimation__uget_widthP(this))), 2));
            if jexc != 0 { return 0; }
        }
        l_deltaX: i64 = 0;
        l_deltaY: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N71154 := true;
            for {
                if !jfirst_N71154 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N71154 = false;
                if !jt(jb(l_index < TitleAnimation__uget_sizeP(this))) { break; }
            l_deltaX = ji(jr_aget(TitleAnimation__uget_dxArray(this), l_index) + l_x);
            if jexc != 0 { break; }
            l_deltaY = ji(jr_aget(TitleAnimation__uget_dyArray(this), l_index) + TitleAnimation__uget_y(this));
            if jexc != 0 { break; }
            if jt(jb(jr_aget(TitleAnimation__uget_basicColorArray(this), l_index) != TitleAnimation__uget_CLEAR_COLOR(this))) {
                jm_setBasicColorP_2(TitleAnimation__uget_basicSetColorUtil(this), l_graphics, jr_aget(TitleAnimation__uget_basicColorArray(this), l_index));
                if jexc != 0 { break; }
            }
            jm_paintXY_3(jr_aget(TitleAnimation__uget_animationInterfaceArray(this), l_index), l_graphics, l_deltaX, l_deltaY);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

