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
// jpackage org.allbinary.graphics.displayable.screen
// jimport javax.microedition.lcdui.Canvas
// jimport javax.microedition.lcdui.Command
// jimport javax.microedition.lcdui.CommandListener
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass WebCommandProcessor extends Object
// jfield WebCommandProcessor logUtil aboutCommandProcessor list
WebCommandProcessor__sinit: i64 = 0;
WebCommandProcessor__sv_instance: i64 = 0;
WebCommandProcessor__sget_instance :: proc() -> i64 { WebCommandProcessor__clinit(); return WebCommandProcessor__sv_instance; }
WebCommandProcessor__sset_instance :: proc(v: i64) -> i64 { WebCommandProcessor__clinit(); WebCommandProcessor__sv_instance = v; return v; }
WebCommandProcessor__clinit :: proc() -> i64 {
    if WebCommandProcessor__sinit != 0 { return 0; }
    WebCommandProcessor__sinit = 1;
    Object__clinit();
    WebCommandProcessor__sv_instance = WebCommandProcessor__new_0();
    return 0;
}
WebCommandProcessor__initFields :: proc(this: i64) -> i64 {
    WebCommandProcessor__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    WebCommandProcessor__uset_aboutCommandProcessor(this, AboutCommandProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    WebCommandProcessor__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
WebCommandProcessor__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return WebCommandProcessor__initFields(this);
}
WebCommandProcessor__new_0 :: proc() -> i64 {
    WebCommandProcessor__clinit();
    this := jnew(jcid_WebCommandProcessor, jsize_WebCommandProcessor);
    WebCommandProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
WebCommandProcessor__s_getInstance_0 :: proc() -> i64 {
    WebCommandProcessor__clinit();
        { return WebCommandProcessor__sget_instance(); }
    return 0;
}
WebCommandProcessor__m_process_3 :: proc(this: i64, p_midletCommandListener: i64, p_command: i64, p_canvas: i64) -> i64 {
    l_midletCommandListener: i64 = p_midletCommandListener;
    l_command: i64 = p_command;
    l_canvas: i64 = p_canvas;
        for {
            jm_removeAt_1(WebCommandProcessor__uget_list(this), 0);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(WebCommandProcessor__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_PROCESS(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

