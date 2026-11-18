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
// jpackage org.allbinary.input.motion.button
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonStrings

// jclass TouchScreenFactory extends Object
// jfield TouchScreenFactory logUtil touch multiTouch multiTouchDistinct touchScreenType
TouchScreenFactory__sinit: i64 = 0;
TouchScreenFactory__sv_SINGLETON: i64 = 0;
TouchScreenFactory__sget_SINGLETON :: proc() -> i64 { TouchScreenFactory__clinit(); return TouchScreenFactory__sv_SINGLETON; }
TouchScreenFactory__sset_SINGLETON :: proc(v: i64) -> i64 { TouchScreenFactory__clinit(); TouchScreenFactory__sv_SINGLETON = v; return v; }
TouchScreenFactory__clinit :: proc() -> i64 {
    if TouchScreenFactory__sinit != 0 { return 0; }
    TouchScreenFactory__sinit = 1;
    Object__clinit();
    TouchScreenFactory__sv_SINGLETON = TouchScreenFactory__new_0();
    return 0;
}
TouchScreenFactory__initFields :: proc(this: i64) -> i64 {
    TouchScreenFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    TouchScreenFactory__uset_touchScreenType(this, jgetf_NOTOUCH(TouchScreenTypesFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
TouchScreenFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    TouchScreenFactory__initFields(this);
        for {
            jm_setTouch_1(this, 1);
            if jexc != 0 { break; }
            jm_setMultiTouch_1(this, 0);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(TouchScreenFactory__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), TouchScreenFactory__sget_SINGLETON(), jgetf_GET_INSTANCE(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
TouchScreenFactory__new_0 :: proc() -> i64 {
    TouchScreenFactory__clinit();
    this := jnew(jcid_TouchScreenFactory, jsize_TouchScreenFactory);
    TouchScreenFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TouchScreenFactory__s_getInstance_0 :: proc() -> i64 {
    TouchScreenFactory__clinit();
        { return TouchScreenFactory__sget_SINGLETON(); }
    return 0;
}
TouchScreenFactory__m_setMultiTouch_1 :: proc(this: i64, p_multiTouch: i64) -> i64 {
    l_multiTouch: i64 = p_multiTouch;
        TouchScreenFactory__uset_multiTouch(this, l_multiTouch);
    return 0;
}
TouchScreenFactory__m_isMultiTouch_0 :: proc(this: i64) -> i64 {
        { return TouchScreenFactory__uget_multiTouch(this); }
    return 0;
}
TouchScreenFactory__m_setTouch_1 :: proc(this: i64, p_touch: i64) -> i64 {
    l_touch: i64 = p_touch;
        TouchScreenFactory__uset_touch(this, l_touch);
    return 0;
}
TouchScreenFactory__m_isTouch_0 :: proc(this: i64) -> i64 {
        { return TouchScreenFactory__uget_touch(this); }
    return 0;
}
TouchScreenFactory__m_setMultiTouchDistinct_1 :: proc(this: i64, p_multiTouchDistinct: i64) -> i64 {
    l_multiTouchDistinct: i64 = p_multiTouchDistinct;
        TouchScreenFactory__uset_multiTouchDistinct(this, l_multiTouchDistinct);
    return 0;
}
TouchScreenFactory__m_isMultiTouchDistinct_0 :: proc(this: i64) -> i64 {
        { return TouchScreenFactory__uget_multiTouchDistinct(this); }
    return 0;
}
TouchScreenFactory__m_setTouchScreenType_1 :: proc(this: i64, p_touchScreenType: i64) -> i64 {
    l_touchScreenType: i64 = p_touchScreenType;
        TouchScreenFactory__uset_touchScreenType(this, l_touchScreenType);
    return 0;
}
TouchScreenFactory__m_getTouchScreenType_0 :: proc(this: i64) -> i64 {
        { return TouchScreenFactory__uget_touchScreenType(this); }
    return 0;
}
TouchScreenFactory__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("TouchScreen: "));
        if jexc != 0 { return 0; }
        jm_appendboolean_1(l_stringBuffer, jm_isTouch_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" MultiTouch: "));
        if jexc != 0 { return 0; }
        jm_appendboolean_1(l_stringBuffer, jm_isMultiTouch_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Distinct MultiTouch: "));
        if jexc != 0 { return 0; }
        jm_appendboolean_1(l_stringBuffer, jm_isMultiTouchDistinct_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" TouchScreenType: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(StringUtil__s_getInstance_0(), jm_getTouchScreenType_0(this)));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

