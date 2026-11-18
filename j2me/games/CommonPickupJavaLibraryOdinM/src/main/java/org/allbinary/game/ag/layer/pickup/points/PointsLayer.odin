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
// jpackage org.allbinary.game.ag.layer.pickup.points
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.game.score.ScoreableInterface
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.view.ViewPosition

// jclass PointsLayer extends AllBinaryLayer
// jfield PointsLayer points
PointsLayer__sinit: i64 = 0;
PointsLayer__clinit :: proc() -> i64 {
    if PointsLayer__sinit != 0 { return 0; }
    PointsLayer__sinit = 1;
    AllBinaryLayer__clinit();
    return 0;
}
PointsLayer__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PointsLayer__init_1 :: proc(this: i64, p_points: i64) -> i64 {
    l_points: i64 = p_points;
        AllBinaryLayer__init_3(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), Rectangle__new_3(jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()), 0, 0), ViewPosition__s_getInstanceD_0());
        if jexc != 0 { return 0; }
        PointsLayer__initFields(this);
        PointsLayer__uset_points(this, l_points);
    return 0;
}
PointsLayer__new_1 :: proc(p_points: i64) -> i64 {
    PointsLayer__clinit();
    this := jnew(jcid_PointsLayer, jsize_PointsLayer);
    PointsLayer__init_1(this, p_points);
    if jexc != 0 { return 0; }
    return this;
}
PointsLayer__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}
PointsLayer__m_visit_1 :: proc(this: i64, p_scoreableInterface: i64) -> i64 {
    l_scoreableInterface: i64 = p_scoreableInterface;
        jm_addPoints_1(l_scoreableInterface, PointsLayer__uget_points(this));
        if jexc != 0 { return 0; }
    return 0;
}

