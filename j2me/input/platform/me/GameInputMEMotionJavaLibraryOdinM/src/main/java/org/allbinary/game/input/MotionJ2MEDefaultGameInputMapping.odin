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

// jclass MotionJ2MEDefaultGameInputMapping extends PersistentInputMapping
MotionJ2MEDefaultGameInputMapping__sinit: i64 = 0;
MotionJ2MEDefaultGameInputMapping__clinit :: proc() -> i64 {
    if MotionJ2MEDefaultGameInputMapping__sinit != 0 { return 0; }
    MotionJ2MEDefaultGameInputMapping__sinit = 1;
    PersistentInputMapping__clinit();
    return 0;
}
MotionJ2MEDefaultGameInputMapping__initFields :: proc(this: i64) -> i64 {
    return 0;
}
MotionJ2MEDefaultGameInputMapping__init_0 :: proc(this: i64) -> i64 {
        PersistentInputMapping__init_1(this, jgetf_DEFAULT_INPUT_MAPPING_RECORD_ID(GamePersistanceStrings__s_getInstance_0()));
        if jexc != 0 { return 0; }
        MotionJ2MEDefaultGameInputMapping__initFields(this);
        l_inputToGameKeyMapping: i64 = jm_getInputMapping_0(this);
        if jexc != 0 { return 0; }
        l_gameKeyFactory: i64 = GameKeyFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_UP(l_gameKeyFactory), jgetf_KEY_NUM2(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_LEFT(l_gameKeyFactory), jgetf_KEY_NUM4(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_RIGHT(l_gameKeyFactory), jgetf_KEY_NUM6(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_DOWN(l_gameKeyFactory), jgetf_KEY_NUM8(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM1(l_gameKeyFactory), jgetf_GAME_A(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM3(l_gameKeyFactory), jgetf_GAME_B(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM7(l_gameKeyFactory), jgetf_GAME_C(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM9(l_gameKeyFactory), jgetf_GAME_D(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_LEVEL_DOWN(l_gameKeyFactory), jgetf_LEVEL_DOWN(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_LEVEL_UP(l_gameKeyFactory), jgetf_LEVEL_UP(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_UP(l_gameKeyFactory), jgetf_UP(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_DOWN(l_gameKeyFactory), jgetf_DOWN(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_LEFT(l_gameKeyFactory), jgetf_LEFT(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_RIGHT(l_gameKeyFactory), jgetf_RIGHT(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_POUND(l_gameKeyFactory), jgetf_KEY_POUND(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_STAR(l_gameKeyFactory), jgetf_KEY_STAR(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM1(l_gameKeyFactory), jgetf_KEY_NUM1(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM3(l_gameKeyFactory), jgetf_KEY_NUM3(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM5(l_gameKeyFactory), jgetf_KEY_NUM5(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM7(l_gameKeyFactory), jgetf_KEY_NUM7(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM9(l_gameKeyFactory), jgetf_KEY_NUM9(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM0(l_gameKeyFactory), jgetf_KEY_NUM0(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_KEY_NUM1(l_gameKeyFactory), jgetf_FIRE(l_gameKeyFactory));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_UP(l_gameKeyFactory), jgetf_UP(TouchMotionGestureFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_DOWN(l_gameKeyFactory), jgetf_DOWN(TouchMotionGestureFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_LEFT(l_gameKeyFactory), jgetf_LEFT(TouchMotionGestureFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_add_2(l_inputToGameKeyMapping, jgetf_RIGHT(l_gameKeyFactory), jgetf_RIGHT(TouchMotionGestureFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        l_basicTouchInputFactory: i64 = BasicTouchInputFactory__s_getInstance_0();
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
    return 0;
}
MotionJ2MEDefaultGameInputMapping__new_0 :: proc() -> i64 {
    MotionJ2MEDefaultGameInputMapping__clinit();
    this := jnew(jcid_MotionJ2MEDefaultGameInputMapping, jsize_MotionJ2MEDefaultGameInputMapping);
    MotionJ2MEDefaultGameInputMapping__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

