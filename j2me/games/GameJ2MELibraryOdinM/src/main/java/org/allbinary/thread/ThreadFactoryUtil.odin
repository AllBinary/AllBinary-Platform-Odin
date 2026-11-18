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
// jpackage org.allbinary.thread
// jimport org.allbinary.J2MEUtil
// jimport org.allbinary.canvas.RunnableCanvas
// jimport org.allbinary.game.displayable.canvas.AllBinaryGameCanvas
// jimport org.allbinary.game.displayable.canvas.DemoCanvas
// jimport org.allbinary.game.displayable.canvas.GameCanvasRunnableInterface
// jimport org.allbinary.game.displayable.canvas.RunnableCanvasSingleThreadStartRunnable
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonStrings

// jclass ThreadFactoryUtil extends Object
// jfield ThreadFactoryUtil logUtil
ThreadFactoryUtil__sinit: i64 = 0;
ThreadFactoryUtil__sv_instance: i64 = 0;
ThreadFactoryUtil__sget_instance :: proc() -> i64 { ThreadFactoryUtil__clinit(); return ThreadFactoryUtil__sv_instance; }
ThreadFactoryUtil__sset_instance :: proc(v: i64) -> i64 { ThreadFactoryUtil__clinit(); ThreadFactoryUtil__sv_instance = v; return v; }
ThreadFactoryUtil__clinit :: proc() -> i64 {
    if ThreadFactoryUtil__sinit != 0 { return 0; }
    ThreadFactoryUtil__sinit = 1;
    Object__clinit();
    ThreadFactoryUtil__sv_instance = ThreadFactoryUtil__new_0();
    return 0;
}
ThreadFactoryUtil__initFields :: proc(this: i64) -> i64 {
    ThreadFactoryUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
ThreadFactoryUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ThreadFactoryUtil__initFields(this);
}
ThreadFactoryUtil__new_0 :: proc() -> i64 {
    ThreadFactoryUtil__clinit();
    this := jnew(jcid_ThreadFactoryUtil, jsize_ThreadFactoryUtil);
    ThreadFactoryUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ThreadFactoryUtil__s_getInstance_0 :: proc() -> i64 {
    ThreadFactoryUtil__clinit();
        { return ThreadFactoryUtil__sget_instance(); }
    return 0;
}
ThreadFactoryUtil__m_getInstanceGameCanvasRunnable_1 :: proc(this: i64, p_runnable: i64) -> i64 {
    l_runnable: i64 = p_runnable;
        { return jm_getInstanceType_2(this, l_runnable, jm_getType_0(l_runnable)); }
    return 0;
}
ThreadFactoryUtil__m_getInstanceForRunnable_1 :: proc(this: i64, p_runnable: i64) -> i64 {
    l_runnable: i64 = p_runnable;
        { return jm_getInstanceType_2(this, l_runnable, jm_getType_0(l_runnable)); }
    return 0;
}
ThreadFactoryUtil__m_getInstanceType_2 :: proc(this: i64, p_runnable: i64, p_type: i64) -> i64 {
    l_runnable: i64 = p_runnable;
    l_type: i64 = p_type;
        l_commonStrings: i64 = CommonStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(J2MEUtil__s_isHTML_0()) {
            if jt(jb(jt(jb(l_type == DemoCanvas__sget_TYPE())) || jt(jb(l_type == AllBinaryGameCanvas__sget_TYPE())))) {
                l_demoGameSingleThreadStartRunnable: i64 = RunnableCanvasSingleThreadStartRunnable__new_1(l_runnable);
                if jexc != 0 { return 0; }
                PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Using Pseudo Thread for DemoCanvas/AllBinaryGameCanvas under PlayN/HTML5: ")), jm_toString_1(StringUtil__s_getInstance_0(), l_runnable))), this, jgetf_CONSTRUCTOR(l_commonStrings));
                if jexc != 0 { return 0; }
                l_primaryThreadPool: i64 = PrimaryThreadPool__s_getInstance_0();
                if jexc != 0 { return 0; }
                jm_runTask_1(l_primaryThreadPool, l_demoGameSingleThreadStartRunnable);
                if jexc != 0 { return 0; }
            } else {
                PreLogUtil__s_put_3(jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), jr_str("Using Pseudo Thread for Runnable under PlayN/HTML5: ")), jm_toString_1(StringUtil__s_getInstance_0(), l_runnable))), this, jgetf_CONSTRUCTOR(l_commonStrings));
                if jexc != 0 { return 0; }
                l_primaryThreadPool: i64 = PrimaryThreadPool__s_getInstance_0();
                if jexc != 0 { return 0; }
                jm_runTask_1(l_primaryThreadPool, l_runnable);
                if jexc != 0 { return 0; }
            }
        }
        l_thread: i64 = Thread__new_2(l_runnable, jm_toString_0(l_runnable));
        if jexc != 0 { return 0; }
        jm_putF_3(ThreadFactoryUtil__uget_logUtil(this), jm_toString_0(l_thread), this, jgetf_CONSTRUCTOR(l_commonStrings));
        if jexc != 0 { return 0; }
        { return l_thread; }
    return 0;
}
ThreadFactoryUtil__m_start_1 :: proc(this: i64, p_thread: i64) -> i64 {
    l_thread: i64 = p_thread;
        jm_start_0(l_thread);
        if jexc != 0 { return 0; }
    return 0;
}

