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
// jpackage org.allbinary.game.ag.ai
// jimport org.allbinary.game.ai.BasicAI
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.java.bool.BooleanFactory
// jimport org.allbinary.logic.util.visitor.Visitor
// jimport org.allbinary.string.CommonStrings

// jclass LastKeyAIVisitor extends Visitor
// jfield LastKeyAIVisitor logUtil TRUE
LastKeyAIVisitor__sinit: i64 = 0;
LastKeyAIVisitor__clinit :: proc() -> i64 {
    if LastKeyAIVisitor__sinit != 0 { return 0; }
    LastKeyAIVisitor__sinit = 1;
    Visitor__clinit();
    return 0;
}
LastKeyAIVisitor__initFields :: proc(this: i64) -> i64 {
    LastKeyAIVisitor__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    LastKeyAIVisitor__uset_TRUE(this, jgetf_TRUE(BooleanFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
LastKeyAIVisitor__init_0 :: proc(this: i64) -> i64 {
    Visitor__init_0(this);
    if jexc != 0 { return 0; }
    LastKeyAIVisitor__initFields(this);
    return 0;
}
LastKeyAIVisitor__new_0 :: proc() -> i64 {
    LastKeyAIVisitor__clinit();
    this := jnew(jcid_LastKeyAIVisitor, jsize_LastKeyAIVisitor);
    LastKeyAIVisitor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LastKeyAIVisitor__m_visit_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        for {
            l_basicAI: i64 = l_anyType;
            l_key: i64 = jm_getLastKey_0(l_basicAI);
            if jexc != 0 { break; }
            if jt(jb(l_key != (-1))) {
                jm_processKeyAI_1(l_basicAI, l_key);
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(LastKeyAIVisitor__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_VISIT(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
        { return LastKeyAIVisitor__uget_TRUE(this); }
    return 0;
}

