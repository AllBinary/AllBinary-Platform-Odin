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
// jpackage org.allbinary.game.configuration
// jimport javax.microedition.lcdui.CommandListener
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.displayable.screen.CommandForm
// jimport org.allbinary.init.Init
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass InGameOptionsFormFactory extends Object
// jfield InGameOptionsFormFactory logUtil SINGLETON
InGameOptionsFormFactory__sinit: i64 = 0;
InGameOptionsFormFactory__sv_instance: i64 = 0;
InGameOptionsFormFactory__sget_instance :: proc() -> i64 { InGameOptionsFormFactory__clinit(); return InGameOptionsFormFactory__sv_instance; }
InGameOptionsFormFactory__sset_instance :: proc(v: i64) -> i64 { InGameOptionsFormFactory__clinit(); InGameOptionsFormFactory__sv_instance = v; return v; }
InGameOptionsFormFactory__clinit :: proc() -> i64 {
    if InGameOptionsFormFactory__sinit != 0 { return 0; }
    InGameOptionsFormFactory__sinit = 1;
    Object__clinit();
    InGameOptionsFormFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
InGameOptionsFormFactory__initFields :: proc(this: i64) -> i64 {
    InGameOptionsFormFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    InGameOptionsFormFactory__uset_SINGLETON(this, CommandForm__s_getNullCommandForm_0());
    if jexc != 0 { return 0; }
    return 0;
}
InGameOptionsFormFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return InGameOptionsFormFactory__initFields(this);
}
InGameOptionsFormFactory__new_0 :: proc() -> i64 {
    InGameOptionsFormFactory__clinit();
    this := jnew(jcid_InGameOptionsFormFactory, jsize_InGameOptionsFormFactory);
    InGameOptionsFormFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
InGameOptionsFormFactory__s_getInstance_0 :: proc() -> i64 {
    InGameOptionsFormFactory__clinit();
        if jt(jb(InGameOptionsFormFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            InGameOptionsFormFactory__sset_instance(InGameOptionsFormFactory__new_0());
            if jexc != 0 { return 0; }
        }
        { return InGameOptionsFormFactory__sget_instance(); }
    return 0;
}
InGameOptionsFormFactory__m_init_5 :: proc(this: i64, p_commandListener: i64, p_initInterface: i64, p_title: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    l_commandListener: i64 = p_commandListener;
    l_initInterface: i64 = p_initInterface;
    l_title: i64 = p_title;
    l_backgrounBasicColor: i64 = p_backgrounBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        for {
            if jt(jb(InGameOptionsFormFactory__uget_SINGLETON(this) == CommandForm__s_getNullCommandForm_0())) {
                jm_init_0(l_initInterface);
                if jexc != 0 { break; }
                InGameOptionsFormFactory__uset_SINGLETON(this, InGameOptionsForm__new_4(l_commandListener, l_title, l_backgrounBasicColor, l_foregroundBasicColor));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(InGameOptionsFormFactory__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_INIT(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
InGameOptionsFormFactory__m_get_0 :: proc(this: i64) -> i64 {
        { return InGameOptionsFormFactory__uget_SINGLETON(this); }
    return 0;
}

