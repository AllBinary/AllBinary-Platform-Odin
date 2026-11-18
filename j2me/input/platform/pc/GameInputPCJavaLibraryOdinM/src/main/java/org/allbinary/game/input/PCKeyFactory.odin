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
// jimport org.allbinary.math.PositionStrings
// jimport org.allbinary.string.CommonPhoneStrings
// jimport org.allbinary.string.CommonSeps

// jclass PCKeyFactory extends Object
// jfield PCKeyFactory keyEventWrapper UNKNOWN ENTER _A _B _C _D _E _F _G _H _I _J _K _L _M _N _O _P _Q _R _S _T _U _V _W _X _Y _Z a b c d e f g h i j k l m n o p q r s t u v w x y z ZERO ONE TWO THREE FOUR FIVE SIX SEVEN EIGHT NINE DPAD_UP DPAD_DOWN DPAD_LEFT DPAD_RIGHT DPAD_UP2 DPAD_DOWN2 DPAD_LEFT2 DPAD_RIGHT2 COMMA SPACE DEL STAR QUESTION PERIOD ESCAPE BACK_SPACE
PCKeyFactory__sinit: i64 = 0;
PCKeyFactory__sv_SINGLETON: i64 = 0;
PCKeyFactory__sget_SINGLETON :: proc() -> i64 { PCKeyFactory__clinit(); return PCKeyFactory__sv_SINGLETON; }
PCKeyFactory__sset_SINGLETON :: proc(v: i64) -> i64 { PCKeyFactory__clinit(); PCKeyFactory__sv_SINGLETON = v; return v; }
PCKeyFactory__clinit :: proc() -> i64 {
    if PCKeyFactory__sinit != 0 { return 0; }
    PCKeyFactory__sinit = 1;
    Object__clinit();
    PCKeyFactory__sv_SINGLETON = PCKeyFactory__new_0();
    return 0;
}
PCKeyFactory__initFields :: proc(this: i64) -> i64 {
    PCKeyFactory__uset_keyEventWrapper(this, ABKeyEventWrapper__s_getInstance_0());
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_UNKNOWN(this, PCGameKey__new_2(jgetf_VK_UNDEFINED(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("UNKNOWN")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_ENTER(this, PCGameKey__new_2(5, jr_str("Enter")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__A(this, PCGameKey__new_2(jgetf_VK_A(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("A")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__B(this, PCGameKey__new_2(jgetf_VK_B(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("B")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__C(this, PCGameKey__new_2(jgetf_VK_C(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("C")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__D(this, PCGameKey__new_2(jgetf_VK_D(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("D")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__E(this, PCGameKey__new_2(jgetf_VK_E(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("E")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__F(this, PCGameKey__new_2(jgetf_VK_F(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("F")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__G(this, PCGameKey__new_2(jgetf_VK_G(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("G")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__H(this, PCGameKey__new_2(jgetf_VK_H(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("H")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__I(this, PCGameKey__new_2(jgetf_VK_I(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("I")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__J(this, PCGameKey__new_2(jgetf_VK_J(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("J")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__K(this, PCGameKey__new_2(jgetf_VK_K(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("K")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__L(this, PCGameKey__new_2(jgetf_VK_L(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("L")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__M(this, PCGameKey__new_2(jgetf_VK_M(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("M")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__N(this, PCGameKey__new_2(jgetf_VK_N(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("N")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__O(this, PCGameKey__new_2(jgetf_VK_O(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("O")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__P(this, PCGameKey__new_2(jgetf_VK_P(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("P")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__Q(this, PCGameKey__new_2(jgetf_VK_Q(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("Q")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__R(this, PCGameKey__new_2(jgetf_VK_R(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("R")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__S(this, PCGameKey__new_2(jgetf_VK_S(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("S")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__T(this, PCGameKey__new_2(jgetf_VK_T(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("T")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__U(this, PCGameKey__new_2(jgetf_VK_U(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("U")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__V(this, PCGameKey__new_2(jgetf_VK_V(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("V")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__W(this, PCGameKey__new_2(jgetf_VK_W(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("W")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__X(this, PCGameKey__new_2(jgetf_VK_X(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("X")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__Y(this, PCGameKey__new_2(jgetf_VK_Y(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("Y")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset__Z(this, PCGameKey__new_2(jgetf_VK_Z(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("Z")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_a(this, PCGameKey__new_2(97, jr_str("a")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_b(this, PCGameKey__new_2(98, jr_str("b")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_c(this, PCGameKey__new_2(99, jr_str("c")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_d(this, PCGameKey__new_2(100, jr_str("d")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_e(this, PCGameKey__new_2(101, jr_str("e")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_f(this, PCGameKey__new_2(102, jr_str("f")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_g(this, PCGameKey__new_2(103, jr_str("g")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_h(this, PCGameKey__new_2(104, jr_str("h")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_i(this, PCGameKey__new_2(105, jr_str("i")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_j(this, PCGameKey__new_2(106, jr_str("j")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_k(this, PCGameKey__new_2(107, jr_str("k")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_l(this, PCGameKey__new_2(108, jr_str("l")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_m(this, PCGameKey__new_2(109, jr_str("m")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_n(this, PCGameKey__new_2(110, jr_str("n")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_o(this, PCGameKey__new_2(111, jr_str("o")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_p(this, PCGameKey__new_2(112, jr_str("p")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_q(this, PCGameKey__new_2(113, jr_str("q")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_r(this, PCGameKey__new_2(114, jr_str("r")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_s(this, PCGameKey__new_2(115, jr_str("s")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_t(this, PCGameKey__new_2(116, jr_str("t")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_u(this, PCGameKey__new_2(117, jr_str("u")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_v(this, PCGameKey__new_2(118, jr_str("v")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_w(this, PCGameKey__new_2(119, jr_str("w")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_x(this, PCGameKey__new_2(120, jgetf_X(PositionStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_y(this, PCGameKey__new_2(121, jgetf_Y(PositionStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_z(this, PCGameKey__new_2(122, jr_str("z")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_ZERO(this, PCGameKey__new_2(jgetf_VK_0(PCKeyFactory__uget_keyEventWrapper(this)), jgetf_ZERO(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_ONE(this, PCGameKey__new_2(jgetf_VK_1(PCKeyFactory__uget_keyEventWrapper(this)), jgetf_ONE(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_TWO(this, PCGameKey__new_2(jgetf_VK_2(PCKeyFactory__uget_keyEventWrapper(this)), jgetf_TWO(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_THREE(this, PCGameKey__new_2(jgetf_VK_3(PCKeyFactory__uget_keyEventWrapper(this)), jgetf_THREE(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_FOUR(this, PCGameKey__new_2(jgetf_VK_4(PCKeyFactory__uget_keyEventWrapper(this)), jgetf_FOUR(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_FIVE(this, PCGameKey__new_2(jgetf_VK_5(PCKeyFactory__uget_keyEventWrapper(this)), jgetf_FIVE(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_SIX(this, PCGameKey__new_2(jgetf_VK_6(PCKeyFactory__uget_keyEventWrapper(this)), jgetf_SIX(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_SEVEN(this, PCGameKey__new_2(jgetf_VK_7(PCKeyFactory__uget_keyEventWrapper(this)), jgetf_SEVEN(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_EIGHT(this, PCGameKey__new_2(jgetf_VK_8(PCKeyFactory__uget_keyEventWrapper(this)), jgetf_EIGHT(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_NINE(this, PCGameKey__new_2(jgetf_VK_9(PCKeyFactory__uget_keyEventWrapper(this)), jgetf_NINE(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_DPAD_UP(this, PCGameKey__new_2(jgetf_VK_UP(PCKeyFactory__uget_keyEventWrapper(this)), jgetf_UP(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_DPAD_DOWN(this, PCGameKey__new_2(jgetf_VK_DOWN(PCKeyFactory__uget_keyEventWrapper(this)), jgetf_DOWN(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_DPAD_LEFT(this, PCGameKey__new_2(jgetf_VK_LEFT(PCKeyFactory__uget_keyEventWrapper(this)), jgetf_LEFT(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_DPAD_RIGHT(this, PCGameKey__new_2(jgetf_VK_RIGHT(PCKeyFactory__uget_keyEventWrapper(this)), jgetf_RIGHT(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_DPAD_UP2(this, PCKeyFactory__uget_DPAD_UP(this));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_DPAD_DOWN2(this, PCKeyFactory__uget_DPAD_DOWN(this));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_DPAD_LEFT2(this, PCKeyFactory__uget_DPAD_LEFT(this));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_DPAD_RIGHT2(this, PCKeyFactory__uget_DPAD_RIGHT(this));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_COMMA(this, PCGameKey__new_2(jgetf_VK_COMMA(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("COMMA")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_SPACE(this, PCGameKey__new_2(jgetf_VK_SPACE(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("SPACE")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_DEL(this, PCGameKey__new_2(jgetf_VK_DELETE(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("DEL")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_STAR(this, PCGameKey__new_2(42, jgetf_STAR(CommonPhoneStrings__s_getInstance_0())));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_QUESTION(this, PCGameKey__new_2(47, jr_str("?")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_PERIOD(this, PCGameKey__new_2(jgetf_VK_PERIOD(PCKeyFactory__uget_keyEventWrapper(this)), jgetf_PERIOD(CommonSeps__s_getInstance_0())));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_ESCAPE(this, PCGameKey__new_2(jgetf_VK_ESCAPE(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("Esc")));
    if jexc != 0 { return 0; }
    PCKeyFactory__uset_BACK_SPACE(this, PCGameKey__new_2(jgetf_VK_BACK_SPACE(PCKeyFactory__uget_keyEventWrapper(this)), jr_str("Backspace")));
    if jexc != 0 { return 0; }
    return 0;
}
PCKeyFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PCKeyFactory__initFields(this);
}
PCKeyFactory__new_0 :: proc() -> i64 {
    PCKeyFactory__clinit();
    this := jnew(jcid_PCKeyFactory, jsize_PCKeyFactory);
    PCKeyFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PCKeyFactory__s_getInstance_0 :: proc() -> i64 {
    PCKeyFactory__clinit();
        { return PCKeyFactory__sget_SINGLETON(); }
    return 0;
}
PCKeyFactory__m_isSubmission_1 :: proc(this: i64, p_input: i64) -> i64 {
    l_input: i64 = p_input;
        if jt(jb(l_input == PCKeyFactory__uget_ENTER(this))) {
            { return 1; }
        }
        { return 0; }
    return 0;
}
PCKeyFactory__m_isDelete_1 :: proc(this: i64, p_input: i64) -> i64 {
    l_input: i64 = p_input;
        if jt(jb(l_input == PCKeyFactory__uget_DEL(this))) {
            { return 1; }
        }
        { return 0; }
    return 0;
}
PCKeyFactory__m_isBackSpace_1 :: proc(this: i64, p_input: i64) -> i64 {
    l_input: i64 = p_input;
        if jt(jb(l_input == PCKeyFactory__uget_BACK_SPACE(this))) {
            { return 1; }
        }
        { return 0; }
    return 0;
}
PCKeyFactory__m_isUp_1 :: proc(this: i64, p_input: i64) -> i64 {
    l_input: i64 = p_input;
        if jt(jb(jt(jb(l_input == PCKeyFactory__uget_DPAD_UP(this))) || jt(jb(l_input == PCKeyFactory__uget_DPAD_UP2(this))))) {
            { return 1; }
        }
        { return 0; }
    return 0;
}
PCKeyFactory__m_isDown_1 :: proc(this: i64, p_input: i64) -> i64 {
    l_input: i64 = p_input;
        if jt(jb(jt(jb(l_input == PCKeyFactory__uget_DPAD_DOWN(this))) || jt(jb(l_input == PCKeyFactory__uget_DPAD_DOWN2(this))))) {
            { return 1; }
        }
        { return 0; }
    return 0;
}
PCKeyFactory__m_isLeft_1 :: proc(this: i64, p_input: i64) -> i64 {
    l_input: i64 = p_input;
        if jt(jb(jt(jb(l_input == PCKeyFactory__uget_DPAD_LEFT(this))) || jt(jb(l_input == PCKeyFactory__uget_DPAD_LEFT2(this))))) {
            { return 1; }
        }
        { return 0; }
    return 0;
}
PCKeyFactory__m_isRight_1 :: proc(this: i64, p_input: i64) -> i64 {
    l_input: i64 = p_input;
        if jt(jb(jt(jb(l_input == PCKeyFactory__uget_DPAD_RIGHT(this))) || jt(jb(l_input == PCKeyFactory__uget_DPAD_RIGHT2(this))))) {
            { return 1; }
        }
        { return 0; }
    return 0;
}
PCKeyFactory__m_isEnter_1 :: proc(this: i64, p_input: i64) -> i64 {
    l_input: i64 = p_input;
        if jt(jb(l_input == PCKeyFactory__uget_ENTER(this))) {
            { return 1; }
        }
        { return 0; }
    return 0;
}

