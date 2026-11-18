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
// jpackage org.allbinary.game.displayable.canvas
// jimport org.allbinary.game.input.GameKeyFactory
// jimport org.allbinary.game.input.PlayerGameInput
// jimport org.allbinary.game.input.event.GameKeyEvent
// jimport org.allbinary.game.input.event.GameKeyEventUtil
// jimport org.allbinary.game.layer.AllBinaryGameLayerManager
// jimport org.allbinary.game.layer.special.SpecialGameInputFactory
// jimport org.allbinary.game.layer.special.SpecialGameInputInterface
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass CheatGameInputProcessor extends PlayerGameInput
// jfield CheatGameInputProcessor PROCESS_GAME gameCanvas gameKeyFactory
CheatGameInputProcessor__sinit: i64 = 0;
CheatGameInputProcessor__sv_inputProcessor: i64 = 0;
CheatGameInputProcessor__sget_inputProcessor :: proc() -> i64 { CheatGameInputProcessor__clinit(); return CheatGameInputProcessor__sv_inputProcessor; }
CheatGameInputProcessor__sset_inputProcessor :: proc(v: i64) -> i64 { CheatGameInputProcessor__clinit(); CheatGameInputProcessor__sv_inputProcessor = v; return v; }
CheatGameInputProcessor__clinit :: proc() -> i64 {
    if CheatGameInputProcessor__sinit != 0 { return 0; }
    CheatGameInputProcessor__sinit = 1;
    PlayerGameInput__clinit();
    CheatGameInputProcessor__sv_inputProcessor = SpecialGameInputFactory__sget_NO_SPECIAL_GAME_INPUT();
    return 0;
}
CheatGameInputProcessor__initFields :: proc(this: i64) -> i64 {
    CheatGameInputProcessor__uset_PROCESS_GAME(this, jr_str("processGame"));
    if jexc != 0 { return 0; }
    CheatGameInputProcessor__uset_gameKeyFactory(this, GameKeyFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
CheatGameInputProcessor__init_1 :: proc(this: i64, p_gameCanvas: i64) -> i64 {
    l_gameCanvas: i64 = p_gameCanvas;
        PlayerGameInput__init_3(this, BasicArrayListD__new_0(), BasicArrayListD__new_0(), (-1));
        if jexc != 0 { return 0; }
        CheatGameInputProcessor__initFields(this);
        CheatGameInputProcessor__uset_gameCanvas(this, l_gameCanvas);
    return 0;
}
CheatGameInputProcessor__new_1 :: proc(p_gameCanvas: i64) -> i64 {
    CheatGameInputProcessor__clinit();
    this := jnew(jcid_CheatGameInputProcessor, jsize_CheatGameInputProcessor);
    CheatGameInputProcessor__init_1(this, p_gameCanvas);
    if jexc != 0 { return 0; }
    return this;
}
CheatGameInputProcessor__m_update_0 :: proc(this: i64) -> i64 {
        for {
            l_gameLayerManager: i64 = jm_getLayerManager_0(CheatGameInputProcessor__uget_gameCanvas(this));
            if jexc != 0 { break; }
            l_list: i64 = jm_getGameKeyEventList_0(this);
            if jexc != 0 { break; }
            l_size: i64 = jm_size_0(l_list);
            if jexc != 0 { break; }
            if true {
                l_index: i64 = 0;
                jfirst_N75082 := true;
                for {
                    if !jfirst_N75082 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N75082 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                l_anyType: i64 = jr_aget(jgetf_objectArray(l_list), l_index);
                if jexc != 0 { break; }
                l_key: i64 = GameKeyEventUtil__s_getKey_1(l_anyType);
                if jexc != 0 { break; }
                if jt(jb(l_key == jm_getId_0(jgetf_LEVEL_DOWN(CheatGameInputProcessor__uget_gameKeyFactory(this))))) {
                    jm_strafeLeft_0(CheatGameInputProcessor__sget_inputProcessor());
                    if jexc != 0 { break; }
                    { break; }
                } else if jt(jb(l_key == jm_getId_0(jgetf_LEVEL_UP(CheatGameInputProcessor__uget_gameKeyFactory(this))))) {
                    jm_strafeRight_0(CheatGameInputProcessor__sget_inputProcessor());
                    if jexc != 0 { break; }
                    { break; }
                }
                if jt(jb(l_key == jm_getId_0(jgetf_LEFT(CheatGameInputProcessor__uget_gameKeyFactory(this))))) {
                    jm_left_0(CheatGameInputProcessor__sget_inputProcessor());
                    if jexc != 0 { break; }
                    { break; }
                } else if jt(jb(l_key == jm_getId_0(jgetf_RIGHT(CheatGameInputProcessor__uget_gameKeyFactory(this))))) {
                    jm_right_0(CheatGameInputProcessor__sget_inputProcessor());
                    if jexc != 0 { break; }
                    { break; }
                } else if jt(jb(l_key == jm_getId_0(jgetf_UP(CheatGameInputProcessor__uget_gameKeyFactory(this))))) {
                    jm_up_0(CheatGameInputProcessor__sget_inputProcessor());
                    if jexc != 0 { break; }
                    { break; }
                } else if jt(jb(l_key == jm_getId_0(jgetf_DOWN(CheatGameInputProcessor__uget_gameKeyFactory(this))))) {
                    jm_down_0(CheatGameInputProcessor__sget_inputProcessor());
                    if jexc != 0 { break; }
                    { break; }
                } else if jt(jb(l_key == jm_getId_0(jgetf_KEY_NUM1(CheatGameInputProcessor__uget_gameKeyFactory(this))))) {
                    jm_special1_2(CheatGameInputProcessor__sget_inputProcessor(), l_gameLayerManager, GameKeyEvent__sget_NONE());
                    if jexc != 0 { break; }
                    { break; }
                } else if jt(jb(l_key == jm_getId_0(jgetf_KEY_NUM3(CheatGameInputProcessor__uget_gameKeyFactory(this))))) {
                    jm_special2_2(CheatGameInputProcessor__sget_inputProcessor(), l_gameLayerManager, GameKeyEvent__sget_NONE());
                    if jexc != 0 { break; }
                    { break; }
                }
                }
            }
            if jexc != 0 { break; }
            jm_clear_0(l_list);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(CheatGameInputProcessor__uget_logUtil(this), jgetf_EXCEPTION(CheatGameInputProcessor__uget_commonStrings(this)), this, jgetf_UPDATE(CheatGameInputProcessor__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

