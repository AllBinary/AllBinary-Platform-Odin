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
// jpackage org.allbinary.game.input
// jimport org.allbinary.game.configuration.persistance.GamePersistanceStrings
// jimport org.allbinary.game.input.mapping.InputToGameKeyMapping
// jimport org.allbinary.game.input.mapping.PersistentInputMapping
// jimport org.allbinary.input.motion.button.BasicTouchInputFactory
// jimport org.allbinary.input.motion.gesture.TouchMotionGestureFactory

// jclass MotionLaptopDefaultGameInputMapping extends PersistentInputMapping
MotionLaptopDefaultGameInputMapping__sinit: i64 = 0;
MotionLaptopDefaultGameInputMapping__clinit :: proc() -> i64 {
    if MotionLaptopDefaultGameInputMapping__sinit != 0 { return 0; }
    MotionLaptopDefaultGameInputMapping__sinit = 1;
    PersistentInputMapping__clinit();
    return 0;
}
MotionLaptopDefaultGameInputMapping__initFields :: proc(this: i64) -> i64 {
    return 0;
}
MotionLaptopDefaultGameInputMapping__init_0 :: proc(this: i64) -> i64 {
        PersistentInputMapping__init_1(this, jgetf_DEFAULT_INPUT_MAPPING_RECORD_ID(GamePersistanceStrings__s_getInstance_0()));
        if jexc != 0 { return 0; }
        MotionLaptopDefaultGameInputMapping__initFields(this);
        l_pcKeyFactory: i64 = PCKeyFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_inputToGameKeyMapping: i64 = jm_getInputMapping_0(this);
        if jexc != 0 { return 0; }
        l_gameKeyFactory: i64 = GameKeyFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_touchMotionGestureFactory: i64 = TouchMotionGestureFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_basicTouchInputFactory: i64 = BasicTouchInputFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_FIRE(l_gameKeyFactory), jgetf_ENTER(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM1(l_gameKeyFactory), jgetf_FOUR(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM1(l_gameKeyFactory), jgetf__P(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM1(l_gameKeyFactory), jgetf_p(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_UP(l_gameKeyFactory), jgetf_DPAD_UP(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_DOWN(l_gameKeyFactory), jgetf_DPAD_DOWN(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_LEFT(l_gameKeyFactory), jgetf_DPAD_LEFT(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_RIGHT(l_gameKeyFactory), jgetf_DPAD_RIGHT(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM7(l_gameKeyFactory), jgetf__Y(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM9(l_gameKeyFactory), jgetf__I(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_UP(l_gameKeyFactory), jgetf__U(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_LEFT(l_gameKeyFactory), jgetf__H(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_RIGHT(l_gameKeyFactory), jgetf__J(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_DOWN(l_gameKeyFactory), jgetf__N(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM5(l_gameKeyFactory), jgetf__M(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM7(l_gameKeyFactory), jgetf_y(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM9(l_gameKeyFactory), jgetf_i(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_UP(l_gameKeyFactory), jgetf_u(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_LEFT(l_gameKeyFactory), jgetf_h(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_RIGHT(l_gameKeyFactory), jgetf_j(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_DOWN(l_gameKeyFactory), jgetf_n(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM5(l_gameKeyFactory), jgetf_m(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM7(l_gameKeyFactory), jgetf__Q(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM9(l_gameKeyFactory), jgetf__E(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_UP(l_gameKeyFactory), jgetf__W(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_LEFT(l_gameKeyFactory), jgetf__A(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_RIGHT(l_gameKeyFactory), jgetf__D(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_DOWN(l_gameKeyFactory), jgetf__S(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM5(l_gameKeyFactory), jgetf__X(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM7(l_gameKeyFactory), jgetf_q(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM9(l_gameKeyFactory), jgetf_e(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_UP(l_gameKeyFactory), jgetf_w(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_LEFT(l_gameKeyFactory), jgetf_a(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_RIGHT(l_gameKeyFactory), jgetf_d(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_DOWN(l_gameKeyFactory), jgetf_s(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM5(l_gameKeyFactory), jgetf_x(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_UP(l_gameKeyFactory), jgetf_UP(l_touchMotionGestureFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_DOWN(l_gameKeyFactory), jgetf_DOWN(l_touchMotionGestureFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_LEFT(l_gameKeyFactory), jgetf_LEFT(l_touchMotionGestureFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_RIGHT(l_gameKeyFactory), jgetf_RIGHT(l_touchMotionGestureFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_UP(l_gameKeyFactory), jgetf_UP(l_basicTouchInputFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_LEFT(l_gameKeyFactory), jgetf_LEFT(l_basicTouchInputFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_RIGHT(l_gameKeyFactory), jgetf_RIGHT(l_basicTouchInputFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_DOWN(l_gameKeyFactory), jgetf_DOWN(l_basicTouchInputFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM0(l_gameKeyFactory), jgetf_SPECIAL_BUTTON_FIVE(l_basicTouchInputFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM7(l_gameKeyFactory), jgetf_SPECIAL_BUTTON_FOUR(l_basicTouchInputFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM9(l_gameKeyFactory), jgetf_SPECIAL_BUTTON_THREE(l_basicTouchInputFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM1(l_gameKeyFactory), jgetf_SPECIAL_BUTTON_TWO(l_basicTouchInputFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM3(l_gameKeyFactory), jgetf_SPECIAL_BUTTON_ONE(l_basicTouchInputFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM2(l_gameKeyFactory), jgetf_SPECIAL_BUTTON_SIX(l_basicTouchInputFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM3(l_gameKeyFactory), jgetf_THREE(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM0(l_gameKeyFactory), jgetf_ZERO(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM0(l_gameKeyFactory), jgetf_ONE(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM0(l_gameKeyFactory), jgetf_SPACE(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_POUND(l_gameKeyFactory), jgetf_DEL(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_POUND(l_gameKeyFactory), jgetf_TWO(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_STAR(l_gameKeyFactory), jgetf_ESCAPE(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_STAR(l_gameKeyFactory), jgetf_STAR(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_LEVEL_DOWN(l_gameKeyFactory), jgetf_COMMA(l_pcKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_LEVEL_UP(l_gameKeyFactory), jgetf_PERIOD(l_pcKeyFactory));
        if jexc != 0 { return 0; }
    return 0;
}
MotionLaptopDefaultGameInputMapping__new_0 :: proc() -> i64 {
    MotionLaptopDefaultGameInputMapping__clinit();
    this := jnew(jcid_MotionLaptopDefaultGameInputMapping, jsize_MotionLaptopDefaultGameInputMapping);
    MotionLaptopDefaultGameInputMapping__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

