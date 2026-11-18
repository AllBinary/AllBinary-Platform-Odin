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
// jpackage org.allbinary.input.motion.gesture
// jimport org.allbinary.game.input.CompleteMotionGestureInputEvent
// jimport org.allbinary.util.BasicArrayList

// jclass MotionGestureToMotionGestureActionAssociation extends Object
// jfield MotionGestureToMotionGestureActionAssociation list motionGestureAction
MotionGestureToMotionGestureActionAssociation__sinit: i64 = 0;
MotionGestureToMotionGestureActionAssociation__clinit :: proc() -> i64 {
    if MotionGestureToMotionGestureActionAssociation__sinit != 0 { return 0; }
    MotionGestureToMotionGestureActionAssociation__sinit = 1;
    Object__clinit();
    return 0;
}
MotionGestureToMotionGestureActionAssociation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
MotionGestureToMotionGestureActionAssociation__init_2 :: proc(this: i64, p_list: i64, p_commandAction: i64) -> i64 {
    l_list: i64 = p_list;
    l_commandAction: i64 = p_commandAction;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    MotionGestureToMotionGestureActionAssociation__initFields(this);
        MotionGestureToMotionGestureActionAssociation__uset_list(this, l_list);
        MotionGestureToMotionGestureActionAssociation__uset_motionGestureAction(this, l_commandAction);
    return 0;
}
MotionGestureToMotionGestureActionAssociation__new_2 :: proc(p_list: i64, p_commandAction: i64) -> i64 {
    MotionGestureToMotionGestureActionAssociation__clinit();
    this := jnew(jcid_MotionGestureToMotionGestureActionAssociation, jsize_MotionGestureToMotionGestureActionAssociation);
    MotionGestureToMotionGestureActionAssociation__init_2(this, p_list, p_commandAction);
    if jexc != 0 { return 0; }
    return this;
}
MotionGestureToMotionGestureActionAssociation__m_getMotionGesture_0 :: proc(this: i64) -> i64 {
        { return MotionGestureToMotionGestureActionAssociation__uget_list(this); }
    return 0;
}
MotionGestureToMotionGestureActionAssociation__m_setMotionGestures_1 :: proc(this: i64, p_list: i64) -> i64 {
    l_list: i64 = p_list;
        MotionGestureToMotionGestureActionAssociation__uset_list(this, l_list);
    return 0;
}
MotionGestureToMotionGestureActionAssociation__m_getCommandAction_0 :: proc(this: i64) -> i64 {
        { return MotionGestureToMotionGestureActionAssociation__uget_motionGestureAction(this); }
    return 0;
}
MotionGestureToMotionGestureActionAssociation__m_setMotionGestureAction_1 :: proc(this: i64, p_commandAction: i64) -> i64 {
    l_commandAction: i64 = p_commandAction;
        MotionGestureToMotionGestureActionAssociation__uset_motionGestureAction(this, l_commandAction);
    return 0;
}
MotionGestureToMotionGestureActionAssociation__m_isMotionGestureArrayEquals_1 :: proc(this: i64, p_aList: i64) -> i64 {
    l_aList: i64 = p_aList;
        l_size: i64 = jm_size_0(l_aList);
        if jexc != 0 { return 0; }
        if jt(jb(jm_size_0(MotionGestureToMotionGestureActionAssociation__uget_list(this)) != l_size)) {
            { return 0; }
        }
        if true {
            l_i: i64 = ji(l_size - 1);
            jfirst_N66708 := true;
            for {
                if !jfirst_N66708 {
                    l_i = ji(l_i - 1);
                }
                jfirst_N66708 = false;
                if !jt(jb(l_i >= 0)) { break; }
            if jt(jb(jr_aget(jgetf_objectArray(l_aList), l_i) != jr_aget(jgetf_objectArray(MotionGestureToMotionGestureActionAssociation__uget_list(this)), l_i))) {
                { return 0; }
            }
            }
        }
        if jexc != 0 { return 0; }
        { return 1; }
    return 0;
}

