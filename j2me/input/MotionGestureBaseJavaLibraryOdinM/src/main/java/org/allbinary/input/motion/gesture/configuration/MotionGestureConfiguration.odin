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
// jpackage org.allbinary.input.motion.gesture.configuration
// jimport org.allbinary.game.input.CompleteMotionGestureInputEvent
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.input.motion.gesture.MotionGestureToMotionGestureActionAssociation
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass MotionGestureConfiguration extends Object
// jfield MotionGestureConfiguration diagonalMotionGestureAllowed diagonalTolerance minimumMotionGesture button color executingActions mouseButtonMask activeCommands
MotionGestureConfiguration__sinit: i64 = 0;
MotionGestureConfiguration__clinit :: proc() -> i64 {
    if MotionGestureConfiguration__sinit != 0 { return 0; }
    MotionGestureConfiguration__sinit = 1;
    Object__clinit();
    return 0;
}
MotionGestureConfiguration__initFields :: proc(this: i64) -> i64 {
    MotionGestureConfiguration__uset_diagonalMotionGestureAllowed(this, 1);
    if jexc != 0 { return 0; }
    MotionGestureConfiguration__uset_diagonalTolerance(this, 7);
    if jexc != 0 { return 0; }
    MotionGestureConfiguration__uset_minimumMotionGesture(this, 9);
    if jexc != 0 { return 0; }
    MotionGestureConfiguration__uset_button(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    MotionGestureConfiguration__uset_color(this, jgetf_BLUE(BasicColorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    MotionGestureConfiguration__uset_executingActions(this, 1);
    if jexc != 0 { return 0; }
    MotionGestureConfiguration__uset_mouseButtonMask(this, 0);
    if jexc != 0 { return 0; }
    MotionGestureConfiguration__uset_activeCommands(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
MotionGestureConfiguration__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    MotionGestureConfiguration__initFields(this);
    return 0;
}
MotionGestureConfiguration__new_0 :: proc() -> i64 {
    MotionGestureConfiguration__clinit();
    this := jnew(jcid_MotionGestureConfiguration, jsize_MotionGestureConfiguration);
    MotionGestureConfiguration__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
MotionGestureConfiguration__m_addMotionGestureAction_2 :: proc(this: i64, p_list: i64, p_commandAction: i64) -> i64 {
    l_list: i64 = p_list;
    l_commandAction: i64 = p_commandAction;
        jm_add_1(MotionGestureConfiguration__uget_activeCommands(this), MotionGestureToMotionGestureActionAssociation__new_2(l_list, l_commandAction));
        if jexc != 0 { return 0; }
    return 0;
}
MotionGestureConfiguration__m_clearMotionGestureAction_0 :: proc(this: i64) -> i64 {
        jm_clear_0(MotionGestureConfiguration__uget_activeCommands(this));
        if jexc != 0 { return 0; }
    return 0;
}
MotionGestureConfiguration__m_getAssociateCommandActionsList_0 :: proc(this: i64) -> i64 {
        { return MotionGestureConfiguration__uget_activeCommands(this); }
    return 0;
}
MotionGestureConfiguration__m_isDiagonalMotionGestureAllowed_0 :: proc(this: i64) -> i64 {
        { return MotionGestureConfiguration__uget_diagonalMotionGestureAllowed(this); }
    return 0;
}
MotionGestureConfiguration__m_isExecutingActionsAllowed_0 :: proc(this: i64) -> i64 {
        { return MotionGestureConfiguration__uget_executingActions(this); }
    return 0;
}
MotionGestureConfiguration__m_setExecutingActionsAllowed_1 :: proc(this: i64, p_executingActionAllowed: i64) -> i64 {
    l_executingActionAllowed: i64 = p_executingActionAllowed;
        MotionGestureConfiguration__uset_executingActions(this, l_executingActionAllowed);
    return 0;
}
MotionGestureConfiguration__m_setDiagonalMotionGestureAllowed_1 :: proc(this: i64, p_diagonalMotionGestureAllowed: i64) -> i64 {
    l_diagonalMotionGestureAllowed: i64 = p_diagonalMotionGestureAllowed;
        MotionGestureConfiguration__uset_diagonalMotionGestureAllowed(this, l_diagonalMotionGestureAllowed);
    return 0;
}
MotionGestureConfiguration__m_getDiagonalTolerance_0 :: proc(this: i64) -> i64 {
        { return MotionGestureConfiguration__uget_diagonalTolerance(this); }
    return 0;
}
MotionGestureConfiguration__m_setDiagonalTolerance_1 :: proc(this: i64, p_diagonalTolerance: i64) -> i64 {
    l_diagonalTolerance: i64 = p_diagonalTolerance;
        MotionGestureConfiguration__uset_diagonalTolerance(this, l_diagonalTolerance);
    return 0;
}
MotionGestureConfiguration__m_getMinimumMotionGesture_0 :: proc(this: i64) -> i64 {
        { return MotionGestureConfiguration__uget_minimumMotionGesture(this); }
    return 0;
}
MotionGestureConfiguration__m_setMinimumMotionGesture_1 :: proc(this: i64, p_minimumMotionGesture: i64) -> i64 {
    l_minimumMotionGesture: i64 = p_minimumMotionGesture;
        MotionGestureConfiguration__uset_minimumMotionGesture(this, l_minimumMotionGesture);
    return 0;
}
MotionGestureConfiguration__m_getButton_0 :: proc(this: i64) -> i64 {
        { return MotionGestureConfiguration__uget_button(this); }
    return 0;
}
MotionGestureConfiguration__m_setButton_1 :: proc(this: i64, p_button: i64) -> i64 {
    l_button: i64 = p_button;
        MotionGestureConfiguration__uset_button(this, l_button);
    return 0;
}
MotionGestureConfiguration__m_getColor_0 :: proc(this: i64) -> i64 {
        { return MotionGestureConfiguration__uget_color(this); }
    return 0;
}
MotionGestureConfiguration__m_setColor_1 :: proc(this: i64, p_color: i64) -> i64 {
    l_color: i64 = p_color;
        MotionGestureConfiguration__uset_color(this, l_color);
    return 0;
}
MotionGestureConfiguration__m_getMouseButtonMask_0 :: proc(this: i64) -> i64 {
        { return MotionGestureConfiguration__uget_mouseButtonMask(this); }
    return 0;
}
MotionGestureConfiguration__m_setMouseButtonMask_1 :: proc(this: i64, p_mouseButtonMask: i64) -> i64 {
    l_mouseButtonMask: i64 = p_mouseButtonMask;
        MotionGestureConfiguration__uset_mouseButtonMask(this, l_mouseButtonMask);
    return 0;
}

