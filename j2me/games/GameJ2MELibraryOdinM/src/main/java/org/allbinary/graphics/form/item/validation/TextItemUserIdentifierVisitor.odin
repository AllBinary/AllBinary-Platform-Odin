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
// jimport org.allbinary.game.input.TextNotificationUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.java.bool.BooleanFactory
// jimport org.allbinary.logic.string.StringValidationUtil
// jimport org.allbinary.logic.util.visitor.Visitor
// jimport org.allbinary.string.CommonStrings

// jclass TextItemUserIdentifierVisitor extends Visitor
// jfield TextItemUserIdentifierVisitor logUtil
TextItemUserIdentifierVisitor__sinit: i64 = 0;
TextItemUserIdentifierVisitor__clinit :: proc() -> i64 {
    if TextItemUserIdentifierVisitor__sinit != 0 { return 0; }
    TextItemUserIdentifierVisitor__sinit = 1;
    Visitor__clinit();
    return 0;
}
TextItemUserIdentifierVisitor__initFields :: proc(this: i64) -> i64 {
    TextItemUserIdentifierVisitor__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
TextItemUserIdentifierVisitor__init_0 :: proc(this: i64) -> i64 {
    Visitor__init_0(this);
    if jexc != 0 { return 0; }
    TextItemUserIdentifierVisitor__initFields(this);
    return 0;
}
TextItemUserIdentifierVisitor__new_0 :: proc() -> i64 {
    TextItemUserIdentifierVisitor__clinit();
    this := jnew(jcid_TextItemUserIdentifierVisitor, jsize_TextItemUserIdentifierVisitor);
    TextItemUserIdentifierVisitor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TextItemUserIdentifierVisitor__m_visit_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        l_value: i64 = l_anyType;
        if jt(jb(jm_length_0(l_value) < 2)) {
            l_charValue: i64 = jm_charAt_1(l_value, 0);
            if jexc != 0 { return 0; }
            l_stringValidationUtil: i64 = StringValidationUtil__s_getInstance_0();
            if jexc != 0 { return 0; }
            if jt(jm_isNumber_1(l_stringValidationUtil, l_value)) {
                { return jgetf_TRUE(BooleanFactory__s_getInstance_0()); }
            } else if jt(jm_isLetter_1(this, l_charValue)) {
                { return jgetf_TRUE(BooleanFactory__s_getInstance_0()); }
            } else {
                for {
                    jm_fireError_1(TextNotificationUtil__s_getInstance_0(), jr_str("Only Letters & Numbers Allowed"));
                    if jexc != 0 { break; }
                    break;
                }
                if jexc != 0 && (jr_catch(jcid_Exception)) {
                    l_e: i64 = jexc;
                    jexc = 0;
                    l_commonStrings: i64 = CommonStrings__s_getInstance_0();
                    if jexc != 0 { return 0; }
                    jm_put_4(TextItemUserIdentifierVisitor__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_VISIT(l_commonStrings), l_e);
                    if jexc != 0 { return 0; }
                }
                if jexc != 0 { return 0; }
                { return jgetf_FALSE(BooleanFactory__s_getInstance_0()); }
            }
        } else {
            { return jgetf_FALSE(BooleanFactory__s_getInstance_0()); }
        }
    return 0;
}
TextItemUserIdentifierVisitor__m_isLetter_1 :: proc(this: i64, p_charValue: i64) -> i64 {
    l_charValue: i64 = p_charValue;
        l_value: i64 = l_charValue;
        { return jb(jt((jb(jt(jb(l_value > 64)) && jt(jb(l_value < 91))))) || jt((jb(jt(jb(l_value > 96)) && jt(jb(l_value < 123)))))); }
    return 0;
}

