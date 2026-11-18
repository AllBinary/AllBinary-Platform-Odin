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
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD
// jimport org.allbinary.util.BasicArrayListUtil

// jclass BasicTouchButtonsBuilder extends BaseTouchInput
// jfield BasicTouchButtonsBuilder logUtil
BasicTouchButtonsBuilder__sinit: i64 = 0;
BasicTouchButtonsBuilder__clinit :: proc() -> i64 {
    if BasicTouchButtonsBuilder__sinit != 0 { return 0; }
    BasicTouchButtonsBuilder__sinit = 1;
    BaseTouchInput__clinit();
    return 0;
}
BasicTouchButtonsBuilder__initFields :: proc(this: i64) -> i64 {
    BasicTouchButtonsBuilder__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
BasicTouchButtonsBuilder__init_0 :: proc(this: i64) -> i64 {
    BaseTouchInput__init_0(this);
    if jexc != 0 { return 0; }
    return BasicTouchButtonsBuilder__initFields(this);
}
BasicTouchButtonsBuilder__new_0 :: proc() -> i64 {
    BasicTouchButtonsBuilder__clinit();
    this := jnew(jcid_BasicTouchButtonsBuilder, jsize_BasicTouchButtonsBuilder);
    BasicTouchButtonsBuilder__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicTouchButtonsBuilder__m_getList_0 :: proc(this: i64) -> i64 {
        for {
            jm_putF_3(BasicTouchButtonsBuilder__uget_logUtil(this), jgetf_START(BasicTouchButtonsBuilder__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(BasicTouchButtonsBuilder__uget_commonStrings(this)));
            if jexc != 0 { break; }
            l_list: i64 = BasicArrayListD__new_0();
            if jexc != 0 { break; }
            l_commonButtons: i64 = CommonButtons__s_getInstance_0();
            if jexc != 0 { break; }
            l_touchButtonLocationHelper: i64 = TouchButtonLocationHelper__new_0();
            if jexc != 0 { break; }
            l_basicTouchButtonCellPositionFactory: i64 = BasicTouchButtonCellPositionFactory__new_0();
            if jexc != 0 { break; }
            l_UP: i64 = TouchButton__s_createButton_6(jgetf_UP(BasicTouchInputFactory__s_getInstance_0()), TouchButtonUpResource__s_getInstance_0(), jgetf_NORMAL_BUTTON(l_commonButtons), jgetf_SECOND_FROM_BOTTOM_LEFT(l_basicTouchButtonCellPositionFactory), jm_getColumnsRemainderHalf_0(l_touchButtonLocationHelper), jm_getRowsRemainderHalf_0(l_touchButtonLocationHelper));
            if jexc != 0 { break; }
            l_DOWN: i64 = TouchButton__s_createButton_6(jgetf_DOWN(BasicTouchInputFactory__s_getInstance_0()), TouchButtonDownResource__s_getInstance_0(), jgetf_NORMAL_BUTTON(l_commonButtons), jgetf_BOTTOM_LEFT(l_basicTouchButtonCellPositionFactory), jm_getColumnsRemainderHalf_0(l_touchButtonLocationHelper), jm_getRowsRemainderHalf_0(l_touchButtonLocationHelper));
            if jexc != 0 { break; }
            l_LEFT: i64 = TouchButton__s_createButton_6(jgetf_SPECIAL_BUTTON_FOUR(BasicTouchInputFactory__s_getInstance_0()), TouchButtonTurnLeftResource__s_getInstance_0(), jgetf_NORMAL_BUTTON(l_commonButtons), jgetf_BOTTOM_SECOND_FROM_RIGHT(l_basicTouchButtonCellPositionFactory), jm_getColumnsRemainderHalf_0(l_touchButtonLocationHelper), jm_getRowsRemainderHalf_0(l_touchButtonLocationHelper));
            if jexc != 0 { break; }
            l_RIGHT: i64 = TouchButton__s_createButton_6(jgetf_SPECIAL_BUTTON_THREE(BasicTouchInputFactory__s_getInstance_0()), TouchButtonTurnRightResource__s_getInstance_0(), jgetf_NORMAL_BUTTON(l_commonButtons), jgetf_BOTTOM_RIGHT(l_basicTouchButtonCellPositionFactory), jm_getColumnsRemainderHalf_0(l_touchButtonLocationHelper), jm_getRowsRemainderHalf_0(l_touchButtonLocationHelper));
            if jexc != 0 { break; }
            jm_add_1(l_list, l_UP);
            if jexc != 0 { break; }
            jm_add_1(l_list, l_LEFT);
            if jexc != 0 { break; }
            jm_add_1(l_list, l_RIGHT);
            if jexc != 0 { break; }
            jm_add_1(l_list, l_DOWN);
            if jexc != 0 { break; }
            { return l_list; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(BasicTouchButtonsBuilder__uget_logUtil(this), jgetf_EXCEPTION(BasicTouchButtonsBuilder__uget_commonStrings(this)), this, jgetf_GET_LIST(BasicTouchButtonsBuilder__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
            { return jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()); }
        }
        if jexc != 0 { return 0; }
    return 0;
}

