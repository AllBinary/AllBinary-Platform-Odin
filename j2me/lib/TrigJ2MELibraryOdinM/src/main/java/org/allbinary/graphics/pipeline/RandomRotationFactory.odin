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
// jpackage org.allbinary.graphics.pipeline
// jimport org.allbinary.game.rand.MyRandomFactory
// jimport org.allbinary.math.AngleFactory
// jimport org.allbinary.util.BasicArrayList

// jclass RandomRotationFactory extends Object
// jfield RandomRotationFactory myRandomFactory angleFactory
RandomRotationFactory__sinit: i64 = 0;
RandomRotationFactory__sv_instance: i64 = 0;
RandomRotationFactory__sget_instance :: proc() -> i64 { RandomRotationFactory__clinit(); return RandomRotationFactory__sv_instance; }
RandomRotationFactory__sset_instance :: proc(v: i64) -> i64 { RandomRotationFactory__clinit(); RandomRotationFactory__sv_instance = v; return v; }
RandomRotationFactory__clinit :: proc() -> i64 {
    if RandomRotationFactory__sinit != 0 { return 0; }
    RandomRotationFactory__sinit = 1;
    Object__clinit();
    RandomRotationFactory__sv_instance = RandomRotationFactory__new_0();
    return 0;
}
RandomRotationFactory__initFields :: proc(this: i64) -> i64 {
    RandomRotationFactory__uset_myRandomFactory(this, MyRandomFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    RandomRotationFactory__uset_angleFactory(this, AngleFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
RandomRotationFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return RandomRotationFactory__initFields(this);
}
RandomRotationFactory__new_0 :: proc() -> i64 {
    RandomRotationFactory__clinit();
    this := jnew(jcid_RandomRotationFactory, jsize_RandomRotationFactory);
    RandomRotationFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
RandomRotationFactory__s_getInstance_0 :: proc() -> i64 {
    RandomRotationFactory__clinit();
        { return RandomRotationFactory__sget_instance(); }
    return 0;
}
RandomRotationFactory__m_getInstanceList_2 :: proc(this: i64, p_vector: i64, p_howMuch: i64) -> i64 {
    l_vector: i64 = p_vector;
    l_howMuch: i64 = p_howMuch;
        l_graphicsPipe: i64 = BasicGraphicsPipeline__new_1(l_vector);
        if jexc != 0 { return 0; }
        jm_createMatrix_0(l_graphicsPipe);
        if jexc != 0 { return 0; }
        jm_rotateToAngle_1(l_graphicsPipe, jm_getAt_1(RandomRotationFactory__uget_angleFactory(this), jm_getNextRandomAngle_1(this, l_howMuch)));
        if jexc != 0 { return 0; }
        { return jm_getMatrix_0(l_graphicsPipe); }
    return 0;
}
RandomRotationFactory__m_getNextRandomAngle_1 :: proc(this: i64, p_howMuch: i64) -> i64 {
    l_howMuch: i64 = p_howMuch;
        { return jm_getNextInt_1(RandomRotationFactory__uget_myRandomFactory(this), ji(l_howMuch * 10)); }
    return 0;
}

