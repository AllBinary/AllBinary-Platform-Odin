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

// jclass AngleIncrementInfoFactory extends Object
// jfield AngleIncrementInfoFactory angleIncrementInfo
AngleIncrementInfoFactory__sinit: i64 = 0;
AngleIncrementInfoFactory__sv_instance: i64 = 0;
AngleIncrementInfoFactory__sget_instance :: proc() -> i64 { AngleIncrementInfoFactory__clinit(); return AngleIncrementInfoFactory__sv_instance; }
AngleIncrementInfoFactory__sset_instance :: proc(v: i64) -> i64 { AngleIncrementInfoFactory__clinit(); AngleIncrementInfoFactory__sv_instance = v; return v; }
AngleIncrementInfoFactory__clinit :: proc() -> i64 {
    if AngleIncrementInfoFactory__sinit != 0 { return 0; }
    AngleIncrementInfoFactory__sinit = 1;
    Object__clinit();
    AngleIncrementInfoFactory__sv_instance = AngleIncrementInfoFactory__new_0();
    return 0;
}
AngleIncrementInfoFactory__initFields :: proc(this: i64) -> i64 {
    AngleIncrementInfoFactory__uset_angleIncrementInfo(this, jr_newArray(jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    return 0;
}
AngleIncrementInfoFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AngleIncrementInfoFactory__initFields(this);
}
AngleIncrementInfoFactory__new_0 :: proc() -> i64 {
    AngleIncrementInfoFactory__clinit();
    this := jnew(jcid_AngleIncrementInfoFactory, jsize_AngleIncrementInfoFactory);
    AngleIncrementInfoFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AngleIncrementInfoFactory__s_getInstance_0 :: proc() -> i64 {
    AngleIncrementInfoFactory__clinit();
        { return AngleIncrementInfoFactory__sget_instance(); }
    return 0;
}
AngleIncrementInfoFactory__m_getAt_1 :: proc(this: i64, p_angleIncrement: i64) -> i64 {
    l_angleIncrement: i64 = p_angleIncrement;
        l_halfAngleIncrement: i64 = (jishr(l_angleIncrement, 1));
        l_angleIncrementInfo: i64 = 0;
        l_angleIncrementInfoCanBeNull: i64 = jr_aget(AngleIncrementInfoFactory__uget_angleIncrementInfo(this), l_halfAngleIncrement);
        if jexc != 0 { return 0; }
        if jt(jb(l_angleIncrementInfoCanBeNull == 0)) {
            l_angleIncrementInfo = AngleIncrementInfo__new_1(l_angleIncrement);
            if jexc != 0 { return 0; }
            jr_aset(AngleIncrementInfoFactory__uget_angleIncrementInfo(this), l_halfAngleIncrement, l_angleIncrementInfo);
            if jexc != 0 { return 0; }
            { return l_angleIncrementInfo; }
        } else {
            l_angleIncrementInfo = l_angleIncrementInfoCanBeNull;
        }
        { return l_angleIncrementInfo; }
    return 0;
}

