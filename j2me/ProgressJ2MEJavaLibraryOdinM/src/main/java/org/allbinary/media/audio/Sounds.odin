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
// jpackage org.allbinary.media.audio
// jimport javax.microedition.media.Player
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvas
// jimport org.allbinary.graphics.canvas.transition.progress.ProgressCanvasFactory
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonStrings

// jclass Sounds extends Object
// jfield Sounds logUtil commonStrings soundStrings soundsFactoryInterface
Sounds__sinit: i64 = 0;
Sounds__clinit :: proc() -> i64 {
    if Sounds__sinit != 0 { return 0; }
    Sounds__sinit = 1;
    Object__clinit();
    return 0;
}
Sounds__initFields :: proc(this: i64) -> i64 {
    Sounds__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    Sounds__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    Sounds__uset_soundStrings(this, SoundStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
Sounds__init_1 :: proc(this: i64, p_soundsFactoryInterface: i64) -> i64 {
    l_soundsFactoryInterface: i64 = p_soundsFactoryInterface;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Sounds__initFields(this);
        Sounds__uset_soundsFactoryInterface(this, l_soundsFactoryInterface);
    return 0;
}
Sounds__new_1 :: proc(p_soundsFactoryInterface: i64) -> i64 {
    Sounds__clinit();
    this := jnew(jcid_Sounds, jsize_Sounds);
    Sounds__init_1(this, p_soundsFactoryInterface);
    if jexc != 0 { return 0; }
    return this;
}
Sounds__m_init_0 :: proc(this: i64) -> i64 {
        jm_putF_3(Sounds__uget_logUtil(this), jgetf_START(Sounds__uget_commonStrings(this)), this, jgetf_INIT(Sounds__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        l_commonLabels: i64 = CommonLabels__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_init_0(Sounds__uget_soundsFactoryInterface(this));
        if jexc != 0 { return 0; }
        l_soundInterfaceArray: i64 = jm_getSoundInterfaceArray_0(Sounds__uget_soundsFactoryInterface(this));
        if jexc != 0 { return 0; }
        l_smallIntegerSingletonFactory: i64 = SmallIntegerSingletonFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_indexInteger: i64 = 0;
        l_indexString: i64 = 0;
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        if true {
            l_i: i64 = 0;
            jfirst_N70039 := true;
            for {
                if !jfirst_N70039 {
                    l_i = ji(l_i + 1);
                }
                jfirst_N70039 = false;
                if !jt(jb(l_i < jr_alen(l_soundInterfaceArray))) { break; }
            l_soundInterface: i64 = jr_aget(l_soundInterfaceArray, l_i);
            if jexc != 0 { break; }
            if jt(jb(l_soundInterface != 0)) {
                l_indexInteger = jm_getAt_1(l_smallIntegerSingletonFactory, l_i);
                if jexc != 0 { break; }
                l_indexString = jm_toString_0(l_indexInteger);
                if jexc != 0 { break; }
                jm_delete_2(l_stringBuffer, 0, jm_length_0(l_stringBuffer));
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, jgetf_INDEX_LABEL(l_commonLabels));
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, l_indexString);
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, jgetf_SOUND(Sounds__uget_soundStrings(this)));
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, jr_classNameOf(l_soundInterface));
                if jexc != 0 { break; }
                jm_putF_3(Sounds__uget_logUtil(this), jm_toString_0(l_stringBuffer), this, jgetf_INIT(Sounds__uget_commonStrings(this)));
                if jexc != 0 { break; }
                jm_init_0(l_soundInterface);
                if jexc != 0 { break; }
                jm_addNormalPortion_2(l_progressCanvas, 100, jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_INIT_SOUND(Sounds__uget_soundStrings(this))), l_indexString)));
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
        jm_setInitialized_1(Sounds__uget_soundsFactoryInterface(this), 1);
        if jexc != 0 { return 0; }
        jm_putF_3(Sounds__uget_logUtil(this), jgetf_END(Sounds__uget_commonStrings(this)), this, jgetf_INIT(Sounds__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
    return 0;
}
Sounds__m_stopAll_0 :: proc(this: i64) -> i64 {
        jm_putF_3(Sounds__uget_logUtil(this), jgetf_START(Sounds__uget_commonStrings(this)), this, jgetf_STOP_ALL(Sounds__uget_soundStrings(this)));
        if jexc != 0 { return 0; }
        l_soundInterfaceArray: i64 = jm_getSoundInterfaceArray_0(Sounds__uget_soundsFactoryInterface(this));
        if jexc != 0 { return 0; }
        l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_player: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N70996 := true;
            for {
                if !jfirst_N70996 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N70996 = false;
                if !jt(jb(l_index < jr_alen(l_soundInterfaceArray))) { break; }
            if jt(jb(jr_aget(l_soundInterfaceArray, l_index) != 0)) {
                l_player = jm_getPlayerP_0(jr_aget(l_soundInterfaceArray, l_index));
                if jexc != 0 { break; }
                if jt(jb(l_player != 0)) {
                    jm_stop_0(l_player);
                    if jexc != 0 { break; }
                    jm_addPortion_3(l_progressCanvas, 100, jgetf_STOPPING_SOUND(Sounds__uget_soundStrings(this)), l_index);
                    if jexc != 0 { break; }
                }
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
Sounds__m_closeAll_0 :: proc(this: i64) -> i64 {
        jm_putF_3(Sounds__uget_logUtil(this), jgetf_START(Sounds__uget_commonStrings(this)), this, jgetf_CLOSE_ALL(Sounds__uget_soundStrings(this)));
        if jexc != 0 { return 0; }
        l_soundInterfaceArray: i64 = jm_getSoundInterfaceArray_0(Sounds__uget_soundsFactoryInterface(this));
        if jexc != 0 { return 0; }
        l_progressCanvas: i64 = ProgressCanvasFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_player: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N71501 := true;
            for {
                if !jfirst_N71501 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N71501 = false;
                if !jt(jb(l_index < jr_alen(l_soundInterfaceArray))) { break; }
            if jt(jb(jr_aget(l_soundInterfaceArray, l_index) != 0)) {
                l_player = jm_getPlayerP_0(jr_aget(l_soundInterfaceArray, l_index));
                if jexc != 0 { break; }
                if jt(jb(l_player != 0)) {
                    jm_close_0(l_player);
                    if jexc != 0 { break; }
                    jm_addPortion_3(l_progressCanvas, 100, jgetf_CLOSING_SOUND(Sounds__uget_soundStrings(this)), l_index);
                    if jexc != 0 { break; }
                }
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

