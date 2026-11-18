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
// jpackage org.allbinary.graphics.form

// jclass FormType extends Object
// jfield FormType name
FormType__sinit: i64 = 0;
FormType__clinit :: proc() -> i64 {
    if FormType__sinit != 0 { return 0; }
    FormType__sinit = 1;
    Object__clinit();
    return 0;
}
FormType__initFields :: proc(this: i64) -> i64 {
    return 0;
}
FormType__init_1 :: proc(this: i64, p_name: i64) -> i64 {
    l_name: i64 = p_name;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    FormType__initFields(this);
        FormType__uset_name(this, l_name);
    return 0;
}
FormType__new_1 :: proc(p_name: i64) -> i64 {
    FormType__clinit();
    this := jnew(jcid_FormType, jsize_FormType);
    FormType__init_1(this, p_name);
    if jexc != 0 { return 0; }
    return this;
}
FormType__m_toString_0 :: proc(this: i64) -> i64 {
        { return FormType__uget_name(this); }
    return 0;
}

