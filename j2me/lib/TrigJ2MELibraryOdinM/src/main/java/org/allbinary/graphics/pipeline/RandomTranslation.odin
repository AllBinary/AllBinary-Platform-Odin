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
// jimport org.allbinary.util.BasicArrayList

// jclass RandomTranslation extends Object
RandomTranslation__sinit: i64 = 0;
RandomTranslation__clinit :: proc() -> i64 {
    if RandomTranslation__sinit != 0 { return 0; }
    RandomTranslation__sinit = 1;
    Object__clinit();
    return 0;
}
RandomTranslation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
RandomTranslation__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return RandomTranslation__initFields(this);
}
RandomTranslation__new_0 :: proc() -> i64 {
    RandomTranslation__clinit();
    this := jnew(jcid_RandomTranslation, jsize_RandomTranslation);
    RandomTranslation__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
RandomTranslation__s_getInstance_2 :: proc(p_vector: i64, p_howMuch: i64) -> i64 {
    RandomTranslation__clinit();
    l_vector: i64 = p_vector;
    l_howMuch: i64 = p_howMuch;
        l_myRandomFactory: i64 = MyRandomFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_x: i64 = ji(0 - jm_getNextInt_1(l_myRandomFactory, l_howMuch));
        if jexc != 0 { return 0; }
        l_y: i64 = jm_getNextInt_1(l_myRandomFactory, l_howMuch);
        if jexc != 0 { return 0; }
        l_graphicsPipe: i64 = BasicGraphicsPipeline__new_1(l_vector);
        if jexc != 0 { return 0; }
        jm_createMatrix_0(l_graphicsPipe);
        if jexc != 0 { return 0; }
        jm_translate_2(l_graphicsPipe, l_x, l_y);
        if jexc != 0 { return 0; }
        { return jm_getMatrix_0(l_graphicsPipe); }
    return 0;
}

