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
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass GameOptionsFormFactory extends Object
// jfield GameOptionsFormFactory logUtil
GameOptionsFormFactory__sinit: i64 = 0;
GameOptionsFormFactory__sv_instance: i64 = 0;
GameOptionsFormFactory__sget_instance :: proc() -> i64 { GameOptionsFormFactory__clinit(); return GameOptionsFormFactory__sv_instance; }
GameOptionsFormFactory__sset_instance :: proc(v: i64) -> i64 { GameOptionsFormFactory__clinit(); GameOptionsFormFactory__sv_instance = v; return v; }
GameOptionsFormFactory__clinit :: proc() -> i64 {
    if GameOptionsFormFactory__sinit != 0 { return 0; }
    GameOptionsFormFactory__sinit = 1;
    Object__clinit();
    GameOptionsFormFactory__sv_instance = GameOptionsFormFactory__new_0();
    return 0;
}
GameOptionsFormFactory__initFields :: proc(this: i64) -> i64 {
    GameOptionsFormFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
GameOptionsFormFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameOptionsFormFactory__initFields(this);
    return 0;
}
GameOptionsFormFactory__new_0 :: proc() -> i64 {
    GameOptionsFormFactory__clinit();
    this := jnew(jcid_GameOptionsFormFactory, jsize_GameOptionsFormFactory);
    GameOptionsFormFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameOptionsFormFactory__s_getInstance_0 :: proc() -> i64 {
    GameOptionsFormFactory__clinit();
        { return GameOptionsFormFactory__sget_instance(); }
    return 0;
}
GameOptionsFormFactory__m_init_4 :: proc(this: i64, p_commandListener: i64, p_title: i64, p_backgrounBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    l_commandListener: i64 = p_commandListener;
    l_title: i64 = p_title;
    l_backgrounBasicColor: i64 = p_backgrounBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        for {
            { return GameOptionsForm__new_4(l_commandListener, l_title, l_backgrounBasicColor, l_foregroundBasicColor); }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(GameOptionsFormFactory__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_INIT(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
            { return CommandForm__s_getNullCommandForm_0(); }
        }
        if jexc != 0 { return 0; }
    return 0;
}

