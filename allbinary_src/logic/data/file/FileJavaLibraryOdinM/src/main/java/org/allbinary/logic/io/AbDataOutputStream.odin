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
// jpackage org.allbinary.logic.io
// jimport java.io.DataOutputStream
// jimport java.io.OutputStream

// jclass AbDataOutputStream extends DataOutputStream
AbDataOutputStream__sinit: i64 = 0;
AbDataOutputStream__clinit :: proc() -> i64 {
    if AbDataOutputStream__sinit != 0 { return 0; }
    AbDataOutputStream__sinit = 1;
    DataOutputStream__clinit();
    return 0;
}
AbDataOutputStream__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AbDataOutputStream__init_1 :: proc(this: i64, p_out: i64) -> i64 {
    l_out: i64 = p_out;
        DataOutputStream__init_1(this, l_out);
        if jexc != 0 { return 0; }
        AbDataOutputStream__initFields(this);
    return 0;
}
AbDataOutputStream__new_1 :: proc(p_out: i64) -> i64 {
    AbDataOutputStream__clinit();
    this := jnew(jcid_AbDataOutputStream, jsize_AbDataOutputStream);
    AbDataOutputStream__init_1(this, p_out);
    if jexc != 0 { return 0; }
    return this;
}

