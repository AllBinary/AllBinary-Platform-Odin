// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.logic.math.permutations
// jimport org.allbinary.TsUtil
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.util.visitor.Visitor
// jimport org.allbinary.string.CommonSeps

// jclass ObjectPermutationVisitor extends Visitor
// jfield ObjectPermutationVisitor data stringBuilder
ObjectPermutationVisitor__sinit: i64 = 0;
ObjectPermutationVisitor__clinit :: proc() -> i64 {
    if ObjectPermutationVisitor__sinit != 0 { return 0; }
    ObjectPermutationVisitor__sinit = 1;
    Visitor__clinit();
    return 0;
}
ObjectPermutationVisitor__initFields :: proc(this: i64) -> i64 {
    ObjectPermutationVisitor__uset_stringBuilder(this, StringMaker__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
ObjectPermutationVisitor__init_1 :: proc(this: i64, p_data: i64) -> i64 {
    l_data: i64 = p_data;
    Visitor__init_0(this);
    if jexc != 0 { return 0; }
    ObjectPermutationVisitor__initFields(this);
        ObjectPermutationVisitor__uset_data(this, l_data);
    return 0;
}
ObjectPermutationVisitor__new_1 :: proc(p_data: i64) -> i64 {
    ObjectPermutationVisitor__clinit();
    this := jnew(jcid_ObjectPermutationVisitor, jsize_ObjectPermutationVisitor);
    ObjectPermutationVisitor__init_1(this, p_data);
    if jexc != 0 { return 0; }
    return this;
}
ObjectPermutationVisitor__m_visit_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        jm_delete_2(ObjectPermutationVisitor__uget_stringBuilder(this), 0, jm_length_0(ObjectPermutationVisitor__uget_stringBuilder(this)));
        if jexc != 0 { return 0; }
        jm_print_2(this, ObjectPermutationVisitor__uget_data(this), ObjectPermutationVisitor__uget_stringBuilder(this));
        if jexc != 0 { return 0; }
        { return jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()); }
    return 0;
}
ObjectPermutationVisitor__m_print_1 :: proc(this: i64, p_data: i64) -> i64 {
    l_data: i64 = p_data;
        l_stringBuilder: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_print_2(this, l_data, l_stringBuilder);
        if jexc != 0 { return 0; }
    return 0;
}
ObjectPermutationVisitor__m_print_2 :: proc(this: i64, p_data: i64, p_stringBuilder: i64) -> i64 {
    l_data: i64 = p_data;
    l_stringBuilder: i64 = p_stringBuilder;
        l_tsUtil: i64 = TsUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(l_data);
        if true {
            l_i: i64 = 0;
            jfirst_N66828 := true;
            for {
                if !jfirst_N66828 {
                    l_i = ji(l_i + 1);
                }
                jfirst_N66828 = false;
                if !jt(jb(l_i < l_size)) { break; }
            jm_appendint_1(l_stringBuilder, jm_hashCode_1(l_tsUtil, jr_aget(l_data, l_i)));
            if jexc != 0 { break; }
            jm_append_1(l_stringBuilder, jgetf_SPACE(CommonSeps__s_getInstance_0()));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jr_println(jm_toString_0(l_stringBuilder));
        if jexc != 0 { return 0; }
    return 0;
}

