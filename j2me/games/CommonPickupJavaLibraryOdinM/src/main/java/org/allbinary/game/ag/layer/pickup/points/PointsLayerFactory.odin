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
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerFactoryInterface

// jclass PointsLayerFactory extends Object implements AllBinaryLayerFactoryInterface
// jfield PointsLayerFactory points
PointsLayerFactory__sinit: i64 = 0;
PointsLayerFactory__clinit :: proc() -> i64 {
    if PointsLayerFactory__sinit != 0 { return 0; }
    PointsLayerFactory__sinit = 1;
    Object__clinit();
    return 0;
}
PointsLayerFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PointsLayerFactory__init_1 :: proc(this: i64, p_points: i64) -> i64 {
    l_points: i64 = p_points;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PointsLayerFactory__initFields(this);
        PointsLayerFactory__uset_points(this, l_points);
    return 0;
}
PointsLayerFactory__new_1 :: proc(p_points: i64) -> i64 {
    PointsLayerFactory__clinit();
    this := jnew(jcid_PointsLayerFactory, jsize_PointsLayerFactory);
    PointsLayerFactory__init_1(this, p_points);
    if jexc != 0 { return 0; }
    return this;
}
PointsLayerFactory__m_getInstance_0 :: proc(this: i64) -> i64 {
        { return PointsLayer__new_1(PointsLayerFactory__uget_points(this)); }
    return 0;
}

