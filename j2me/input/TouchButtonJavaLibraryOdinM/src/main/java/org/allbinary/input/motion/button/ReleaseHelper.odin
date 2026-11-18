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
// jimport org.allbinary.game.input.event.GameKeyEvent

// jclass ReleaseHelper extends Object
// jfield ReleaseHelper touchButtonRecognizer
ReleaseHelper__sinit: i64 = 0;
ReleaseHelper__clinit :: proc() -> i64 {
    if ReleaseHelper__sinit != 0 { return 0; }
    ReleaseHelper__sinit = 1;
    Object__clinit();
    return 0;
}
ReleaseHelper__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ReleaseHelper__init_1 :: proc(this: i64, p_touchButtonRecognizer: i64) -> i64 {
    l_touchButtonRecognizer: i64 = p_touchButtonRecognizer;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ReleaseHelper__initFields(this);
        ReleaseHelper__uset_touchButtonRecognizer(this, l_touchButtonRecognizer);
    return 0;
}
ReleaseHelper__new_1 :: proc(p_touchButtonRecognizer: i64) -> i64 {
    ReleaseHelper__clinit();
    this := jnew(jcid_ReleaseHelper, jsize_ReleaseHelper);
    ReleaseHelper__init_1(this, p_touchButtonRecognizer);
    if jexc != 0 { return 0; }
    return this;
}
ReleaseHelper__m_release_2 :: proc(this: i64, p_touchButtonInput: i64, p_deviceId: i64) -> i64 {
    l_touchButtonInput: i64 = p_touchButtonInput;
    l_deviceId: i64 = p_deviceId;
        l_nextTouchButtonInput: i64 = 0;
        l_gameKeyEvent: i64 = 0;
        if true {
            l_index: i64 = ji(jm_size_0(jgetf_currentlyPressedTouchButtonSingleton(ReleaseHelper__uget_touchButtonRecognizer(this))) - 1);
            jfirst_N66744 := true;
            for {
                if !jfirst_N66744 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N66744 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_nextTouchButtonInput = jm_get_1(jgetf_currentlyPressedTouchButtonSingleton(ReleaseHelper__uget_touchButtonRecognizer(this)), l_index);
            if jexc != 0 { break; }
            l_gameKeyEvent = jm_getGameKeyEvent_0(l_nextTouchButtonInput);
            if jexc != 0 { break; }
            jm_fireEvent_1(jgetf_upGameKeyEventHandler(ReleaseHelper__uget_touchButtonRecognizer(this)), l_gameKeyEvent);
            if jexc != 0 { break; }
            jm_fireEvent_1(jm_getInstanceForDevice_1(jgetf_upGameKeyEventHandler(ReleaseHelper__uget_touchButtonRecognizer(this)), l_deviceId), l_gameKeyEvent);
            if jexc != 0 { break; }
            jm_removeAt_1(jgetf_currentlyPressedTouchButtonSingleton(ReleaseHelper__uget_touchButtonRecognizer(this)), l_index);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

