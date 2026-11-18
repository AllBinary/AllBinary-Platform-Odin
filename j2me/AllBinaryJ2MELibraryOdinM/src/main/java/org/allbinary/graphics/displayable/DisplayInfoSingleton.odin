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
// jpackage org.allbinary.graphics.displayable
// jimport javax.microedition.lcdui.Displayable
// jimport org.allbinary.AndroidUtil
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.graphics.displayable.event.DisplayChangeEvent
// jimport org.allbinary.graphics.displayable.event.DisplayChangeEventHandler
// jimport org.allbinary.graphics.displayable.event.LastDisplayChangeEventHandler
// jimport org.allbinary.graphics.opengles.OpenGLFeatureFactory
// jimport org.allbinary.graphics.threed.SWTJOGLProcessor
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.system.os.GenericOperatingSystem
// jimport org.allbinary.logic.system.os.OperatingSystemFactory
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass DisplayInfoSingleton extends Object
// jfield DisplayInfoSingleton logUtil commonLabels commonSeps commonStrings ORIENTATION ADJUSTING_FOR_SCALING_IN_PORTRAIT ADJUSTING_FOR_SCALING_IN_LANDSCAPE last lastHalf full top left xOffset yOffset scaleLargestTo WIDTH HEIGHT CUSTOM_WIDTH CUSTOM_HEIGHT scalableListener displayRatio ratio SET_LAST_SIZE_METHOD_NAME FULL_WIDTH FULL_HEIGHT LAST_WIDTH LAST_HEIGHT PORTRAIT LANDSCAPE displayChangeEvent FIRE_METHOD_NAME REASON UPDATE_FROM_ORIENTATION_CHANGE list DISPLAY_INFO FULL LAST LAST_HALF
DisplayInfoSingleton__sinit: i64 = 0;
DisplayInfoSingleton__sv_SINGLETON: i64 = 0;
DisplayInfoSingleton__sget_SINGLETON :: proc() -> i64 { DisplayInfoSingleton__clinit(); return DisplayInfoSingleton__sv_SINGLETON; }
DisplayInfoSingleton__sset_SINGLETON :: proc(v: i64) -> i64 { DisplayInfoSingleton__clinit(); DisplayInfoSingleton__sv_SINGLETON = v; return v; }
DisplayInfoSingleton__clinit :: proc() -> i64 {
    if DisplayInfoSingleton__sinit != 0 { return 0; }
    DisplayInfoSingleton__sinit = 1;
    Object__clinit();
    DisplayInfoSingleton__sv_SINGLETON = DisplayInfoSingleton__new_0();
    return 0;
}
DisplayInfoSingleton__initFields :: proc(this: i64) -> i64 {
    DisplayInfoSingleton__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_commonLabels(this, CommonLabels__s_getInstance_0());
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_commonSeps(this, CommonSeps__s_getInstance_0());
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_ORIENTATION(this, jr_str("ORIENTATION"));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_ADJUSTING_FOR_SCALING_IN_PORTRAIT(this, jr_str("Adjusting for Scaling in portrait display ratio: "));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_ADJUSTING_FOR_SCALING_IN_LANDSCAPE(this, jr_str("Adjusting for Scaling in landscape display ratio: "));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_last(this, jr_newArray(4));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_lastHalf(this, jr_newArray(4));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_full(this, jr_newArray(4));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_WIDTH(this, 0);
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_HEIGHT(this, 1);
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_CUSTOM_WIDTH(this, 2);
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_CUSTOM_HEIGHT(this, 3);
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_scalableListener(this, BaseScalable__new_0());
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_ratio(this, jd(1.0));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_SET_LAST_SIZE_METHOD_NAME(this, jr_str("setLastSize"));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_FULL_WIDTH(this, jr_str(" FullWidth: "));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_FULL_HEIGHT(this, jr_str(" FullHeight: "));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_LAST_WIDTH(this, jr_str("LastWidth: "));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_LAST_HEIGHT(this, jr_str(" LastHeight: "));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_PORTRAIT(this, jr_str("Portrait"));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_LANDSCAPE(this, jr_str("Landscape"));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_displayChangeEvent(this, DisplayChangeEvent__new_1(this));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_FIRE_METHOD_NAME(this, jr_str("fire"));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_REASON(this, jr_str("reason: "));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_UPDATE_FROM_ORIENTATION_CHANGE(this, jr_str("Updating from Orientation Change "));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_DISPLAY_INFO(this, jr_str("Display Info: "));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_FULL(this, jr_str("full"));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_LAST(this, jr_str("last"));
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__uset_LAST_HALF(this, jr_str("lastHalf"));
    if jexc != 0 { return 0; }
    return 0;
}
DisplayInfoSingleton__s_getInstance_0 :: proc() -> i64 {
    DisplayInfoSingleton__clinit();
        { return DisplayInfoSingleton__sget_SINGLETON(); }
    return 0;
}
DisplayInfoSingleton__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    DisplayInfoSingleton__initFields(this);
        l_size: i64 = jr_alen(DisplayInfoSingleton__uget_last(this));
        if true {
            l_index: i64 = 0;
            jfirst_N69699 := true;
            for {
                if !jfirst_N69699 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69699 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jr_aset(DisplayInfoSingleton__uget_last(this), l_index, 0);
            if jexc != 0 { break; }
            jr_aset(DisplayInfoSingleton__uget_lastHalf(this), l_index, 0);
            if jexc != 0 { break; }
            jr_aset(DisplayInfoSingleton__uget_full(this), l_index, 0);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        if jt(AndroidUtil__s_isAndroid_0()) {
            DisplayInfoSingleton__uset_scaleLargestTo(this, jd(640.0));
        } else {
            DisplayInfoSingleton__uset_scaleLargestTo(this, jd(1080.0));
        }
    return 0;
}
DisplayInfoSingleton__new_0 :: proc() -> i64 {
    DisplayInfoSingleton__clinit();
    this := jnew(jcid_DisplayInfoSingleton, jsize_DisplayInfoSingleton);
    DisplayInfoSingleton__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DisplayInfoSingleton__m_getLastHalf_0 :: proc(this: i64) -> i64 {
        { return DisplayInfoSingleton__uget_lastHalf(this); }
    return 0;
}
DisplayInfoSingleton__m_getLast_0 :: proc(this: i64) -> i64 {
        { return DisplayInfoSingleton__uget_last(this); }
    return 0;
}
DisplayInfoSingleton__m_getFull_0 :: proc(this: i64) -> i64 {
        { return DisplayInfoSingleton__uget_full(this); }
    return 0;
}
DisplayInfoSingleton__m_getScaleLargestTo_0 :: proc(this: i64) -> i64 {
        { return DisplayInfoSingleton__uget_scaleLargestTo(this); }
    return 0;
}
DisplayInfoSingleton__m_setScaleLargestTo_1 :: proc(this: i64, p_scaleLargestTo: i64) -> i64 {
    l_scaleLargestTo: i64 = p_scaleLargestTo;
        DisplayInfoSingleton__uset_scaleLargestTo(this, jd2f(jl2d(l_scaleLargestTo)));
    return 0;
}
DisplayInfoSingleton__m_setLastSize_3 :: proc(this: i64, p_aLastWidth: i64, p_aLastHeight: i64, p_reason: i64) -> i64 {
    l_aLastWidth: i64 = p_aLastWidth;
    l_aLastHeight: i64 = p_aLastHeight;
    l_reason: i64 = p_reason;
        if jt(jb(jt(jb(jr_aget(DisplayInfoSingleton__uget_full(this), DisplayInfoSingleton__uget_WIDTH(this)) != l_aLastWidth)) || jt(jb(jr_aget(DisplayInfoSingleton__uget_full(this), DisplayInfoSingleton__uget_HEIGHT(this)) != l_aLastHeight)))) {
            jm_setLastSizeForce_3(this, l_aLastWidth, l_aLastHeight, l_reason);
            if jexc != 0 { return 0; }
        }
    return 0;
}
DisplayInfoSingleton__m_setLastSizeForce_3 :: proc(this: i64, p_aLastWidth: i64, p_aLastHeight: i64, p_reason: i64) -> i64 {
    l_aLastWidth: i64 = p_aLastWidth;
    l_aLastHeight: i64 = p_aLastHeight;
    l_reason: i64 = p_reason;
        l_stringMaker: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_putF_3(DisplayInfoSingleton__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(l_stringMaker, jgetf_START_LABEL(CommonLabels__s_getInstance_0())), l_reason)), this, DisplayInfoSingleton__uget_SET_LAST_SIZE_METHOD_NAME(this));
        if jexc != 0 { return 0; }
        l_aFullWidth: i64 = l_aLastWidth;
        l_aFullHeight: i64 = l_aLastHeight;
        jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
        if jexc != 0 { return 0; }
        jm_putF_3(DisplayInfoSingleton__uget_logUtil(this), jm_toString_0(jm_append_1(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(l_stringMaker, DisplayInfoSingleton__uget_FULL_WIDTH(this)), l_aFullWidth), DisplayInfoSingleton__uget_FULL_HEIGHT(this)), l_aFullHeight), jm_toString_0(this))), this, DisplayInfoSingleton__uget_SET_LAST_SIZE_METHOD_NAME(this));
        if jexc != 0 { return 0; }
        l_operatingSystemInterface: i64 = jm_getOperatingSystemInstance_0(OperatingSystemFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        if jt(jm_isOverScan_0(l_operatingSystemInterface)) {
            l_aLastWidth = jidiv(ji(l_aLastWidth * jm_getOverScanXPercent_0(l_operatingSystemInterface)), 100);
            if jexc != 0 { return 0; }
            l_aLastHeight = jidiv(ji(l_aLastHeight * jm_getOverScanYPercent_0(l_operatingSystemInterface)), 100);
            if jexc != 0 { return 0; }
        }
        if jt(jm_isScalable_0(l_operatingSystemInterface)) {
            if jt(jm_isPortraitWH_2(this, l_aLastWidth, l_aLastHeight)) {
                if jt(jb(jf(jd2f(jl2d(l_aLastHeight))) > jf(DisplayInfoSingleton__uget_scaleLargestTo(this)))) {
                    DisplayInfoSingleton__uset_displayRatio(this, jd2f(jd(jf(DisplayInfoSingleton__uget_scaleLargestTo(this)) / jf(jd2f(jl2d(l_aLastHeight))))));
                    DisplayInfoSingleton__uset_ratio(this, jd2f(jd(jf(jd2f(jl2d(l_aLastHeight))) / jf(DisplayInfoSingleton__uget_scaleLargestTo(this)))));
                    jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                    if jexc != 0 { return 0; }
                    jm_putF_3(DisplayInfoSingleton__uget_logUtil(this), jm_toString_0(jm_appendfloat_1(jm_append_1(l_stringMaker, DisplayInfoSingleton__uget_ADJUSTING_FOR_SCALING_IN_PORTRAIT(this)), DisplayInfoSingleton__uget_displayRatio(this))), this, DisplayInfoSingleton__uget_SET_LAST_SIZE_METHOD_NAME(this));
                    if jexc != 0 { return 0; }
                    l_aLastWidth = jr_d2i((jd2f(jd(jf(jd2f(jl2d(l_aLastWidth))) * jf(DisplayInfoSingleton__uget_displayRatio(this))))));
                    l_aLastHeight = jr_d2i((jd2f(jd(jf(jd2f(jl2d(l_aLastHeight))) * jf(DisplayInfoSingleton__uget_displayRatio(this))))));
                    jm_scale_1(DisplayInfoSingleton__uget_scalableListener(this), DisplayInfoSingleton__uget_ratio(this));
                    if jexc != 0 { return 0; }
                } else {
                    DisplayInfoSingleton__uset_ratio(this, jd(1.0));
                    jm_scale_1(DisplayInfoSingleton__uget_scalableListener(this), DisplayInfoSingleton__uget_ratio(this));
                    if jexc != 0 { return 0; }
                }
            } else {
                if jt(jb(jf(jd2f(jl2d(l_aLastWidth))) > jf(DisplayInfoSingleton__uget_scaleLargestTo(this)))) {
                    DisplayInfoSingleton__uset_displayRatio(this, jd2f(jd(jf(DisplayInfoSingleton__uget_scaleLargestTo(this)) / jf(jd2f(jl2d(l_aLastWidth))))));
                    DisplayInfoSingleton__uset_ratio(this, jd2f(jd(jf(jd2f(jl2d(l_aLastWidth))) / jf(DisplayInfoSingleton__uget_scaleLargestTo(this)))));
                    jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                    if jexc != 0 { return 0; }
                    jm_putF_3(DisplayInfoSingleton__uget_logUtil(this), jm_toString_0(jm_appendfloat_1(jm_append_1(l_stringMaker, DisplayInfoSingleton__uget_ADJUSTING_FOR_SCALING_IN_LANDSCAPE(this)), DisplayInfoSingleton__uget_displayRatio(this))), this, DisplayInfoSingleton__uget_SET_LAST_SIZE_METHOD_NAME(this));
                    if jexc != 0 { return 0; }
                    l_aLastWidth = jr_d2i((jd2f(jd(jf(jd2f(jl2d(l_aLastWidth))) * jf(DisplayInfoSingleton__uget_displayRatio(this))))));
                    l_aLastHeight = jr_d2i((jd2f(jd(jf(jd2f(jl2d(l_aLastHeight))) * jf(DisplayInfoSingleton__uget_displayRatio(this))))));
                    jm_scale_1(DisplayInfoSingleton__uget_scalableListener(this), DisplayInfoSingleton__uget_ratio(this));
                    if jexc != 0 { return 0; }
                } else {
                    DisplayInfoSingleton__uset_ratio(this, jd(1.0));
                    jm_scale_1(DisplayInfoSingleton__uget_scalableListener(this), DisplayInfoSingleton__uget_ratio(this));
                    if jexc != 0 { return 0; }
                }
            }
        }
        jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
        if jexc != 0 { return 0; }
        jm_putF_3(DisplayInfoSingleton__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(l_stringMaker, DisplayInfoSingleton__uget_LAST_WIDTH(this)), l_aLastWidth), DisplayInfoSingleton__uget_LAST_HEIGHT(this)), l_aLastHeight)), this, DisplayInfoSingleton__uget_SET_LAST_SIZE_METHOD_NAME(this));
        if jexc != 0 { return 0; }
        DisplayInfoSingleton__uset_xOffset(this, ji(l_aFullWidth - l_aLastWidth));
        DisplayInfoSingleton__uset_yOffset(this, ji(l_aFullHeight - l_aLastHeight));
        DisplayInfoSingleton__uset_left(this, jm_getLeft_1(DisplayInfoSingleton__uget_scalableListener(this), DisplayInfoSingleton__uget_xOffset(this)));
        if jexc != 0 { return 0; }
        DisplayInfoSingleton__uset_top(this, jm_getTop_1(DisplayInfoSingleton__uget_scalableListener(this), DisplayInfoSingleton__uget_yOffset(this)));
        if jexc != 0 { return 0; }
        jr_aset(DisplayInfoSingleton__uget_full(this), DisplayInfoSingleton__uget_WIDTH(this), l_aFullWidth);
        if jexc != 0 { return 0; }
        jr_aset(DisplayInfoSingleton__uget_full(this), DisplayInfoSingleton__uget_HEIGHT(this), l_aFullHeight);
        if jexc != 0 { return 0; }
        jr_aset(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_WIDTH(this), l_aLastWidth);
        if jexc != 0 { return 0; }
        jr_aset(DisplayInfoSingleton__uget_lastHalf(this), DisplayInfoSingleton__uget_WIDTH(this), (jishr(jr_aget(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_WIDTH(this)), 1)));
        if jexc != 0 { return 0; }
        jr_aset(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_HEIGHT(this), l_aLastHeight);
        if jexc != 0 { return 0; }
        jr_aset(DisplayInfoSingleton__uget_lastHalf(this), DisplayInfoSingleton__uget_HEIGHT(this), (jishr(jr_aget(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_HEIGHT(this)), 1)));
        if jexc != 0 { return 0; }
        jm_setCustom_3(SWTJOGLProcessor__s_getInstance_0(), l_aLastWidth, l_aLastHeight, DisplayInfoSingleton__uget_ratio(this));
        if jexc != 0 { return 0; }
        jm_add_1(this, DisplayInfoSingleton__uget_SET_LAST_SIZE_METHOD_NAME(this));
        if jexc != 0 { return 0; }
    return 0;
}
DisplayInfoSingleton__m_isPortraitWH_2 :: proc(this: i64, p_lastWidth: i64, p_lastHeight: i64) -> i64 {
    l_lastWidth: i64 = p_lastWidth;
    l_lastHeight: i64 = p_lastHeight;
        if jt(jb(l_lastHeight > l_lastWidth)) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}
