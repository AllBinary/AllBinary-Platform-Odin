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
// jpackage org.allbinary.game.multiplayer.layer
// jimport org.allbinary.game.identification.Group
// jimport org.allbinary.game.layer.special.CollidableDestroyableDamageableLayer
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.view.ViewPositionBase

// jclass MultiPlayerGameLayer extends CollidableDestroyableDamageableLayer implements MultiPlayerGameLayerInterface
MultiPlayerGameLayer__sinit: i64 = 0;
MultiPlayerGameLayer__clinit :: proc() -> i64 {
    if MultiPlayerGameLayer__sinit != 0 { return 0; }
    MultiPlayerGameLayer__sinit = 1;
    CollidableDestroyableDamageableLayer__clinit();
    return 0;
}
MultiPlayerGameLayer__initFields :: proc(this: i64) -> i64 {
    return 0;
}
MultiPlayerGameLayer__init_5 :: proc(this: i64, p_remoteInfo: i64, p_groupInterface: i64, p_name: i64, p_layerInfo: i64, p_viewPosition: i64) -> i64 {
    l_remoteInfo: i64 = p_remoteInfo;
    l_groupInterface: i64 = p_groupInterface;
    l_name: i64 = p_name;
    l_layerInfo: i64 = p_layerInfo;
    l_viewPosition: i64 = p_viewPosition;
        CollidableDestroyableDamageableLayer__init_4(this, l_groupInterface, l_name, l_layerInfo, l_viewPosition);
        if jexc != 0 { return 0; }
        MultiPlayerGameLayer__initFields(this);
    return 0;
}
MultiPlayerGameLayer__new_5 :: proc(p_remoteInfo: i64, p_groupInterface: i64, p_name: i64, p_layerInfo: i64, p_viewPosition: i64) -> i64 {
    MultiPlayerGameLayer__clinit();
    this := jnew(jcid_MultiPlayerGameLayer, jsize_MultiPlayerGameLayer);
    MultiPlayerGameLayer__init_5(this, p_remoteInfo, p_groupInterface, p_name, p_layerInfo, p_viewPosition);
    if jexc != 0 { return 0; }
    return this;
}
MultiPlayerGameLayer__m_getMultiplayerBehavior_0 :: proc(this: i64) -> i64 {
        { return MultiplayerBehavior__sget_NULL_MULTIPLAYER_BEHAVIOR(); }
    return 0;
}
MultiPlayerGameLayer__m_setPingInfo_1 :: proc(this: i64, p_show: i64) -> i64 {
    l_show: i64 = p_show;
    return 0;
}
MultiPlayerGameLayer__m_setFiring_1 :: proc(this: i64, p_firing: i64) -> i64 {
    l_firing: i64 = p_firing;
    return 0;
}
MultiPlayerGameLayer__m_getFiring_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}

