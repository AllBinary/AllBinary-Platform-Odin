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
// jpackage org.allbinary.game.ag.layer.pickup.life
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.game.ag.life.Life
// jimport org.allbinary.game.ag.life.LifeVisitorInterface
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.view.ViewPosition

// jclass LifeLayer extends AllBinaryLayer implements LifeVisitorInterface
LifeLayer__sinit: i64 = 0;
LifeLayer__clinit :: proc() -> i64 {
    if LifeLayer__sinit != 0 { return 0; }
    LifeLayer__sinit = 1;
    AllBinaryLayer__clinit();
    return 0;
}
LifeLayer__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LifeLayer__init_0 :: proc(this: i64) -> i64 {
        AllBinaryLayer__init_3(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Rectangle__new_3(jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()), 0, 0), ViewPosition__s_getInstanceD_0());
        if jexc != 0 { return 0; }
        LifeLayer__initFields(this);
    return 0;
}
LifeLayer__new_0 :: proc() -> i64 {
    LifeLayer__clinit();
    this := jnew(jcid_LifeLayer, jsize_LifeLayer);
    LifeLayer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LifeLayer__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}
LifeLayer__m_visit_1 :: proc(this: i64, p_lifeInterface: i64) -> i64 {
    l_lifeInterface: i64 = p_lifeInterface;
        jm_add_1(l_lifeInterface, jr_i16(1));
        if jexc != 0 { return 0; }
    return 0;
}

