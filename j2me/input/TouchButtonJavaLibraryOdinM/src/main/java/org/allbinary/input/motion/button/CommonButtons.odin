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
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton

// jclass CommonButtons extends Object
// jfield CommonButtons STANDARD_BUTTON_SIZE NORMAL_BUTTON LARGE_BUTTON
CommonButtons__sinit: i64 = 0;
CommonButtons__sv_instance: i64 = 0;
CommonButtons__sget_instance :: proc() -> i64 { CommonButtons__clinit(); return CommonButtons__sv_instance; }
CommonButtons__sset_instance :: proc(v: i64) -> i64 { CommonButtons__clinit(); CommonButtons__sv_instance = v; return v; }
CommonButtons__clinit :: proc() -> i64 {
    if CommonButtons__sinit != 0 { return 0; }
    CommonButtons__sinit = 1;
    Object__clinit();
    CommonButtons__sv_instance = CommonButtons__new_0();
    return 0;
}
CommonButtons__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CommonButtons__s_getInstance_0 :: proc() -> i64 {
    CommonButtons__clinit();
        { return CommonButtons__sget_instance(); }
    return 0;
}
CommonButtons__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CommonButtons__initFields(this);
        l_displayInfo: i64 = DisplayInfoSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_commonButtonSize: i64 = 128;
        for jt(jb(l_commonButtonSize > 64)) {
            l_totalColumns: i64 = jidiv(jm_getLastWidth_0(l_displayInfo), l_commonButtonSize);
            if jexc != 0 { break; }
            l_totalRows: i64 = jidiv(jm_getLastHeight_0(l_displayInfo), l_commonButtonSize);
            if jexc != 0 { break; }
            l_max: i64 = l_totalColumns;
            if jt(jb(l_totalRows > l_max)) {
                l_max = l_totalRows;
            }
            if jt(jb(l_max > 9)) {
                { break; }
            }
            l_commonButtonSize = jishr(l_commonButtonSize, 1);
        }
        if jexc != 0 { return 0; }
        CommonButtons__uset_STANDARD_BUTTON_SIZE(this, l_commonButtonSize);
        CommonButtons__uset_NORMAL_BUTTON(this, Rectangle__new_3(jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()), CommonButtons__uget_STANDARD_BUTTON_SIZE(this), CommonButtons__uget_STANDARD_BUTTON_SIZE(this)));
        if jexc != 0 { return 0; }
        CommonButtons__uset_LARGE_BUTTON(this, Rectangle__new_3(jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()), jishl(CommonButtons__uget_STANDARD_BUTTON_SIZE(this), 1), jishl(CommonButtons__uget_STANDARD_BUTTON_SIZE(this), 1)));
        if jexc != 0 { return 0; }
    return 0;
}
CommonButtons__new_0 :: proc() -> i64 {
    CommonButtons__clinit();
    this := jnew(jcid_CommonButtons, jsize_CommonButtons);
    CommonButtons__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

