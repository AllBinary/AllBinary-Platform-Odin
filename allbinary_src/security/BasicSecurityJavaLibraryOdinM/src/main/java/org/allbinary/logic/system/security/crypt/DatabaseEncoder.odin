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
// jpackage org.allbinary.logic.system.security.crypt
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.string.tokens.Tokenizer
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass DatabaseEncoder extends Object
DatabaseEncoder__sinit: i64 = 0;
DatabaseEncoder__clinit :: proc() -> i64 {
    if DatabaseEncoder__sinit != 0 { return 0; }
    DatabaseEncoder__sinit = 1;
    Object__clinit();
    return 0;
}
DatabaseEncoder__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DatabaseEncoder__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    DatabaseEncoder__initFields(this);
    return 0;
}
DatabaseEncoder__new_0 :: proc() -> i64 {
    DatabaseEncoder__clinit();
    this := jnew(jcid_DatabaseEncoder, jsize_DatabaseEncoder);
    DatabaseEncoder__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DatabaseEncoder__s_encode_1 :: proc(p_value: i64) -> i64 {
    DatabaseEncoder__clinit();
    l_value: i64 = p_value;
        for {
            l_array: i64 = l_value;
            l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { break; }
            if true {
                l_index: i64 = 0;
                jfirst_N67067 := true;
                for {
                    if !jfirst_N67067 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N67067 = false;
                    if !jt(jb(l_index < jr_alen(l_array))) { break; }
                jm_append_1(l_stringBuffer, jm_toString_0(Byte__new_1(jr_aget(l_array, l_index))));
                if jexc != 0 { break; }
                if jt(jb(l_index < ji(jr_alen(l_array) - 1))) {
                    jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
                    if jexc != 0 { break; }
                }
                }
            }
            if jexc != 0 { break; }
            { return jm_toString_0(l_stringBuffer); }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            PreLogUtil__s_putOE_4(jgetf_EXCEPTION(l_commonStrings), jr_str("DatabaseEncoder"), jr_str("decode"), l_e);
            if jexc != 0 { return 0; }
            { return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()); }
        }
        if jexc != 0 { return 0; }
    return 0;
}
DatabaseEncoder__s_decode_1 :: proc(p_value: i64) -> i64 {
    DatabaseEncoder__clinit();
    l_value: i64 = p_value;
        for {
            l_tokenizer: i64 = Tokenizer__new_1(jgetf_SPACE(CommonSeps__s_getInstance_0()));
            if jexc != 0 { break; }
            l_vector: i64 = jm_getTokensFromString_2(l_tokenizer, l_value, BasicArrayListD__new_0());
            if jexc != 0 { break; }
            l_size: i64 = jm_size_0(l_vector);
            if jexc != 0 { break; }
            l_decode: i64 = jr_newArray(l_size);
            if jexc != 0 { break; }
            l_byteOfData: i64 = 0;
            if true {
                l_index: i64 = 0;
                jfirst_N67850 := true;
                for {
                    if !jfirst_N67850 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N67850 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                l_byteOfData = jr_aget(jgetf_objectArray(l_vector), l_index);
                if jexc != 0 { break; }
                jr_aset(l_decode, l_index, Byte__s_parseByte_1(l_byteOfData));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            { return l_decode; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            PreLogUtil__s_putSE_4(jgetf_EXCEPTION(l_commonStrings), jr_str("DatabaseEncoder"), jr_str("decode"), l_e);
            if jexc != 0 { return 0; }
            { return jgetf_NULL_BYTE_ARRAY(NullUtil__s_getInstance_0()); }
        }
        if jexc != 0 { return 0; }
    return 0;
}

