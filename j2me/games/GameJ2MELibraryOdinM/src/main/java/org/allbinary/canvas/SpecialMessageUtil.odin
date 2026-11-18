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
// jpackage org.allbinary.canvas
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.graphics.opengles.OpenGLFeatureFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.system.Memory

// jclass SpecialMessageUtil extends Object
SpecialMessageUtil__sinit: i64 = 0;
SpecialMessageUtil__sv_SINGLETON: i64 = 0;
SpecialMessageUtil__sget_SINGLETON :: proc() -> i64 { SpecialMessageUtil__clinit(); return SpecialMessageUtil__sv_SINGLETON; }
SpecialMessageUtil__sset_SINGLETON :: proc(v: i64) -> i64 { SpecialMessageUtil__clinit(); SpecialMessageUtil__sv_SINGLETON = v; return v; }
SpecialMessageUtil__clinit :: proc() -> i64 {
    if SpecialMessageUtil__sinit != 0 { return 0; }
    SpecialMessageUtil__sinit = 1;
    Object__clinit();
    SpecialMessageUtil__sv_SINGLETON = SpecialMessageUtil__new_0();
    return 0;
}
SpecialMessageUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SpecialMessageUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return SpecialMessageUtil__initFields(this);
}
SpecialMessageUtil__new_0 :: proc() -> i64 {
    SpecialMessageUtil__clinit();
    this := jnew(jcid_SpecialMessageUtil, jsize_SpecialMessageUtil);
    SpecialMessageUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
SpecialMessageUtil__s_getInstance_0 :: proc() -> i64 {
    SpecialMessageUtil__clinit();
        { return SpecialMessageUtil__sget_SINGLETON(); }
    return 0;
}
SpecialMessageUtil__m_get_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, Memory__s_getInfo_0());
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_0(GameStatisticsFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Option: "));
        if jexc != 0 { return 0; }
        if jt(jm_isDefault_1(Features__s_getInstance_0(), jgetf_OPENGL_AUTO_SELECT(OpenGLFeatureFactory__s_getInstance_0()))) {
            jm_append_1(l_stringBuffer, jm_getName_0(jgetf_OPENGL_AUTO_SELECT(OpenGLFeatureFactory__s_getInstance_0())));
            if jexc != 0 { return 0; }
        } else {
            jm_append_1(l_stringBuffer, jm_getName_0(jgetf_OPENGL_MINIMUM(OpenGLFeatureFactory__s_getInstance_0())));
            if jexc != 0 { return 0; }
        }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

