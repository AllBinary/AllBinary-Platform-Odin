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
// jpackage org.allbinary.logic.system.hardware.components

// jclass Component extends Object
// jfield Component name
Component__sinit: i64 = 0;
Component__clinit :: proc() -> i64 {
    if Component__sinit != 0 { return 0; }
    Component__sinit = 1;
    Object__clinit();
    return 0;
}
Component__initFields :: proc(this: i64) -> i64 {
    return 0;
}
Component__init_1 :: proc(this: i64, p_componentName: i64) -> i64 {
    l_componentName: i64 = p_componentName;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Component__initFields(this);
        Component__uset_name(this, l_componentName);
    return 0;
}
Component__new_1 :: proc(p_componentName: i64) -> i64 {
    Component__clinit();
    this := jnew(jcid_Component, jsize_Component);
    Component__init_1(this, p_componentName);
    if jexc != 0 { return 0; }
    return this;
}
Component__m_toString_0 :: proc(this: i64) -> i64 {
        { return Component__uget_name(this); }
    return 0;
}