DisplayInfoSingleton__m_isPortrait_0 :: proc(this: i64) -> i64 {
        { return jm_isPortraitWH_2(this, jr_aget(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_WIDTH(this)), jr_aget(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_HEIGHT(this))); }
    return 0;
}
DisplayInfoSingleton__m_add_1 :: proc(this: i64, p_reason: i64) -> i64 {
    l_reason: i64 = p_reason;
        l_stringMaker: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_putF_3(DisplayInfoSingleton__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(l_stringMaker, DisplayInfoSingleton__uget_REASON(this)), l_reason)), this, DisplayInfoSingleton__uget_FIRE_METHOD_NAME(this));
        if jexc != 0 { return 0; }
        jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
        if jexc != 0 { return 0; }
        jm_putF_3(DisplayInfoSingleton__uget_logUtil(this), jm_toStringAppend_1(this, l_stringMaker), this, DisplayInfoSingleton__uget_FIRE_METHOD_NAME(this));
        if jexc != 0 { return 0; }
        jm_add_1(DisplayInfoSingleton__uget_list(this), l_reason);
        if jexc != 0 { return 0; }
    return 0;
}
DisplayInfoSingleton__m_process_0 :: proc(this: i64) -> i64 {
        for {
            if jt(jb(jm_size_0(DisplayInfoSingleton__uget_list(this)) > 0)) {
                jm_processForced_0(this);
                if jexc != 0 { break; }
            }
            jm_clear_0(DisplayInfoSingleton__uget_list(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            PreLogUtil__s_putOE_4(jgetf_EXCEPTION(DisplayInfoSingleton__uget_commonStrings(this)), this, DisplayInfoSingleton__uget_FIRE_METHOD_NAME(this), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
DisplayInfoSingleton__m_processForced_0 :: proc(this: i64) -> i64 {
        for {
            l_swtJOGLProcessor: i64 = SWTJOGLProcessor__s_getInstance_0();
            if jexc != 0 { break; }
            jm_clear_0(l_swtJOGLProcessor);
            if jexc != 0 { break; }
            jm_fireEvent_1(DisplayChangeEventHandler__s_getInstance_0(), DisplayInfoSingleton__uget_displayChangeEvent(this));
            if jexc != 0 { break; }
            jm_fireEvent_1(LastDisplayChangeEventHandler__s_getInstance_0(), DisplayInfoSingleton__uget_displayChangeEvent(this));
            if jexc != 0 { break; }
            jm_onSurfaceChanged_0(l_swtJOGLProcessor);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            PreLogUtil__s_putOE_4(jgetf_EXCEPTION(DisplayInfoSingleton__uget_commonStrings(this)), this, DisplayInfoSingleton__uget_FIRE_METHOD_NAME(this), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
DisplayInfoSingleton__m_update_2 :: proc(this: i64, p_displayable: i64, p_reason: i64) -> i64 {
    l_displayable: i64 = p_displayable;
    l_reason: i64 = p_reason;
        l_aLastWidth: i64 = jm_getWidth_0(l_displayable);
        if jexc != 0 { return 0; }
        l_aLastHeight: i64 = jm_getHeight_0(l_displayable);
        if jexc != 0 { return 0; }
        l_aFullWidth: i64 = l_aLastWidth;
        l_aFullHeight: i64 = l_aLastHeight;
        l_stringMaker: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_putF_3(DisplayInfoSingleton__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(jm_append_1(jm_append_1(l_stringMaker, jgetf_START_LABEL(CommonLabels__s_getInstance_0())), l_reason), DisplayInfoSingleton__uget_LAST_WIDTH(this)), l_aLastWidth), DisplayInfoSingleton__uget_LAST_HEIGHT(this)), l_aLastHeight), jgetf_SPACE(DisplayInfoSingleton__uget_commonSeps(this))), jm_toString_0(this))), this, jgetf_UPDATE(DisplayInfoSingleton__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(l_aLastWidth > 0)) && jt(jb(l_aLastHeight > 0)))) {
            l_features: i64 = Features__s_getInstance_0();
            if jexc != 0 { return 0; }
            l_openGLFeatureFactory: i64 = OpenGLFeatureFactory__s_getInstance_0();
            if jexc != 0 { return 0; }
            if jt(jb(jt(jb(jt(jnot(jm_isDefault_1(l_features, jgetf_OPENGL(l_openGLFeatureFactory)))) || jt(jb(jr_aget(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_WIDTH(this)) != l_aLastWidth)))) || jt(jb(jr_aget(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_HEIGHT(this)) != l_aLastHeight)))) {
                jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                if jexc != 0 { return 0; }
                jm_putF_3(DisplayInfoSingleton__uget_logUtil(this), jm_toString_0(jm_append_1(l_stringMaker, DisplayInfoSingleton__uget_UPDATE_FROM_ORIENTATION_CHANGE(this))), this, jgetf_UPDATE(DisplayInfoSingleton__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
                l_operatingSystemInterface: i64 = jm_getOperatingSystemInstance_0(OperatingSystemFactory__s_getInstance_0());
                if jexc != 0 { return 0; }
                if jt(jm_isOverScan_0(l_operatingSystemInterface)) {
                    l_aLastWidth = jidiv(ji(l_aLastWidth * jm_getOverScanXPercent_0(l_operatingSystemInterface)), 100);
                    if jexc != 0 { return 0; }
                    l_aLastHeight = jidiv(ji(l_aLastHeight * jm_getOverScanYPercent_0(l_operatingSystemInterface)), 100);
                    if jexc != 0 { return 0; }
                }
                if jt(jm_isScalable_0(l_operatingSystemInterface)) {
                    if jt(jm_isPortraitWH_2(this, l_aLastWidth, l_aLastHeight)) {
                        if jt(jb(jf(jd2f(jl2d(l_aLastHeight))) > jf(DisplayInfoSingleton__uget_scaleLargestTo(this)))) {
                            DisplayInfoSingleton__uset_displayRatio(this, jd2f(jd(jf(DisplayInfoSingleton__uget_scaleLargestTo(this)) / jf(jd2f(jl2d(l_aLastHeight))))));
                            DisplayInfoSingleton__uset_ratio(this, jd2f(jd(jf(jd2f(jl2d(l_aLastHeight))) / jf(DisplayInfoSingleton__uget_scaleLargestTo(this)))));
                            jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                            if jexc != 0 { return 0; }
                            jm_putF_3(DisplayInfoSingleton__uget_logUtil(this), jm_toString_0(jm_appendfloat_1(jm_append_1(l_stringMaker, DisplayInfoSingleton__uget_ADJUSTING_FOR_SCALING_IN_PORTRAIT(this)), DisplayInfoSingleton__uget_displayRatio(this))), this, jgetf_UPDATE(DisplayInfoSingleton__uget_commonStrings(this)));
                            if jexc != 0 { return 0; }
                            l_aLastWidth = jr_d2i((jd2f(jd(jf(jd2f(jl2d(l_aLastWidth))) * jf(DisplayInfoSingleton__uget_displayRatio(this))))));
                            l_aLastHeight = jr_d2i((jd2f(jd(jf(jd2f(jl2d(l_aLastHeight))) * jf(DisplayInfoSingleton__uget_displayRatio(this))))));
                            jm_scale_1(DisplayInfoSingleton__uget_scalableListener(this), DisplayInfoSingleton__uget_ratio(this));
                            if jexc != 0 { return 0; }
                        } else {
                            DisplayInfoSingleton__uset_ratio(this, jd(1.0));
                            jm_scale_1(DisplayInfoSingleton__uget_scalableListener(this), DisplayInfoSingleton__uget_ratio(this));
                            if jexc != 0 { return 0; }
                        }
                    } else {
                        if jt(jb(jf(jd2f(jl2d(l_aLastWidth))) > jf(DisplayInfoSingleton__uget_scaleLargestTo(this)))) {
                            DisplayInfoSingleton__uset_displayRatio(this, jd2f(jd(jf(DisplayInfoSingleton__uget_scaleLargestTo(this)) / jf(jd2f(jl2d(l_aLastWidth))))));
                            DisplayInfoSingleton__uset_ratio(this, jd2f(jd(jf(jd2f(jl2d(l_aLastWidth))) / jf(DisplayInfoSingleton__uget_scaleLargestTo(this)))));
                            jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                            if jexc != 0 { return 0; }
                            jm_putF_3(DisplayInfoSingleton__uget_logUtil(this), jm_toString_0(jm_appendfloat_1(jm_append_1(l_stringMaker, DisplayInfoSingleton__uget_ADJUSTING_FOR_SCALING_IN_LANDSCAPE(this)), DisplayInfoSingleton__uget_displayRatio(this))), this, jgetf_UPDATE(DisplayInfoSingleton__uget_commonStrings(this)));
                            if jexc != 0 { return 0; }
                            l_aLastWidth = jr_d2i((jd2f(jd(jf(jd2f(jl2d(l_aLastWidth))) * jf(DisplayInfoSingleton__uget_displayRatio(this))))));
                            l_aLastHeight = jr_d2i((jd2f(jd(jf(jd2f(jl2d(l_aLastHeight))) * jf(DisplayInfoSingleton__uget_displayRatio(this))))));
                            jm_scale_1(DisplayInfoSingleton__uget_scalableListener(this), DisplayInfoSingleton__uget_ratio(this));
                            if jexc != 0 { return 0; }
                        } else {
                            DisplayInfoSingleton__uset_ratio(this, jd(1.0));
                            jm_scale_1(DisplayInfoSingleton__uget_scalableListener(this), DisplayInfoSingleton__uget_ratio(this));
                            if jexc != 0 { return 0; }
                        }
                    }
                }
                jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                if jexc != 0 { return 0; }
                jm_putF_3(DisplayInfoSingleton__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(jm_append_1(l_stringMaker, DisplayInfoSingleton__uget_UPDATE_FROM_ORIENTATION_CHANGE(this)), DisplayInfoSingleton__uget_LAST_WIDTH(this)), l_aLastWidth), DisplayInfoSingleton__uget_LAST_HEIGHT(this)), l_aLastHeight)), this, jgetf_UPDATE(DisplayInfoSingleton__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
                DisplayInfoSingleton__uset_xOffset(this, ji(l_aFullWidth - l_aLastWidth));
                DisplayInfoSingleton__uset_yOffset(this, ji(l_aFullHeight - l_aLastHeight));
                DisplayInfoSingleton__uset_left(this, jm_getLeft_1(DisplayInfoSingleton__uget_scalableListener(this), DisplayInfoSingleton__uget_xOffset(this)));
                if jexc != 0 { return 0; }
                DisplayInfoSingleton__uset_top(this, jm_getTop_1(DisplayInfoSingleton__uget_scalableListener(this), DisplayInfoSingleton__uget_yOffset(this)));
                if jexc != 0 { return 0; }
                jr_aset(DisplayInfoSingleton__uget_full(this), DisplayInfoSingleton__uget_WIDTH(this), l_aFullWidth);
                if jexc != 0 { return 0; }
                jr_aset(DisplayInfoSingleton__uget_full(this), DisplayInfoSingleton__uget_HEIGHT(this), l_aFullHeight);
                if jexc != 0 { return 0; }
                jr_aset(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_WIDTH(this), l_aLastWidth);
                if jexc != 0 { return 0; }
                jr_aset(DisplayInfoSingleton__uget_lastHalf(this), DisplayInfoSingleton__uget_WIDTH(this), (jishr(jr_aget(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_WIDTH(this)), 1)));
                if jexc != 0 { return 0; }
                jr_aset(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_HEIGHT(this), l_aLastHeight);
                if jexc != 0 { return 0; }
                jr_aset(DisplayInfoSingleton__uget_lastHalf(this), DisplayInfoSingleton__uget_HEIGHT(this), (jishr(jr_aget(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_HEIGHT(this)), 1)));
                if jexc != 0 { return 0; }
                jm_setCustom_3(SWTJOGLProcessor__s_getInstance_0(), l_aLastWidth, l_aLastHeight, DisplayInfoSingleton__uget_ratio(this));
                if jexc != 0 { return 0; }
                jm_add_1(this, jgetf_UPDATE(DisplayInfoSingleton__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
            }
        }
    return 0;
}
DisplayInfoSingleton__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        { return jm_toStringAppend_1(this, l_stringBuffer); }
    return 0;
}
DisplayInfoSingleton__m_toStringAppend_1 :: proc(this: i64, p_stringBuffer: i64) -> i64 {
    l_stringBuffer: i64 = p_stringBuffer;
        jm_append_1(l_stringBuffer, DisplayInfoSingleton__uget_DISPLAY_INFO(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, DisplayInfoSingleton__uget_FULL(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_WIDTH_LABEL(DisplayInfoSingleton__uget_commonLabels(this)));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jr_aget(DisplayInfoSingleton__uget_full(this), DisplayInfoSingleton__uget_WIDTH(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(DisplayInfoSingleton__uget_commonSeps(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, DisplayInfoSingleton__uget_FULL(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_HEIGHT_LABEL(DisplayInfoSingleton__uget_commonLabels(this)));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jr_aget(DisplayInfoSingleton__uget_full(this), DisplayInfoSingleton__uget_HEIGHT(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(DisplayInfoSingleton__uget_commonSeps(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, DisplayInfoSingleton__uget_LAST(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_WIDTH_LABEL(DisplayInfoSingleton__uget_commonLabels(this)));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jr_aget(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_WIDTH(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(DisplayInfoSingleton__uget_commonSeps(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, DisplayInfoSingleton__uget_LAST(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_HEIGHT_LABEL(DisplayInfoSingleton__uget_commonLabels(this)));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jr_aget(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_HEIGHT(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(DisplayInfoSingleton__uget_commonSeps(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, DisplayInfoSingleton__uget_LAST_HALF(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_WIDTH_LABEL(DisplayInfoSingleton__uget_commonLabels(this)));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jr_aget(DisplayInfoSingleton__uget_lastHalf(this), DisplayInfoSingleton__uget_WIDTH(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(DisplayInfoSingleton__uget_commonSeps(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, DisplayInfoSingleton__uget_LAST_HALF(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_HEIGHT_LABEL(DisplayInfoSingleton__uget_commonLabels(this)));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jr_aget(DisplayInfoSingleton__uget_lastHalf(this), DisplayInfoSingleton__uget_HEIGHT(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(DisplayInfoSingleton__uget_commonSeps(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_strOf((DisplayInfoSingleton__uget_PORTRAIT(this) if jt(jm_isPortrait_0(this)) else DisplayInfoSingleton__uget_LANDSCAPE(this))));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}
DisplayInfoSingleton__m_getTop_0 :: proc(this: i64) -> i64 {
        { return DisplayInfoSingleton__uget_top(this); }
    return 0;
}
DisplayInfoSingleton__m_getLeft_0 :: proc(this: i64) -> i64 {
        { return DisplayInfoSingleton__uget_left(this); }
    return 0;
}
DisplayInfoSingleton__m_getLastWidth_0 :: proc(this: i64) -> i64 {
        { return jr_aget(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_WIDTH(this)); }
    return 0;
}
DisplayInfoSingleton__m_getLastHeight_0 :: proc(this: i64) -> i64 {
        { return jr_aget(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_HEIGHT(this)); }
    return 0;
}
DisplayInfoSingleton__m_getLastHalfWidth_0 :: proc(this: i64) -> i64 {
        { return jr_aget(DisplayInfoSingleton__uget_lastHalf(this), DisplayInfoSingleton__uget_WIDTH(this)); }
    return 0;
}
DisplayInfoSingleton__m_getLastHalfHeight_0 :: proc(this: i64) -> i64 {
        { return jr_aget(DisplayInfoSingleton__uget_lastHalf(this), DisplayInfoSingleton__uget_HEIGHT(this)); }
    return 0;
}
DisplayInfoSingleton__m_getCustomLastWidth_0 :: proc(this: i64) -> i64 {
        { return jr_aget(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_CUSTOM_WIDTH(this)); }
    return 0;
}
DisplayInfoSingleton__m_getCustomLastHeight_0 :: proc(this: i64) -> i64 {
        { return jr_aget(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_CUSTOM_HEIGHT(this)); }
    return 0;
}
DisplayInfoSingleton__m_getRawLastWidth_0 :: proc(this: i64) -> i64 {
        { return jr_aget(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_WIDTH(this)); }
    return 0;
}
DisplayInfoSingleton__m_getRawLastHeight_0 :: proc(this: i64) -> i64 {
        { return jr_aget(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_HEIGHT(this)); }
    return 0;
}
DisplayInfoSingleton__m_setCustom_2 :: proc(this: i64, p_width: i64, p_height: i64) -> i64 {
    l_width: i64 = p_width;
    l_height: i64 = p_height;
        jr_aset(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_CUSTOM_WIDTH(this), l_width);
        if jexc != 0 { return 0; }
        jr_aset(DisplayInfoSingleton__uget_lastHalf(this), DisplayInfoSingleton__uget_CUSTOM_WIDTH(this), (jishr(jr_aget(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_CUSTOM_WIDTH(this)), 1)));
        if jexc != 0 { return 0; }
        jr_aset(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_CUSTOM_HEIGHT(this), l_height);
        if jexc != 0 { return 0; }
        jr_aset(DisplayInfoSingleton__uget_lastHalf(this), DisplayInfoSingleton__uget_CUSTOM_HEIGHT(this), (jishr(jr_aget(DisplayInfoSingleton__uget_last(this), DisplayInfoSingleton__uget_CUSTOM_HEIGHT(this)), 1)));
        if jexc != 0 { return 0; }
    return 0;
}
DisplayInfoSingleton__m_setScalableListener_1 :: proc(this: i64, p_scalableListener: i64) -> i64 {
    l_scalableListener: i64 = p_scalableListener;
        DisplayInfoSingleton__uset_scalableListener(this, l_scalableListener);
    return 0;
}
DisplayInfoSingleton__m_getScalableListener_0 :: proc(this: i64) -> i64 {
        { return DisplayInfoSingleton__uget_scalableListener(this); }
    return 0;
}
DisplayInfoSingleton__m_getRatio_0 :: proc(this: i64) -> i64 {
        { return DisplayInfoSingleton__uget_ratio(this); }
    return 0;
}
DisplayInfoSingleton__m_getDisplayRatio_0 :: proc(this: i64) -> i64 {
        { return DisplayInfoSingleton__uget_displayRatio(this); }
    return 0;
}
DisplayInfoSingleton__m_setOffset_2 :: proc(this: i64, p_left: i64, p_top: i64) -> i64 {
    l_left: i64 = p_left;
    l_top: i64 = p_top;
        DisplayInfoSingleton__uset_left(this, l_left);
    return 0;
}
DisplayInfoSingleton__m_getxOffset_0 :: proc(this: i64) -> i64 {
        { return DisplayInfoSingleton__uget_xOffset(this); }
    return 0;
}
DisplayInfoSingleton__m_getyOffset_0 :: proc(this: i64) -> i64 {
        { return DisplayInfoSingleton__uget_yOffset(this); }
    return 0;
}

