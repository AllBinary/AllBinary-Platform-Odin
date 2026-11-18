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
// jpackage org.allbinary.game.displayable.canvas
// jimport javax.microedition.lcdui.Canvas
// jimport org.allbinary.string.CommonPhoneStrings

// jclass CanvasUtil extends Object
CanvasUtil__sinit: i64 = 0;
CanvasUtil__clinit :: proc() -> i64 {
    if CanvasUtil__sinit != 0 { return 0; }
    CanvasUtil__sinit = 1;
    Object__clinit();
    return 0;
}
CanvasUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CanvasUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CanvasUtil__initFields(this);
    return 0;
}
CanvasUtil__new_0 :: proc() -> i64 {
    CanvasUtil__clinit();
    this := jnew(jcid_CanvasUtil, jsize_CanvasUtil);
    CanvasUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CanvasUtil__s_getKeyName_1 :: proc(p_key: i64) -> i64 {
    CanvasUtil__clinit();
    l_key: i64 = p_key;
        l_commonPhoneStrings: i64 = CommonPhoneStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(l_key == Canvas__sget_UP())) {
            { return jgetf_UP(l_commonPhoneStrings); }
        } else if jt(jb(l_key == Canvas__sget_DOWN())) {
            { return jgetf_DOWN(l_commonPhoneStrings); }
        } else if jt(jb(l_key == Canvas__sget_RIGHT())) {
            { return jgetf_RIGHT(l_commonPhoneStrings); }
        } else if jt(jb(l_key == Canvas__sget_LEFT())) {
            { return jgetf_LEFT(l_commonPhoneStrings); }
        } else if jt(jb(l_key == Canvas__sget_FIRE())) {
            { return jgetf_FIRE(l_commonPhoneStrings); }
        }
        { return jr_str("UNKNOWN KEY"); }
    return 0;
}

