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
// jpackage org.allbinary.graphics.color
// jimport jsinterop.annotations.JsType
// jimport org.allbinary.util.CircularIndexUtil
// jimport jsinterop.annotations.JsMethod
// jimport jsinterop.annotations.JsConstructor

// jclass BasicColorArrayIndexer extends Object
// jfield BasicColorArrayIndexer basicColorArray circularIndexUtil
BasicColorArrayIndexer__sinit: i64 = 0;
BasicColorArrayIndexer__clinit :: proc() -> i64 {
    if BasicColorArrayIndexer__sinit != 0 { return 0; }
    BasicColorArrayIndexer__sinit = 1;
    Object__clinit();
    return 0;
}
BasicColorArrayIndexer__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BasicColorArrayIndexer__init_1 :: proc(this: i64, p_basicColorArray: i64) -> i64 {
    l_basicColorArray: i64 = p_basicColorArray;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicColorArrayIndexer__initFields(this);
        BasicColorArrayIndexer__uset_basicColorArray(this, l_basicColorArray);
        BasicColorArrayIndexer__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstance_1(jr_alen(BasicColorArrayIndexer__uget_basicColorArray(this))));
        if jexc != 0 { return 0; }
    return 0;
}
BasicColorArrayIndexer__new_1 :: proc(p_basicColorArray: i64) -> i64 {
    BasicColorArrayIndexer__clinit();
    this := jnew(jcid_BasicColorArrayIndexer, jsize_BasicColorArrayIndexer);
    BasicColorArrayIndexer__init_1(this, p_basicColorArray);
    if jexc != 0 { return 0; }
    return this;
}
BasicColorArrayIndexer__m_next_0 :: proc(this: i64) -> i64 {
        jm_next_0(BasicColorArrayIndexer__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
    return 0;
}
BasicColorArrayIndexer__m_get_0 :: proc(this: i64) -> i64 {
        { return jr_aget(BasicColorArrayIndexer__uget_basicColorArray(this), jm_getIndex_0(BasicColorArrayIndexer__uget_circularIndexUtil(this))); }
    return 0;
}
BasicColorArrayIndexer__m_getBasicColorArray_0 :: proc(this: i64) -> i64 {
        { return BasicColorArrayIndexer__uget_basicColorArray(this); }
    return 0;
}

