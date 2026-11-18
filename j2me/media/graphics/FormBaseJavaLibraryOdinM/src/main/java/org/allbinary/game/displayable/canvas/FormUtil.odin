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
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.logic.communication.log.LogUtil

// jclass FormUtil extends Object
FormUtil__sinit: i64 = 0;
FormUtil__sv_instance: i64 = 0;
FormUtil__sget_instance :: proc() -> i64 { FormUtil__clinit(); return FormUtil__sv_instance; }
FormUtil__sset_instance :: proc(v: i64) -> i64 { FormUtil__clinit(); FormUtil__sv_instance = v; return v; }
FormUtil__clinit :: proc() -> i64 {
    if FormUtil__sinit != 0 { return 0; }
    FormUtil__sinit = 1;
    Object__clinit();
    FormUtil__sv_instance = FormUtil__new_0();
    return 0;
}
FormUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
FormUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return FormUtil__initFields(this);
}
FormUtil__new_0 :: proc() -> i64 {
    FormUtil__clinit();
    this := jnew(jcid_FormUtil, jsize_FormUtil);
    FormUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
FormUtil__s_getInstance_0 :: proc() -> i64 {
    FormUtil__clinit();
        { return FormUtil__sget_instance(); }
    return 0;
}
FormUtil__m_createFormRectangle_0 :: proc(this: i64) -> i64 {
        l_displayInfo: i64 = DisplayInfoSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_pointFactory: i64 = PointFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_rectangle: i64 = Rectangle__new_3(jm_createXY_2(l_pointFactory, 30, 10), ji(jm_getLastWidth_0(l_displayInfo) - 30), ji(jm_getLastHeight_0(l_displayInfo) - 35));
        if jexc != 0 { return 0; }
        { return l_rectangle; }
    return 0;
}

