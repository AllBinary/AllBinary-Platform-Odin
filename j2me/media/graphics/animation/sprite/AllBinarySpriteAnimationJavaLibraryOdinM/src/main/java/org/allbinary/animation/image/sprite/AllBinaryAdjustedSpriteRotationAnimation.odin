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
// jpackage org.allbinary.animation.image.sprite
// jimport javax.microedition.lcdui.Graphics
// jimport javax.microedition.lcdui.Image
// jimport javax.microedition.lcdui.game.Sprite
// jimport org.allbinary.animation.AnimationBehavior

// jclass AllBinaryAdjustedSpriteRotationAnimation extends AllBinarySpriteRotationAnimation
// jfield AllBinaryAdjustedSpriteRotationAnimation dx dy
AllBinaryAdjustedSpriteRotationAnimation__sinit: i64 = 0;
AllBinaryAdjustedSpriteRotationAnimation__clinit :: proc() -> i64 {
    if AllBinaryAdjustedSpriteRotationAnimation__sinit != 0 { return 0; }
    AllBinaryAdjustedSpriteRotationAnimation__sinit = 1;
    AllBinarySpriteRotationAnimation__clinit();
    return 0;
}
AllBinaryAdjustedSpriteRotationAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AllBinaryAdjustedSpriteRotationAnimation__init_5 :: proc(this: i64, p_sprite: i64, p_image: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    l_sprite: i64 = p_sprite;
    l_image: i64 = p_image;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_animationBehavior: i64 = p_animationBehavior;
        AllBinarySpriteRotationAnimation__init_3(this, l_sprite, l_image, l_animationBehavior);
        if jexc != 0 { return 0; }
        AllBinaryAdjustedSpriteRotationAnimation__initFields(this);
        AllBinaryAdjustedSpriteRotationAnimation__uset_dx(this, l_dx);
        AllBinaryAdjustedSpriteRotationAnimation__uset_dy(this, l_dy);
    return 0;
}
AllBinaryAdjustedSpriteRotationAnimation__new_5 :: proc(p_sprite: i64, p_image: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    AllBinaryAdjustedSpriteRotationAnimation__clinit();
    this := jnew(jcid_AllBinaryAdjustedSpriteRotationAnimation, jsize_AllBinaryAdjustedSpriteRotationAnimation);
    AllBinaryAdjustedSpriteRotationAnimation__init_5(this, p_sprite, p_image, p_dx, p_dy, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
AllBinaryAdjustedSpriteRotationAnimation__m_paintXY_3 :: proc(this: i64, p_g: i64, p_x: i64, p_y: i64) -> i64 {
    l_g: i64 = p_g;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_setPosition_2(AllBinaryAdjustedSpriteRotationAnimation__uget_sprite(this), ji(l_x + AllBinaryAdjustedSpriteRotationAnimation__uget_dx(this)), ji(l_y + AllBinaryAdjustedSpriteRotationAnimation__uget_dy(this)));
        if jexc != 0 { return 0; }
        jm_paint_1(this, l_g);
        if jexc != 0 { return 0; }
    return 0;
}

