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
// jpackage org.allbinary.graphics.color
// jimport org.allbinary.logic.string.StringUtil

// jclass SmallBasicColorCacheFactory extends Object
// jfield SmallBasicColorCacheFactory SIZE INDEX_TO_COLOR BASIC_COLOR_ARRAY colorIndex
SmallBasicColorCacheFactory__sinit: i64 = 0;
SmallBasicColorCacheFactory__sv_instance: i64 = 0;
SmallBasicColorCacheFactory__sget_instance :: proc() -> i64 { SmallBasicColorCacheFactory__clinit(); return SmallBasicColorCacheFactory__sv_instance; }
SmallBasicColorCacheFactory__sset_instance :: proc(v: i64) -> i64 { SmallBasicColorCacheFactory__clinit(); SmallBasicColorCacheFactory__sv_instance = v; return v; }
SmallBasicColorCacheFactory__clinit :: proc() -> i64 {
    if SmallBasicColorCacheFactory__sinit != 0 { return 0; }
    SmallBasicColorCacheFactory__sinit = 1;
    Object__clinit();
    SmallBasicColorCacheFactory__sv_instance = SmallBasicColorCacheFactory__new_0();
    return 0;
}
SmallBasicColorCacheFactory__initFields :: proc(this: i64) -> i64 {
    SmallBasicColorCacheFactory__uset_SIZE(this, 255);
    if jexc != 0 { return 0; }
    SmallBasicColorCacheFactory__uset_INDEX_TO_COLOR(this, jr_newArray(SmallBasicColorCacheFactory__uget_SIZE(this)));
    if jexc != 0 { return 0; }
    SmallBasicColorCacheFactory__uset_BASIC_COLOR_ARRAY(this, jr_newArray(SmallBasicColorCacheFactory__uget_SIZE(this)));
    if jexc != 0 { return 0; }
    SmallBasicColorCacheFactory__uset_colorIndex(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
SmallBasicColorCacheFactory__s_getInstance_0 :: proc() -> i64 {
    SmallBasicColorCacheFactory__clinit();
        { return SmallBasicColorCacheFactory__sget_instance(); }
    return 0;
}
SmallBasicColorCacheFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    SmallBasicColorCacheFactory__initFields(this);
    return 0;
}
SmallBasicColorCacheFactory__new_0 :: proc() -> i64 {
    SmallBasicColorCacheFactory__clinit();
    this := jnew(jcid_SmallBasicColorCacheFactory, jsize_SmallBasicColorCacheFactory);
    SmallBasicColorCacheFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
SmallBasicColorCacheFactory__m_add_1 :: proc(this: i64, p_basicDefaultColor: i64) -> i64 {
    l_basicDefaultColor: i64 = p_basicDefaultColor;
        jr_aset(SmallBasicColorCacheFactory__uget_BASIC_COLOR_ARRAY(this), SmallBasicColorCacheFactory__uget_colorIndex(this), l_basicDefaultColor);
        if jexc != 0 { return 0; }
        jr_aset(SmallBasicColorCacheFactory__uget_INDEX_TO_COLOR(this), SmallBasicColorCacheFactory__uget_colorIndex(this), jm_intValue_0(l_basicDefaultColor));
        if jexc != 0 { return 0; }
        SmallBasicColorCacheFactory__uset_colorIndex(this, ji(SmallBasicColorCacheFactory__uget_colorIndex(this) + 1));
    return 0;
}
SmallBasicColorCacheFactory__m_getAndOrCreate_1 :: proc(this: i64, p_colorAsInt: i64) -> i64 {
    l_colorAsInt: i64 = p_colorAsInt;
        l_basicColor: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N66554 := true;
            for {
                if !jfirst_N66554 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66554 = false;
                if !jt(jb(l_index < SmallBasicColorCacheFactory__uget_SIZE(this))) { break; }
            if jt(jb(jr_aget(SmallBasicColorCacheFactory__uget_INDEX_TO_COLOR(this), l_index) == l_colorAsInt)) {
                { return jr_aget(SmallBasicColorCacheFactory__uget_BASIC_COLOR_ARRAY(this), l_index); }
            }
            }
        }
        if jexc != 0 { return 0; }
        l_ALPHA_MASK: i64 = ji(0xFF000000);
        l_basicColor = jm_createInstanceAN_3(BasicColorFactory__s_getInstance_0(), (l_colorAsInt & l_ALPHA_MASK), (l_colorAsInt & 0x00FFFFFF), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_add_1(this, l_basicColor);
        if jexc != 0 { return 0; }
        { return l_basicColor; }
    return 0;
}

