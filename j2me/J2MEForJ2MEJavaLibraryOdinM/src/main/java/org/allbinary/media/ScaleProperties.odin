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
// jpackage org.allbinary.media
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonLabels

// jclass ScaleProperties extends Object
// jfield ScaleProperties scaleX scaleY scaleWidth scaleHeight shouldScale
ScaleProperties__sinit: i64 = 0;
ScaleProperties__sv_instance: i64 = 0;
ScaleProperties__sget_instance :: proc() -> i64 { ScaleProperties__clinit(); return ScaleProperties__sv_instance; }
ScaleProperties__sset_instance :: proc(v: i64) -> i64 { ScaleProperties__clinit(); ScaleProperties__sv_instance = v; return v; }
ScaleProperties__clinit :: proc() -> i64 {
    if ScaleProperties__sinit != 0 { return 0; }
    ScaleProperties__sinit = 1;
    Object__clinit();
    ScaleProperties__sv_instance = ScaleProperties__new_0();
    return 0;
}
ScaleProperties__initFields :: proc(this: i64) -> i64 {
    ScaleProperties__uset_scaleX(this, jd(1.0));
    if jexc != 0 { return 0; }
    ScaleProperties__uset_scaleY(this, jd(1.0));
    if jexc != 0 { return 0; }
    return 0;
}
ScaleProperties__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ScaleProperties__initFields(this);
}
ScaleProperties__new_0 :: proc() -> i64 {
    ScaleProperties__clinit();
    this := jnew(jcid_ScaleProperties, jsize_ScaleProperties);
    ScaleProperties__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ScaleProperties__m_toString_0 :: proc(this: i64) -> i64 {
        { return jm_toString_0(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(jm_appendfloat_1(jm_append_1(jm_appendfloat_1(jm_append_1(jm_appendboolean_1(jm_append_1(StringMaker__new_0(), jgetf_COLON_SEP(CommonLabels__s_getInstance_0())), ScaleProperties__uget_shouldScale(this)), jr_str("scaleX: ")), ScaleProperties__uget_scaleX(this)), jr_str("scaleY: ")), ScaleProperties__uget_scaleY(this)), jr_str("scaleWidth: ")), ScaleProperties__uget_scaleWidth(this)), jr_str("scaleHeight: ")), ScaleProperties__uget_scaleHeight(this))); }
    return 0;
}

