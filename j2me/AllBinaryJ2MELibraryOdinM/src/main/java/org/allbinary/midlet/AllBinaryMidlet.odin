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
// jpackage org.allbinary.midlet
// jimport javax.microedition.lcdui.Command
// jimport javax.microedition.lcdui.CommandListener
// jimport javax.microedition.lcdui.Display
// jimport javax.microedition.lcdui.Displayable
// jimport javax.microedition.lcdui.NullCanvas
// jimport javax.microedition.midlet.MIDlet
// jimport javax.microedition.midlet.MIDletStateChangeException
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.util.event.EventStrings
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.system.Memory
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.util.ABHashtable

// jclass AllBinaryMidlet extends MIDlet implements CommandListener
// jfield AllBinaryMidlet logUtil commonStrings SET_DISPLAY SETTING_ _DISPLAY_ SETTING_NO_TITLE hashtable midletDestroyed
AllBinaryMidlet__sinit: i64 = 0;
AllBinaryMidlet__sv_NULL_ALLBINARY_MIDLET: i64 = 0;
AllBinaryMidlet__sget_NULL_ALLBINARY_MIDLET :: proc() -> i64 { AllBinaryMidlet__clinit(); return AllBinaryMidlet__sv_NULL_ALLBINARY_MIDLET; }
AllBinaryMidlet__sset_NULL_ALLBINARY_MIDLET :: proc(v: i64) -> i64 { AllBinaryMidlet__clinit(); AllBinaryMidlet__sv_NULL_ALLBINARY_MIDLET = v; return v; }
AllBinaryMidlet__clinit :: proc() -> i64 {
    if AllBinaryMidlet__sinit != 0 { return 0; }
    AllBinaryMidlet__sinit = 1;
    MIDlet__clinit();
    AllBinaryMidlet__sv_NULL_ALLBINARY_MIDLET = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
AllBinaryMidlet__initFields :: proc(this: i64) -> i64 {
    AllBinaryMidlet__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryMidlet__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryMidlet__uset_SET_DISPLAY(this, jr_str("setDisplay"));
    if jexc != 0 { return 0; }
    AllBinaryMidlet__uset_SETTING_(this, jr_str("Setting: "));
    if jexc != 0 { return 0; }
    AllBinaryMidlet__uset__DISPLAY_(this, jr_str(" Display: "));
    if jexc != 0 { return 0; }
    AllBinaryMidlet__uset_SETTING_NO_TITLE(this, jr_str("Setting: No Title, Display: "));
    if jexc != 0 { return 0; }
    AllBinaryMidlet__uset_hashtable(this, jm_createHashtable_0(StdUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
AllBinaryMidlet__s_getNullInstance_0 :: proc() -> i64 {
    AllBinaryMidlet__clinit();
        if jt(jb(AllBinaryMidlet__sget_NULL_ALLBINARY_MIDLET() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            AllBinaryMidlet__sset_NULL_ALLBINARY_MIDLET(AllBinaryMidlet__new_0());
            if jexc != 0 { return 0; }
        }
        { return AllBinaryMidlet__sget_NULL_ALLBINARY_MIDLET(); }
    return 0;
}
AllBinaryMidlet__init_0 :: proc(this: i64) -> i64 {
    MIDlet__init_0(this);
    if jexc != 0 { return 0; }
    AllBinaryMidlet__initFields(this);
        jm_putF_3(AllBinaryMidlet__uget_logUtil(this), jgetf_CONSTRUCTOR(AllBinaryMidlet__uget_commonStrings(this)), this, jr_str("AllBinaryMidlet::AllBinaryMidlet"));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryMidlet__new_0 :: proc() -> i64 {
    AllBinaryMidlet__clinit();
    this := jnew(jcid_AllBinaryMidlet, jsize_AllBinaryMidlet);
    AllBinaryMidlet__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AllBinaryMidlet__m_setDisplay_1 :: proc(this: i64, p_newDisplay: i64) -> i64 {
    l_newDisplay: i64 = p_newDisplay;
        l_title: i64 = jgetf_EMPTY_STRING(StringUtil__s_getInstance_0());
        if jexc != 0 { return 0; }
        if jt(jb(l_newDisplay != NullCanvas__sget_NULL_CANVAS())) {
            l_title = jm_getTitle_0(l_newDisplay);
            if jexc != 0 { return 0; }
            jm_putF_3(AllBinaryMidlet__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), AllBinaryMidlet__uget_SETTING_(this)), l_title), AllBinaryMidlet__uget__DISPLAY_(this)), jm_toString_1(StringUtil__s_getInstance_0(), l_newDisplay))), this, AllBinaryMidlet__uget_SET_DISPLAY(this));
            if jexc != 0 { return 0; }
        }
        l_display: i64 = jm_getDisplay_0(this);
        if jexc != 0 { return 0; }
        jm_setCurrent_1(l_display, l_newDisplay);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryMidlet__m_getDisplay_0 :: proc(this: i64) -> i64 {
        { return Display__s_getDisplay_1(this); }
    return 0;
}
AllBinaryMidlet__m_getCurrentDisplayable_0 :: proc(this: i64) -> i64 {
        { return jm_getCurrent_0(Display__s_getDisplay_1(this)); }
    return 0;
}
AllBinaryMidlet__m_setDestroyed_1 :: proc(this: i64, p_destroyed: i64) -> i64 {
    l_destroyed: i64 = p_destroyed;
        AllBinaryMidlet__uset_midletDestroyed(this, l_destroyed);
    return 0;
}
AllBinaryMidlet__m_isDestroyed_0 :: proc(this: i64) -> i64 {
        { return AllBinaryMidlet__uget_midletDestroyed(this); }
    return 0;
}
AllBinaryMidlet__m_startApp_0 :: proc(this: i64) -> i64 {
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryMidlet__m_pauseApp_0 :: proc(this: i64) -> i64 {
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryMidlet__m_destroyAppInRunnable_2 :: proc(this: i64, p_unconditional: i64, p_isProgress: i64) -> i64 {
    l_unconditional: i64 = p_unconditional;
    l_isProgress: i64 = p_isProgress;
    return 0;
}
AllBinaryMidlet__m_destroyApp_1 :: proc(this: i64, p_unconditional: i64) -> i64 {
    l_unconditional: i64 = p_unconditional;
        l_METHOD_NAME: i64 = jr_str("AllBinaryMidlet::destroyApp");
        for {
            jm_putF_3(AllBinaryMidlet__uget_logUtil(this), jgetf_START(AllBinaryMidlet__uget_commonStrings(this)), this, l_METHOD_NAME);
            if jexc != 0 { break; }
            PreLogUtil__s_put_3(Memory__s_getInfo_0(), this, l_METHOD_NAME);
            if jexc != 0 { break; }
            jm_setDestroyed_1(this, 1);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(AllBinaryMidlet__uget_logUtil(this), jgetf_EXCEPTION(AllBinaryMidlet__uget_commonStrings(this)), this, l_METHOD_NAME, l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryMidlet__m_setStartStateHashtable_1 :: proc(this: i64, p_hashtable: i64) -> i64 {
    l_hashtable: i64 = p_hashtable;
        jm_putF_3(AllBinaryMidlet__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START_LABEL(CommonLabels__s_getInstance_0())), jm_toString_1(StringUtil__s_getInstance_0(), l_hashtable))), this, jr_str("setStartStateHashtable"));
        if jexc != 0 { return 0; }
        AllBinaryMidlet__uset_hashtable(this, l_hashtable);
    return 0;
}
AllBinaryMidlet__m_getStartStateHashtable_0 :: proc(this: i64) -> i64 {
        jm_putF_3(AllBinaryMidlet__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START_LABEL(CommonLabels__s_getInstance_0())), jm_toString_1(StringUtil__s_getInstance_0(), AllBinaryMidlet__uget_hashtable(this)))), this, jr_str("getStartStateHashtable"));
        if jexc != 0 { return 0; }
        { return AllBinaryMidlet__uget_hashtable(this); }
    return 0;
}
AllBinaryMidlet__m_getCurrentStateHashtable_0 :: proc(this: i64) -> i64 {
        jm_putF_3(AllBinaryMidlet__uget_logUtil(this), jgetf_START(AllBinaryMidlet__uget_commonStrings(this)), this, jr_str("getStateHashtable"));
        if jexc != 0 { return 0; }
        { return jgetf_NULL_TABLE(StdUtil__s_getInstance_0()); }
    return 0;
}
AllBinaryMidlet__m_commandAction_2 :: proc(this: i64, p_command: i64, p_displayable: i64) -> i64 {
    l_command: i64 = p_command;
    l_displayable: i64 = p_displayable;
    return 0;
}

