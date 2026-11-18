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
// jpackage org.allbinary.game.layer
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.game.input.PlayerGameInput
// jimport org.allbinary.game.input.PlayerGameInputCompositeInterface
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.graphics.displayable.CanvasStrings
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.util.BasicArrayListD
// jimport org.allbinary.view.StaticViewPosition

// jclass PlayerGameInputGameLayer extends AllBinaryGameLayer implements PlayerGameInputCompositeInterface
// jfield PlayerGameInputGameLayer playerGameInput
PlayerGameInputGameLayer__sinit: i64 = 0;
PlayerGameInputGameLayer__clinit :: proc() -> i64 {
    if PlayerGameInputGameLayer__sinit != 0 { return 0; }
    PlayerGameInputGameLayer__sinit = 1;
    AllBinaryGameLayer__clinit();
    return 0;
}
PlayerGameInputGameLayer__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PlayerGameInputGameLayer__init_1 :: proc(this: i64, p_playerInputId: i64) -> i64 {
    l_playerInputId: i64 = p_playerInputId;
        AllBinaryGameLayer__init_3(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Rectangle__new_3(jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()), 0, 0), StaticViewPosition__new_3(0, 0, 0));
        if jexc != 0 { return 0; }
        PlayerGameInputGameLayer__initFields(this);
        PlayerGameInputGameLayer__uset_playerGameInput(this, PlayerGameInput__new_3(jm_getGameKeyEventList_0(this), BasicArrayListD__new_0(), l_playerInputId));
        if jexc != 0 { return 0; }
        l_canvasStrings: i64 = CanvasStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_putF_3(PlayerGameInputGameLayer__uget_logUtil(this), jr_str("Danger Danger Danger: Should Not Be Called Except For Testing Input"), this, jgetf_PAINT(l_canvasStrings));
        if jexc != 0 { return 0; }
    return 0;
}
PlayerGameInputGameLayer__new_1 :: proc(p_playerInputId: i64) -> i64 {
    PlayerGameInputGameLayer__clinit();
    this := jnew(jcid_PlayerGameInputGameLayer, jsize_PlayerGameInputGameLayer);
    PlayerGameInputGameLayer__init_1(this, p_playerInputId);
    if jexc != 0 { return 0; }
    return this;
}
PlayerGameInputGameLayer__m_getPlayerGameInput_0 :: proc(this: i64) -> i64 {
        { return PlayerGameInputGameLayer__uget_playerGameInput(this); }
    return 0;
}
PlayerGameInputGameLayer__m_initInputProcessors_0 :: proc(this: i64) -> i64 {
    return 0;
}
PlayerGameInputGameLayer__m_processInput_1 :: proc(this: i64, p_myManager: i64) -> i64 {
    l_myManager: i64 = p_myManager;
    return 0;
}
PlayerGameInputGameLayer__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}

