/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.game.configuration.persistance
// jimport javax.microedition.rms.RecordComparator

// jclass NullRecordComparator extends Object implements RecordComparator
NullRecordComparator__sinit: i64 = 0;
NullRecordComparator__sv_NULL_RECORD_COMPARATOR: i64 = 0;
NullRecordComparator__sget_NULL_RECORD_COMPARATOR :: proc() -> i64 { NullRecordComparator__clinit(); return NullRecordComparator__sv_NULL_RECORD_COMPARATOR; }
NullRecordComparator__sset_NULL_RECORD_COMPARATOR :: proc(v: i64) -> i64 { NullRecordComparator__clinit(); NullRecordComparator__sv_NULL_RECORD_COMPARATOR = v; return v; }
NullRecordComparator__clinit :: proc() -> i64 {
    if NullRecordComparator__sinit != 0 { return 0; }
    NullRecordComparator__sinit = 1;
    Object__clinit();
    NullRecordComparator__sv_NULL_RECORD_COMPARATOR = NullRecordComparator__new_0();
    return 0;
}
NullRecordComparator__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullRecordComparator__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullRecordComparator__initFields(this);
}
NullRecordComparator__new_0 :: proc() -> i64 {
    NullRecordComparator__clinit();
    this := jnew(jcid_NullRecordComparator, jsize_NullRecordComparator);
    NullRecordComparator__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullRecordComparator__m_compare_2 :: proc(this: i64, p_rec1: i64, p_rec2: i64) -> i64 {
    l_rec1: i64 = p_rec1;
    l_rec2: i64 = p_rec2;
        { return 0; }
    return 0;
}

