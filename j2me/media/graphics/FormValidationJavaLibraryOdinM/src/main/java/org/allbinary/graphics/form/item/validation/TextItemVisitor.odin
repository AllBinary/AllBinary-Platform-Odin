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
// jpackage org.allbinary.graphics.form.item.validation
// jimport org.allbinary.logic.java.bool.BooleanFactory
// jimport org.allbinary.logic.util.visitor.Visitor

// jclass TextItemVisitor extends Visitor
TextItemVisitor__sinit: i64 = 0;
TextItemVisitor__clinit :: proc() -> i64 {
    if TextItemVisitor__sinit != 0 { return 0; }
    TextItemVisitor__sinit = 1;
    Visitor__clinit();
    return 0;
}
TextItemVisitor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TextItemVisitor__init_0 :: proc(this: i64) -> i64 {
    Visitor__init_0(this);
    if jexc != 0 { return 0; }
    TextItemVisitor__initFields(this);
    return 0;
}
TextItemVisitor__new_0 :: proc() -> i64 {
    TextItemVisitor__clinit();
    this := jnew(jcid_TextItemVisitor, jsize_TextItemVisitor);
    TextItemVisitor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TextItemVisitor__m_visit_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        l_value: i64 = l_anyType;
        if jt(jb(jm_length_0(l_value) < 2)) {
            { return jgetf_TRUE(BooleanFactory__s_getInstance_0()); }
        } else {
            { return jgetf_FALSE(BooleanFactory__s_getInstance_0()); }
        }
    return 0;
}

