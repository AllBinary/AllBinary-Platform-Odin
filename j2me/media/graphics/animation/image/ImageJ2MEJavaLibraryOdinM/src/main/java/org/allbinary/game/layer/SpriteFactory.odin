/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jimport javax.microedition.lcdui.Image
// jimport javax.microedition.lcdui.game.Sprite
// jimport org.allbinary.logic.communication.log.LogUtil

// jclass SpriteFactory extends Object implements SpriteFactoryInterface
// jfield SpriteFactory logUtil
SpriteFactory__sinit: i64 = 0;
SpriteFactory__sv_instance: i64 = 0;
SpriteFactory__sget_instance :: proc() -> i64 { SpriteFactory__clinit(); return SpriteFactory__sv_instance; }
SpriteFactory__sset_instance :: proc(v: i64) -> i64 { SpriteFactory__clinit(); SpriteFactory__sv_instance = v; return v; }
SpriteFactory__clinit :: proc() -> i64 {
    if SpriteFactory__sinit != 0 { return 0; }
    SpriteFactory__sinit = 1;
    Object__clinit();
    SpriteFactory__sv_instance = SpriteFactory__new_0();
    return 0;
}
SpriteFactory__initFields :: proc(this: i64) -> i64 {
    SpriteFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
SpriteFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return SpriteFactory__initFields(this);
}
SpriteFactory__new_0 :: proc() -> i64 {
    SpriteFactory__clinit();
    this := jnew(jcid_SpriteFactory, jsize_SpriteFactory);
    SpriteFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
SpriteFactory__s_getInstance_0 :: proc() -> i64 {
    SpriteFactory__clinit();
        { return SpriteFactory__sget_instance(); }
    return 0;
}
SpriteFactory__m_createSprite_3 :: proc(this: i64, p_image: i64, p_frameWidth: i64, p_frameHeight: i64) -> i64 {
    l_image: i64 = p_image;
    l_frameWidth: i64 = p_frameWidth;
    l_frameHeight: i64 = p_frameHeight;
        { return Sprite__new_3(l_image, l_frameWidth, l_frameHeight); }
    return 0;
}

