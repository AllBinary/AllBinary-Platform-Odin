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
// jpackage org.allbinary.math
// jimport jsinterop.annotations.JsType
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonPhoneStrings
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.string.CommonStrings
// jimport jsinterop.annotations.JsMethod
// jimport jsinterop.annotations.JsConstructor
// jimport jsinterop.annotations.JsProperty

// jclass AngleFactory extends Object
// jfield AngleFactory logUtil TOTAL_ANGLE QUARTER_TOTAL_ANGLE angleArray NEGATIVE_ONE NOT_ANGLE DOWN UP LEFT RIGHT frameUtil
AngleFactory__sinit: i64 = 0;
AngleFactory__sv_instance: i64 = 0;
AngleFactory__sget_instance :: proc() -> i64 { AngleFactory__clinit(); return AngleFactory__sv_instance; }
AngleFactory__sset_instance :: proc(v: i64) -> i64 { AngleFactory__clinit(); AngleFactory__sv_instance = v; return v; }
AngleFactory__clinit :: proc() -> i64 {
    if AngleFactory__sinit != 0 { return 0; }
    AngleFactory__sinit = 1;
    Object__clinit();
    AngleFactory__sv_instance = AngleFactory__new_0();
    return 0;
}
AngleFactory__initFields :: proc(this: i64) -> i64 {
    AngleFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    AngleFactory__uset_TOTAL_ANGLE(this, 360);
    if jexc != 0 { return 0; }
    AngleFactory__uset_QUARTER_TOTAL_ANGLE(this, 90);
    if jexc != 0 { return 0; }
    AngleFactory__uset_angleArray(this, jr_newArray(AngleFactory__uget_TOTAL_ANGLE(this)));
    if jexc != 0 { return 0; }
    AngleFactory__uset_NEGATIVE_ONE(this, jr_i16((-1)));
    if jexc != 0 { return 0; }
    AngleFactory__uset_NOT_ANGLE(this, NamedAngle__new_2(AngleFactory__uget_NEGATIVE_ONE(this), jgetf_EMPTY(CommonStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    AngleFactory__uset_frameUtil(this, FrameUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
AngleFactory__s_getInstance_0 :: proc() -> i64 {
    AngleFactory__clinit();
        { return AngleFactory__sget_instance(); }
    return 0;
}
AngleFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AngleFactory__initFields(this);
        l_commonPhoneStrings: i64 = CommonPhoneStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_total: i64 = jr_i16(jr_alen(AngleFactory__uget_angleArray(this)));
        AngleFactory__uset_UP(this, NamedAngle__new_2(jr_i16(0), jgetf_UP(l_commonPhoneStrings)));
        if jexc != 0 { return 0; }
        jr_aset(AngleFactory__uget_angleArray(this), 0, AngleFactory__uget_UP(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 1;
            jfirst_N67652 := true;
            for {
                if !jfirst_N67652 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67652 = false;
                if !jt(jb(l_index < 90)) { break; }
            jr_aset(AngleFactory__uget_angleArray(this), l_index, Angle__new_1(jr_i16(l_index)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        AngleFactory__uset_RIGHT(this, NamedAngle__new_2(jr_i16(90), jgetf_RIGHT(l_commonPhoneStrings)));
        if jexc != 0 { return 0; }
        jr_aset(AngleFactory__uget_angleArray(this), 90, AngleFactory__uget_RIGHT(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 91;
            jfirst_N67887 := true;
            for {
                if !jfirst_N67887 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67887 = false;
                if !jt(jb(l_index < 180)) { break; }
            jr_aset(AngleFactory__uget_angleArray(this), l_index, Angle__new_1(jr_i16(l_index)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        AngleFactory__uset_DOWN(this, NamedAngle__new_2(jr_i16(180), jgetf_DOWN(l_commonPhoneStrings)));
        if jexc != 0 { return 0; }
        jr_aset(AngleFactory__uget_angleArray(this), 180, AngleFactory__uget_DOWN(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 181;
            jfirst_N68122 := true;
            for {
                if !jfirst_N68122 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68122 = false;
                if !jt(jb(l_index < 270)) { break; }
            jr_aset(AngleFactory__uget_angleArray(this), l_index, Angle__new_1(jr_i16(l_index)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        AngleFactory__uset_LEFT(this, NamedAngle__new_2(jr_i16(270), jgetf_LEFT(l_commonPhoneStrings)));
        if jexc != 0 { return 0; }
        jr_aset(AngleFactory__uget_angleArray(this), 270, AngleFactory__uget_LEFT(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 271;
            jfirst_N68357 := true;
            for {
                if !jfirst_N68357 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68357 = false;
                if !jt(jb(l_index < l_total)) { break; }
            jr_aset(AngleFactory__uget_angleArray(this), l_index, Angle__new_1(jr_i16(l_index)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
AngleFactory__new_0 :: proc() -> i64 {
    AngleFactory__clinit();
    this := jnew(jcid_AngleFactory, jsize_AngleFactory);
    AngleFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AngleFactory__m_getAt_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        l_adjustedIndex: i64 = jm_adjustAngleToFrameAngle_1(AngleFactory__uget_frameUtil(this), l_index);
        if jexc != 0 { return 0; }
        { return jr_aget(AngleFactory__uget_angleArray(this), l_adjustedIndex); }
    return 0;
}
AngleFactory__m_getClosestDirection_1 :: proc(this: i64, p_angle: i64) -> i64 {
    l_angle: i64 = p_angle;
        if jt(jb(jt((jb(jt(jb(l_angle >= 315)) && jt(jb(l_angle < 360))))) || jt((jb(jt(jb(l_angle >= 0)) && jt(jb(l_angle < 45))))))) {
            { return AngleFactory__uget_UP(this); }
        } else if jt(jb(jt(jb(l_angle >= 45)) && jt(jb(l_angle < 135)))) {
            { return AngleFactory__uget_RIGHT(this); }
        } else if jt(jb(jt(jb(l_angle >= 135)) && jt(jb(l_angle < 225)))) {
            { return AngleFactory__uget_DOWN(this); }
        } else if jt(jb(jt(jb(l_angle >= 225)) && jt(jb(l_angle < 315)))) {
            { return AngleFactory__uget_LEFT(this); }
        }
        jthrow(RuntimeException__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
AngleFactory__m_getGeneralDirection_0 :: proc(this: i64) -> i64 {
        { return AngleFactory__uget_NOT_ANGLE(this); }
    return 0;
}
AngleFactory__s_main_1 :: proc(p_args: i64) -> i64 {
    AngleFactory__clinit();
    l_args: i64 = p_args;
        l_stringMaker: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_angleFactory: i64 = AngleFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N69273 := true;
            for {
                if !jfirst_N69273 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69273 = false;
                if !jt(jb(l_index < 360)) { break; }
            jm_append_1(jm_appendshort_1(jm_append_1(jm_appendint_1(l_stringMaker, l_index), jgetf_FORWARD_SLASH(CommonSeps__s_getInstance_0())), jm_getValue_0(jm_getClosestDirection_1(l_angleFactory, l_index))), jgetf_NEW_LINE(CommonSeps__s_getInstance_0()));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_putF_3(LogUtil__s_getInstance_0(), jm_toString_0(l_stringMaker), jr_str("main"), jr_str("main"));
        if jexc != 0 { return 0; }
    return 0;
}

