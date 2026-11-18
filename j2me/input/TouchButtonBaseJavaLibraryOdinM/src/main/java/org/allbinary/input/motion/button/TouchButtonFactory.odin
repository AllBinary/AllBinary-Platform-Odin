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
// jpackage org.allbinary.input.motion.button
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListUtil

// jclass TouchButtonFactory extends Object
// jfield TouchButtonFactory LIST list savedList saved
TouchButtonFactory__sinit: i64 = 0;
TouchButtonFactory__sv_SINGLETON: i64 = 0;
TouchButtonFactory__sget_SINGLETON :: proc() -> i64 { TouchButtonFactory__clinit(); return TouchButtonFactory__sv_SINGLETON; }
TouchButtonFactory__sset_SINGLETON :: proc(v: i64) -> i64 { TouchButtonFactory__clinit(); TouchButtonFactory__sv_SINGLETON = v; return v; }
TouchButtonFactory__clinit :: proc() -> i64 {
    if TouchButtonFactory__sinit != 0 { return 0; }
    TouchButtonFactory__sinit = 1;
    Object__clinit();
    TouchButtonFactory__sv_SINGLETON = TouchButtonFactory__new_0();
    return 0;
}
TouchButtonFactory__initFields :: proc(this: i64) -> i64 {
    TouchButtonFactory__uset_LIST(this, jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    TouchButtonFactory__uset_list(this, TouchButtonFactory__uget_LIST(this));
    if jexc != 0 { return 0; }
    TouchButtonFactory__uset_savedList(this, TouchButtonFactory__uget_LIST(this));
    if jexc != 0 { return 0; }
    TouchButtonFactory__uset_saved(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
TouchButtonFactory__s_getInstance_0 :: proc() -> i64 {
    TouchButtonFactory__clinit();
        { return TouchButtonFactory__sget_SINGLETON(); }
    return 0;
}
TouchButtonFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    TouchButtonFactory__initFields(this);
    return 0;
}
TouchButtonFactory__new_0 :: proc() -> i64 {
    TouchButtonFactory__clinit();
    this := jnew(jcid_TouchButtonFactory, jsize_TouchButtonFactory);
    TouchButtonFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TouchButtonFactory__m_defaultList_0 :: proc(this: i64) -> i64 {
        TouchButtonFactory__uset_list(this, TouchButtonFactory__uget_LIST(this));
        jm_toggle_2(this, 0, TouchButtonFactory__uget_LIST(this));
        if jexc != 0 { return 0; }
    return 0;
}
TouchButtonFactory__m_toggle_2 :: proc(this: i64, p_save: i64, p_list: i64) -> i64 {
    l_save: i64 = p_save;
    l_list: i64 = p_list;
        if jt(jb(l_list != jm_getImmutableInstance_0(BasicArrayListUtil__s_getInstance_0()))) {
            TouchButtonFactory__uset_savedList(this, l_list);
            if jt(jnot(TouchButtonFactory__uget_saved(this))) {
                TouchButtonFactory__uset_list(this, TouchButtonFactory__uget_savedList(this));
            }
        } else {
            if jt(l_save) {
                if jt(jnot(TouchButtonFactory__uget_saved(this))) {
                    TouchButtonFactory__uset_saved(this, 1);
                    TouchButtonFactory__uset_savedList(this, TouchButtonFactory__uget_list(this));
                    TouchButtonFactory__uset_list(this, TouchButtonFactory__uget_LIST(this));
                } else {
                }
            } else {
                TouchButtonFactory__uset_list(this, TouchButtonFactory__uget_savedList(this));
                TouchButtonFactory__uset_saved(this, 0);
            }
        }
    return 0;
}
TouchButtonFactory__m_setList_1 :: proc(this: i64, p_list: i64) -> i64 {
    l_list: i64 = p_list;
        if jt(jb(l_list == 0)) {
            jthrow(Exception__new_1(jr_str("Null List")));
            if jexc != 0 { return 0; }
        }
        TouchButtonFactory__uset_list(this, l_list);
    return 0;
}
TouchButtonFactory__m_getList_0 :: proc(this: i64) -> i64 {
        { return TouchButtonFactory__uget_list(this); }
    return 0;
}

