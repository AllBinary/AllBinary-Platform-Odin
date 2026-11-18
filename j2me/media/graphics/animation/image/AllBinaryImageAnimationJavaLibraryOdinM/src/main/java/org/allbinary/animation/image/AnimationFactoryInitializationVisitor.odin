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
// jpackage org.allbinary.animation.image
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.math.PositionStrings
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonSeps

// jclass AnimationFactoryInitializationVisitor extends Object
// jfield AnimationFactoryInitializationVisitor width height dx dy originalDx originalDy
AnimationFactoryInitializationVisitor__sinit: i64 = 0;
AnimationFactoryInitializationVisitor__clinit :: proc() -> i64 {
    if AnimationFactoryInitializationVisitor__sinit != 0 { return 0; }
    AnimationFactoryInitializationVisitor__sinit = 1;
    Object__clinit();
    return 0;
}
AnimationFactoryInitializationVisitor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AnimationFactoryInitializationVisitor__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AnimationFactoryInitializationVisitor__initFields(this);
}
AnimationFactoryInitializationVisitor__new_0 :: proc() -> i64 {
    AnimationFactoryInitializationVisitor__clinit();
    this := jnew(jcid_AnimationFactoryInitializationVisitor, jsize_AnimationFactoryInitializationVisitor);
    AnimationFactoryInitializationVisitor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AnimationFactoryInitializationVisitor__m_visit_0 :: proc(this: i64) -> i64 {
    return 0;
}
AnimationFactoryInitializationVisitor__m_toString_0 :: proc(this: i64) -> i64 {
        l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_commonLabels: i64 = CommonLabels__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_appendfloat_1(jm_append_1(l_stringBuffer, jgetf_DX_LABEL(PositionStrings__s_getInstance_0())), jd2f(jl2d(AnimationFactoryInitializationVisitor__uget_dx(this))));
        if jexc != 0 { return 0; }
        jm_appendfloat_1(jm_append_1(l_stringBuffer, jgetf_DY_LABEL(PositionStrings__s_getInstance_0())), jd2f(jl2d(AnimationFactoryInitializationVisitor__uget_dy(this))));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_WIDTH_LABEL(l_commonLabels));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, AnimationFactoryInitializationVisitor__uget_width(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_HEIGHT_LABEL(l_commonLabels));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, AnimationFactoryInitializationVisitor__uget_height(this));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

