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
// jimport org.allbinary.logic.util.visitor.Visitor

// jclass DiveAndDirectionalTrackingAICompositeVisitorFactory extends Object
DiveAndDirectionalTrackingAICompositeVisitorFactory__sinit: i64 = 0;
DiveAndDirectionalTrackingAICompositeVisitorFactory__clinit :: proc() -> i64 {
    if DiveAndDirectionalTrackingAICompositeVisitorFactory__sinit != 0 { return 0; }
    DiveAndDirectionalTrackingAICompositeVisitorFactory__sinit = 1;
    Object__clinit();
    return 0;
}
DiveAndDirectionalTrackingAICompositeVisitorFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DiveAndDirectionalTrackingAICompositeVisitorFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return DiveAndDirectionalTrackingAICompositeVisitorFactory__initFields(this);
}
DiveAndDirectionalTrackingAICompositeVisitorFactory__new_0 :: proc() -> i64 {
    DiveAndDirectionalTrackingAICompositeVisitorFactory__clinit();
    this := jnew(jcid_DiveAndDirectionalTrackingAICompositeVisitorFactory, jsize_DiveAndDirectionalTrackingAICompositeVisitorFactory);
    DiveAndDirectionalTrackingAICompositeVisitorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DiveAndDirectionalTrackingAICompositeVisitorFactory__m_getInstance_1 :: proc(this: i64, p_diveBombAI: i64) -> i64 {
    l_diveBombAI: i64 = p_diveBombAI;
        { return Visitor__s_getInstance_0(); }
    return 0;
}

