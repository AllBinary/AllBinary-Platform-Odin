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
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.NullAnimationFactory
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD
// jimport org.allbinary.util.BasicArrayListUtil

// jclass BasicNeededTouchButtonsBuilder extends BaseTouchInput
// jfield BasicNeededTouchButtonsBuilder logUtil
BasicNeededTouchButtonsBuilder__sinit: i64 = 0;
BasicNeededTouchButtonsBuilder__clinit :: proc() -> i64 {
    if BasicNeededTouchButtonsBuilder__sinit != 0 { return 0; }
    BasicNeededTouchButtonsBuilder__sinit = 1;
    BaseTouchInput__clinit();
    return 0;
}
BasicNeededTouchButtonsBuilder__initFields :: proc(this: i64) -> i64 {
    BasicNeededTouchButtonsBuilder__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
BasicNeededTouchButtonsBuilder__init_0 :: proc(this: i64) -> i64 {
    BaseTouchInput__init_0(this);
    if jexc != 0 { return 0; }
    return BasicNeededTouchButtonsBuilder__initFields(this);
}
BasicNeededTouchButtonsBuilder__new_0 :: proc() -> i64 {
    BasicNeededTouchButtonsBuilder__clinit();
    this := jnew(jcid_BasicNeededTouchButtonsBuilder, jsize_BasicNeededTouchButtonsBuilder);
    BasicNeededTouchButtonsBuilder__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicNeededTouchButtonsBuilder__m_getList_0 :: proc(this: i64) -> i64 {
        for {
            jm_putF_3(BasicNeededTouchButtonsBuilder__uget_logUtil(this), jgetf_START(BasicNeededTouchButtonsBuilder__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(BasicNeededTouchButtonsBuilder__uget_commonStrings(this)));
            if jexc != 0 { break; }
            l_list: i64 = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            l_touchButtonLocationHelper: i64 = TouchButtonLocationHelper__new_0();
            if jexc != 0 { break; }
            l_basicTouchButtonCellPositionFactory: i64 = BasicTouchButtonCellPositionFactory__new_0();
            if jexc != 0 { break; }
            l_commonButtons: i64 = CommonButtons__s_getInstance_0();
            if jexc != 0 { break; }
            l_animationInterface: i64 = jm_getInstance_1(NullAnimationFactory__s_getFactoryInstance_0(), 0);
            if jexc != 0 { break; }
            l_UP: i64 = TouchButton__new_7(jgetf_UP(BasicTouchInputFactory__s_getInstance_0()), l_animationInterface, l_animationInterface, jgetf_NORMAL_BUTTON(l_commonButtons), jgetf_SECOND_FROM_BOTTOM_LEFT(l_basicTouchButtonCellPositionFactory), jm_getColumnsRemainderHalf_0(l_touchButtonLocationHelper), jm_getRowsRemainderHalf_0(l_touchButtonLocationHelper));
            if jexc != 0 { break; }
            l_DOWN: i64 = TouchButton__new_7(jgetf_DOWN(BasicTouchInputFactory__s_getInstance_0()), l_animationInterface, l_animationInterface, jgetf_NORMAL_BUTTON(l_commonButtons), jgetf_BOTTOM_LEFT(l_basicTouchButtonCellPositionFactory), jm_getColumnsRemainderHalf_0(l_touchButtonLocationHelper), jm_getRowsRemainderHalf_0(l_touchButtonLocationHelper));
            if jexc != 0 { break; }
            l_LEFT: i64 = TouchButton__new_7(jgetf_LEFT(BasicTouchInputFactory__s_getInstance_0()), l_animationInterface, l_animationInterface, jgetf_NORMAL_BUTTON(l_commonButtons), jgetf_BOTTOM_SECOND_FROM_RIGHT(l_basicTouchButtonCellPositionFactory), jm_getColumnsRemainderHalf_0(l_touchButtonLocationHelper), jm_getRowsRemainderHalf_0(l_touchButtonLocationHelper));
            if jexc != 0 { break; }
            l_RIGHT: i64 = TouchButton__new_7(jgetf_RIGHT(BasicTouchInputFactory__s_getInstance_0()), l_animationInterface, l_animationInterface, jgetf_NORMAL_BUTTON(l_commonButtons), jgetf_BOTTOM_RIGHT(l_basicTouchButtonCellPositionFactory), jm_getColumnsRemainderHalf_0(l_touchButtonLocationHelper), jm_getRowsRemainderHalf_0(l_touchButtonLocationHelper));
            if jexc != 0 { break; }
            jm_add_1(l_list, l_UP);
            if jexc != 0 { break; }
            jm_add_1(l_list, l_DOWN);
            if jexc != 0 { break; }
            jm_add_1(l_list, l_LEFT);
            if jexc != 0 { break; }
            jm_add_1(l_list, l_RIGHT);
            if jexc != 0 { break; }
            { return l_list; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(BasicNeededTouchButtonsBuilder__uget_logUtil(this), jgetf_EXCEPTION(BasicNeededTouchButtonsBuilder__uget_commonStrings(this)), this, jgetf_GET_LIST(BasicNeededTouchButtonsBuilder__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
            { return jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()); }
        }
        if jexc != 0 { return 0; }
    return 0;
}

