/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage org.allbinary
// jimport javax.microedition.lcdui.Image
// jimport org.eclipse.swt.graphics.Resource

// jclass DisposalUtil extends Object
DisposalUtil__sinit: i64 = 0;
DisposalUtil__sv_instance: i64 = 0;
DisposalUtil__sget_instance :: proc() -> i64 { DisposalUtil__clinit(); return DisposalUtil__sv_instance; }
DisposalUtil__sset_instance :: proc(v: i64) -> i64 { DisposalUtil__clinit(); DisposalUtil__sv_instance = v; return v; }
DisposalUtil__clinit :: proc() -> i64 {
    if DisposalUtil__sinit != 0 { return 0; }
    DisposalUtil__sinit = 1;
    Object__clinit();
    DisposalUtil__sv_instance = DisposalUtil__new_0();
    return 0;
}
DisposalUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DisposalUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return DisposalUtil__initFields(this);
}
DisposalUtil__new_0 :: proc() -> i64 {
    DisposalUtil__clinit();
    this := jnew(jcid_DisposalUtil, jsize_DisposalUtil);
    DisposalUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DisposalUtil__s_getInstance_0 :: proc() -> i64 {
    DisposalUtil__clinit();
        { return DisposalUtil__sget_instance(); }
    return 0;
}
DisposalUtil__m_disposeImage_1 :: proc(this: i64, p_image: i64) -> i64 {
    l_image: i64 = p_image;
    return 0;
}
DisposalUtil__m_disposeResource_1 :: proc(this: i64, p_resource: i64) -> i64 {
    l_resource: i64 = p_resource;
        if jt(jnot(jm_isDisposed_0(l_resource))) {
            jm_dispose_0(l_resource);
            if jexc != 0 { return 0; }
        }
    return 0;
}

