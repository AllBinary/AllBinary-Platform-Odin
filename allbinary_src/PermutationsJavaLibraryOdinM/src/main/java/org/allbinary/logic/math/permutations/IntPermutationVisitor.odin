// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.logic.math.permutations
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.util.visitor.Visitor
// jimport org.allbinary.string.CommonSeps

// jclass IntPermutationVisitor extends Visitor
// jfield IntPermutationVisitor data stringBuilder
IntPermutationVisitor__sinit: i64 = 0;
IntPermutationVisitor__clinit :: proc() -> i64 {
    if IntPermutationVisitor__sinit != 0 { return 0; }
    IntPermutationVisitor__sinit = 1;
    Visitor__clinit();
    return 0;
}
IntPermutationVisitor__initFields :: proc(this: i64) -> i64 {
    IntPermutationVisitor__uset_stringBuilder(this, StringMaker__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
IntPermutationVisitor__init_1 :: proc(this: i64, p_data: i64) -> i64 {
    l_data: i64 = p_data;
    Visitor__init_0(this);
    if jexc != 0 { return 0; }
    IntPermutationVisitor__initFields(this);
        IntPermutationVisitor__uset_data(this, l_data);
    return 0;
}
IntPermutationVisitor__new_1 :: proc(p_data: i64) -> i64 {
    IntPermutationVisitor__clinit();
    this := jnew(jcid_IntPermutationVisitor, jsize_IntPermutationVisitor);
    IntPermutationVisitor__init_1(this, p_data);
    if jexc != 0 { return 0; }
    return this;
}
IntPermutationVisitor__m_visit_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        jm_delete_2(IntPermutationVisitor__uget_stringBuilder(this), 0, jm_length_0(IntPermutationVisitor__uget_stringBuilder(this)));
        if jexc != 0 { return 0; }
        jm_print_2(this, IntPermutationVisitor__uget_data(this), IntPermutationVisitor__uget_stringBuilder(this));
        if jexc != 0 { return 0; }
        { return jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()); }
    return 0;
}
IntPermutationVisitor__m_print_1 :: proc(this: i64, p_data: i64) -> i64 {
    l_data: i64 = p_data;
        l_stringBuilder: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_print_2(this, l_data, l_stringBuilder);
        if jexc != 0 { return 0; }
    return 0;
}
IntPermutationVisitor__m_print_2 :: proc(this: i64, p_data: i64, p_stringBuilder: i64) -> i64 {
    l_data: i64 = p_data;
    l_stringBuilder: i64 = p_stringBuilder;
        l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(l_data);
        if true {
            l_i: i64 = 0;
            jfirst_N66682 := true;
            for {
                if !jfirst_N66682 {
                    l_i = ji(l_i + 1);
                }
                jfirst_N66682 = false;
                if !jt(jb(l_i < l_size)) { break; }
            jm_appendint_1(l_stringBuilder, jr_aget(l_data, l_i));
            if jexc != 0 { break; }
            jm_append_1(l_stringBuilder, jgetf_SPACE(l_commonSeps));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jr_println(jm_toString_0(l_stringBuilder));
        if jexc != 0 { return 0; }
    return 0;
}

