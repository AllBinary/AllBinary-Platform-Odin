/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2026 AllBinary 
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
// jimport java.awt.event.KeyEvent
// jimport jsinterop.annotations.JsType

// jclass ABKeyEventWrapper extends Object
// jfield ABKeyEventWrapper VK_ENTER VK_BACK_SPACE VK_TAB VK_CANCEL VK_CLEAR VK_SHIFT VK_CONTROL VK_ALT VK_PAUSE VK_CAPS_LOCK VK_ESCAPE VK_SPACE VK_PAGE_UP VK_PAGE_DOWN VK_END VK_HOME VK_LEFT VK_UP VK_RIGHT VK_DOWN VK_COMMA VK_MINUS VK_PERIOD VK_SLASH VK_0 VK_1 VK_2 VK_3 VK_4 VK_5 VK_6 VK_7 VK_8 VK_9 VK_SEMICOLON VK_EQUALS VK_A VK_B VK_C VK_D VK_E VK_F VK_G VK_H VK_I VK_J VK_K VK_L VK_M VK_N VK_O VK_P VK_Q VK_R VK_S VK_T VK_U VK_V VK_W VK_X VK_Y VK_Z VK_OPEN_BRACKET VK_BACK_SLASH VK_CLOSE_BRACKET VK_NUMPAD0 VK_NUMPAD1 VK_NUMPAD2 VK_NUMPAD3 VK_NUMPAD4 VK_NUMPAD5 VK_NUMPAD6 VK_NUMPAD7 VK_NUMPAD8 VK_NUMPAD9 VK_MULTIPLY VK_ADD VK_SEPARATER VK_SEPARATOR VK_SUBTRACT VK_DECIMAL VK_DIVIDE VK_DELETE VK_NUM_LOCK VK_SCROLL_LOCK VK_F1 VK_F2 VK_F3 VK_F4 VK_F5 VK_F6 VK_F7 VK_F8 VK_F9 VK_F10 VK_F11 VK_F12 VK_F13 VK_F14 VK_F15 VK_F16 VK_F17 VK_F18 VK_F19 VK_F20 VK_F21 VK_F22 VK_F23 VK_F24 VK_PRINTSCREEN VK_INSERT VK_HELP VK_META VK_BACK_QUOTE VK_QUOTE VK_KP_UP VK_KP_DOWN VK_KP_LEFT VK_KP_RIGHT VK_DEAD_GRAVE VK_DEAD_ACUTE VK_DEAD_CIRCUMFLEX VK_DEAD_TILDE VK_DEAD_MACRON VK_DEAD_BREVE VK_DEAD_ABOVEDOT VK_DEAD_DIAERESIS VK_DEAD_ABOVERING VK_DEAD_DOUBLEACUTE VK_DEAD_CARON VK_DEAD_CEDILLA VK_DEAD_OGONEK VK_DEAD_IOTA VK_DEAD_VOICED_SOUND VK_DEAD_SEMIVOICED_SOUND VK_AMPERSAND VK_ASTERISK VK_QUOTEDBL VK_LESS VK_GREATER VK_BRACELEFT VK_BRACERIGHT VK_AT VK_COLON VK_CIRCUMFLEX VK_DOLLAR VK_EURO_SIGN VK_EXCLAMATION_MARK VK_INVERTED_EXCLAMATION_MARK VK_LEFT_PARENTHESIS VK_NUMBER_SIGN VK_PLUS VK_RIGHT_PARENTHESIS VK_UNDERSCORE VK_WINDOWS VK_CONTEXT_MENU VK_FINAL VK_CONVERT VK_NONCONVERT VK_ACCEPT VK_MODECHANGE VK_KANA VK_KANJI VK_ALPHANUMERIC VK_KATAKANA VK_HIRAGANA VK_FULL_WIDTH VK_HALF_WIDTH VK_ROMAN_CHARACTERS VK_ALL_CANDIDATES VK_PREVIOUS_CANDIDATE VK_CODE_INPUT VK_JAPANESE_KATAKANA VK_JAPANESE_HIRAGANA VK_JAPANESE_ROMAN VK_KANA_LOCK VK_INPUT_METHOD_ON_OFF VK_CUT VK_COPY VK_PASTE VK_UNDO VK_AGAIN VK_FIND VK_PROPS VK_STOP VK_COMPOSE VK_ALT_GRAPH VK_BEGIN VK_UNDEFINED
ABKeyEventWrapper__sinit: i64 = 0;
ABKeyEventWrapper__sv_instance: i64 = 0;
ABKeyEventWrapper__sget_instance :: proc() -> i64 { ABKeyEventWrapper__clinit(); return ABKeyEventWrapper__sv_instance; }
ABKeyEventWrapper__sset_instance :: proc(v: i64) -> i64 { ABKeyEventWrapper__clinit(); ABKeyEventWrapper__sv_instance = v; return v; }
ABKeyEventWrapper__clinit :: proc() -> i64 {
    if ABKeyEventWrapper__sinit != 0 { return 0; }
    ABKeyEventWrapper__sinit = 1;
    Object__clinit();
    ABKeyEventWrapper__sv_instance = ABKeyEventWrapper__new_0();
    return 0;
}
ABKeyEventWrapper__initFields :: proc(this: i64) -> i64 {
    ABKeyEventWrapper__uset_VK_ENTER(this, KeyEvent__sget_VK_ENTER());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_BACK_SPACE(this, KeyEvent__sget_VK_BACK_SPACE());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_TAB(this, KeyEvent__sget_VK_TAB());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_CANCEL(this, KeyEvent__sget_VK_CANCEL());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_CLEAR(this, KeyEvent__sget_VK_CLEAR());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_SHIFT(this, KeyEvent__sget_VK_SHIFT());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_CONTROL(this, KeyEvent__sget_VK_CONTROL());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_ALT(this, KeyEvent__sget_VK_ALT());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_PAUSE(this, KeyEvent__sget_VK_PAUSE());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_CAPS_LOCK(this, KeyEvent__sget_VK_CAPS_LOCK());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_ESCAPE(this, KeyEvent__sget_VK_ESCAPE());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_SPACE(this, KeyEvent__sget_VK_SPACE());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_PAGE_UP(this, KeyEvent__sget_VK_PAGE_UP());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_PAGE_DOWN(this, KeyEvent__sget_VK_PAGE_DOWN());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_END(this, KeyEvent__sget_VK_END());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_HOME(this, KeyEvent__sget_VK_HOME());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_LEFT(this, KeyEvent__sget_VK_LEFT());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_UP(this, KeyEvent__sget_VK_UP());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_RIGHT(this, KeyEvent__sget_VK_RIGHT());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DOWN(this, KeyEvent__sget_VK_DOWN());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_COMMA(this, KeyEvent__sget_VK_COMMA());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_MINUS(this, KeyEvent__sget_VK_MINUS());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_PERIOD(this, KeyEvent__sget_VK_PERIOD());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_SLASH(this, KeyEvent__sget_VK_SLASH());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_0(this, KeyEvent__sget_VK_0());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_1(this, KeyEvent__sget_VK_1());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_2(this, KeyEvent__sget_VK_2());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_3(this, KeyEvent__sget_VK_3());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_4(this, KeyEvent__sget_VK_4());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_5(this, KeyEvent__sget_VK_5());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_6(this, KeyEvent__sget_VK_6());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_7(this, KeyEvent__sget_VK_7());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_8(this, KeyEvent__sget_VK_8());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_9(this, KeyEvent__sget_VK_9());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_SEMICOLON(this, KeyEvent__sget_VK_SEMICOLON());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_EQUALS(this, KeyEvent__sget_VK_EQUALS());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_A(this, KeyEvent__sget_VK_A());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_B(this, KeyEvent__sget_VK_B());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_C(this, KeyEvent__sget_VK_C());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_D(this, KeyEvent__sget_VK_D());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_E(this, KeyEvent__sget_VK_E());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F(this, KeyEvent__sget_VK_F());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_G(this, KeyEvent__sget_VK_G());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_H(this, KeyEvent__sget_VK_H());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_I(this, KeyEvent__sget_VK_I());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_J(this, KeyEvent__sget_VK_J());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_K(this, KeyEvent__sget_VK_K());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_L(this, KeyEvent__sget_VK_L());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_M(this, KeyEvent__sget_VK_M());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_N(this, KeyEvent__sget_VK_N());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_O(this, KeyEvent__sget_VK_O());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_P(this, KeyEvent__sget_VK_P());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_Q(this, KeyEvent__sget_VK_Q());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_R(this, KeyEvent__sget_VK_R());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_S(this, KeyEvent__sget_VK_S());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_T(this, KeyEvent__sget_VK_T());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_U(this, KeyEvent__sget_VK_U());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_V(this, KeyEvent__sget_VK_V());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_W(this, KeyEvent__sget_VK_W());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_X(this, KeyEvent__sget_VK_X());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_Y(this, KeyEvent__sget_VK_Y());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_Z(this, KeyEvent__sget_VK_Z());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_OPEN_BRACKET(this, KeyEvent__sget_VK_OPEN_BRACKET());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_BACK_SLASH(this, KeyEvent__sget_VK_BACK_SLASH());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_CLOSE_BRACKET(this, KeyEvent__sget_VK_CLOSE_BRACKET());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_NUMPAD0(this, KeyEvent__sget_VK_NUMPAD0());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_NUMPAD1(this, KeyEvent__sget_VK_NUMPAD1());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_NUMPAD2(this, KeyEvent__sget_VK_NUMPAD2());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_NUMPAD3(this, KeyEvent__sget_VK_NUMPAD3());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_NUMPAD4(this, KeyEvent__sget_VK_NUMPAD4());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_NUMPAD5(this, KeyEvent__sget_VK_NUMPAD5());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_NUMPAD6(this, KeyEvent__sget_VK_NUMPAD6());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_NUMPAD7(this, KeyEvent__sget_VK_NUMPAD7());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_NUMPAD8(this, KeyEvent__sget_VK_NUMPAD8());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_NUMPAD9(this, KeyEvent__sget_VK_NUMPAD9());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_MULTIPLY(this, KeyEvent__sget_VK_MULTIPLY());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_ADD(this, KeyEvent__sget_VK_ADD());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_SEPARATER(this, KeyEvent__sget_VK_SEPARATER());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_SEPARATOR(this, KeyEvent__sget_VK_SEPARATOR());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_SUBTRACT(this, KeyEvent__sget_VK_SUBTRACT());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DECIMAL(this, KeyEvent__sget_VK_DECIMAL());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DIVIDE(this, KeyEvent__sget_VK_DIVIDE());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DELETE(this, KeyEvent__sget_VK_DELETE());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_NUM_LOCK(this, KeyEvent__sget_VK_NUM_LOCK());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_SCROLL_LOCK(this, KeyEvent__sget_VK_SCROLL_LOCK());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F1(this, KeyEvent__sget_VK_F1());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F2(this, KeyEvent__sget_VK_F2());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F3(this, KeyEvent__sget_VK_F3());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F4(this, KeyEvent__sget_VK_F4());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F5(this, KeyEvent__sget_VK_F5());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F6(this, KeyEvent__sget_VK_F6());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F7(this, KeyEvent__sget_VK_F7());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F8(this, KeyEvent__sget_VK_F8());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F9(this, KeyEvent__sget_VK_F9());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F10(this, KeyEvent__sget_VK_F10());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F11(this, KeyEvent__sget_VK_F11());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F12(this, KeyEvent__sget_VK_F12());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F13(this, KeyEvent__sget_VK_F13());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F14(this, KeyEvent__sget_VK_F14());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F15(this, KeyEvent__sget_VK_F15());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F16(this, KeyEvent__sget_VK_F16());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F17(this, KeyEvent__sget_VK_F17());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F18(this, KeyEvent__sget_VK_F18());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F19(this, KeyEvent__sget_VK_F19());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F20(this, KeyEvent__sget_VK_F20());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F21(this, KeyEvent__sget_VK_F21());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F22(this, KeyEvent__sget_VK_F22());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F23(this, KeyEvent__sget_VK_F23());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_F24(this, KeyEvent__sget_VK_F24());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_PRINTSCREEN(this, KeyEvent__sget_VK_PRINTSCREEN());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_INSERT(this, KeyEvent__sget_VK_INSERT());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_HELP(this, KeyEvent__sget_VK_HELP());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_META(this, KeyEvent__sget_VK_META());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_BACK_QUOTE(this, KeyEvent__sget_VK_BACK_QUOTE());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_QUOTE(this, KeyEvent__sget_VK_QUOTE());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_KP_UP(this, KeyEvent__sget_VK_KP_UP());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_KP_DOWN(this, KeyEvent__sget_VK_KP_DOWN());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_KP_LEFT(this, KeyEvent__sget_VK_KP_LEFT());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_KP_RIGHT(this, KeyEvent__sget_VK_KP_RIGHT());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DEAD_GRAVE(this, KeyEvent__sget_VK_DEAD_GRAVE());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DEAD_ACUTE(this, KeyEvent__sget_VK_DEAD_ACUTE());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DEAD_CIRCUMFLEX(this, KeyEvent__sget_VK_DEAD_CIRCUMFLEX());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DEAD_TILDE(this, KeyEvent__sget_VK_DEAD_TILDE());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DEAD_MACRON(this, KeyEvent__sget_VK_DEAD_MACRON());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DEAD_BREVE(this, KeyEvent__sget_VK_DEAD_BREVE());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DEAD_ABOVEDOT(this, KeyEvent__sget_VK_DEAD_ABOVEDOT());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DEAD_DIAERESIS(this, KeyEvent__sget_VK_DEAD_DIAERESIS());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DEAD_ABOVERING(this, KeyEvent__sget_VK_DEAD_ABOVERING());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DEAD_DOUBLEACUTE(this, KeyEvent__sget_VK_DEAD_DOUBLEACUTE());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DEAD_CARON(this, KeyEvent__sget_VK_DEAD_CARON());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DEAD_CEDILLA(this, KeyEvent__sget_VK_DEAD_CEDILLA());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DEAD_OGONEK(this, KeyEvent__sget_VK_DEAD_OGONEK());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DEAD_IOTA(this, KeyEvent__sget_VK_DEAD_IOTA());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DEAD_VOICED_SOUND(this, KeyEvent__sget_VK_DEAD_VOICED_SOUND());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DEAD_SEMIVOICED_SOUND(this, KeyEvent__sget_VK_DEAD_SEMIVOICED_SOUND());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_AMPERSAND(this, KeyEvent__sget_VK_AMPERSAND());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_ASTERISK(this, KeyEvent__sget_VK_ASTERISK());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_QUOTEDBL(this, KeyEvent__sget_VK_QUOTEDBL());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_LESS(this, KeyEvent__sget_VK_LESS());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_GREATER(this, KeyEvent__sget_VK_GREATER());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_BRACELEFT(this, KeyEvent__sget_VK_BRACELEFT());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_BRACERIGHT(this, KeyEvent__sget_VK_BRACERIGHT());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_AT(this, KeyEvent__sget_VK_AT());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_COLON(this, KeyEvent__sget_VK_COLON());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_CIRCUMFLEX(this, KeyEvent__sget_VK_CIRCUMFLEX());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_DOLLAR(this, KeyEvent__sget_VK_DOLLAR());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_EURO_SIGN(this, KeyEvent__sget_VK_EURO_SIGN());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_EXCLAMATION_MARK(this, KeyEvent__sget_VK_EXCLAMATION_MARK());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_INVERTED_EXCLAMATION_MARK(this, KeyEvent__sget_VK_INVERTED_EXCLAMATION_MARK());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_LEFT_PARENTHESIS(this, KeyEvent__sget_VK_LEFT_PARENTHESIS());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_NUMBER_SIGN(this, KeyEvent__sget_VK_NUMBER_SIGN());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_PLUS(this, KeyEvent__sget_VK_PLUS());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_RIGHT_PARENTHESIS(this, KeyEvent__sget_VK_RIGHT_PARENTHESIS());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_UNDERSCORE(this, KeyEvent__sget_VK_UNDERSCORE());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_WINDOWS(this, KeyEvent__sget_VK_WINDOWS());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_CONTEXT_MENU(this, KeyEvent__sget_VK_CONTEXT_MENU());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_FINAL(this, KeyEvent__sget_VK_FINAL());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_CONVERT(this, KeyEvent__sget_VK_CONVERT());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_NONCONVERT(this, KeyEvent__sget_VK_NONCONVERT());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_ACCEPT(this, KeyEvent__sget_VK_ACCEPT());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_MODECHANGE(this, KeyEvent__sget_VK_MODECHANGE());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_KANA(this, KeyEvent__sget_VK_KANA());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_KANJI(this, KeyEvent__sget_VK_KANJI());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_ALPHANUMERIC(this, KeyEvent__sget_VK_ALPHANUMERIC());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_KATAKANA(this, KeyEvent__sget_VK_KATAKANA());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_HIRAGANA(this, KeyEvent__sget_VK_HIRAGANA());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_FULL_WIDTH(this, KeyEvent__sget_VK_FULL_WIDTH());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_HALF_WIDTH(this, KeyEvent__sget_VK_HALF_WIDTH());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_ROMAN_CHARACTERS(this, KeyEvent__sget_VK_ROMAN_CHARACTERS());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_ALL_CANDIDATES(this, KeyEvent__sget_VK_ALL_CANDIDATES());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_PREVIOUS_CANDIDATE(this, KeyEvent__sget_VK_PREVIOUS_CANDIDATE());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_CODE_INPUT(this, KeyEvent__sget_VK_CODE_INPUT());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_JAPANESE_KATAKANA(this, KeyEvent__sget_VK_JAPANESE_KATAKANA());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_JAPANESE_HIRAGANA(this, KeyEvent__sget_VK_JAPANESE_HIRAGANA());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_JAPANESE_ROMAN(this, KeyEvent__sget_VK_JAPANESE_ROMAN());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_KANA_LOCK(this, KeyEvent__sget_VK_KANA_LOCK());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_INPUT_METHOD_ON_OFF(this, KeyEvent__sget_VK_INPUT_METHOD_ON_OFF());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_CUT(this, KeyEvent__sget_VK_CUT());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_COPY(this, KeyEvent__sget_VK_COPY());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_PASTE(this, KeyEvent__sget_VK_PASTE());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_UNDO(this, KeyEvent__sget_VK_UNDO());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_AGAIN(this, KeyEvent__sget_VK_AGAIN());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_FIND(this, KeyEvent__sget_VK_FIND());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_PROPS(this, KeyEvent__sget_VK_PROPS());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_STOP(this, KeyEvent__sget_VK_STOP());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_COMPOSE(this, KeyEvent__sget_VK_COMPOSE());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_ALT_GRAPH(this, KeyEvent__sget_VK_ALT_GRAPH());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_BEGIN(this, KeyEvent__sget_VK_BEGIN());
    if jexc != 0 { return 0; }
    ABKeyEventWrapper__uset_VK_UNDEFINED(this, KeyEvent__sget_VK_UNDEFINED());
    if jexc != 0 { return 0; }
    return 0;
}
ABKeyEventWrapper__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ABKeyEventWrapper__initFields(this);
}
ABKeyEventWrapper__new_0 :: proc() -> i64 {
    ABKeyEventWrapper__clinit();
    this := jnew(jcid_ABKeyEventWrapper, jsize_ABKeyEventWrapper);
    ABKeyEventWrapper__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ABKeyEventWrapper__s_getInstance_0 :: proc() -> i64 {
    ABKeyEventWrapper__clinit();
        { return ABKeyEventWrapper__sget_instance(); }
    return 0;
}

