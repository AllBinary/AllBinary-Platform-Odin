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
// jpackage org.allbinary.animation.caption

// jclass CaptionResources extends Object
CaptionResources__sinit: i64 = 0;
CaptionResources__sv_RESOURCE: i64 = 0;
CaptionResources__sget_RESOURCE :: proc() -> i64 { CaptionResources__clinit(); return CaptionResources__sv_RESOURCE; }
CaptionResources__sset_RESOURCE :: proc(v: i64) -> i64 { CaptionResources__clinit(); CaptionResources__sv_RESOURCE = v; return v; }
CaptionResources__clinit :: proc() -> i64 {
    if CaptionResources__sinit != 0 { return 0; }
    CaptionResources__sinit = 1;
    Object__clinit();
    CaptionResources__sv_RESOURCE = jr_str("/character_message_bubbled_box.png");
    return 0;
}
CaptionResources__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CaptionResources__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CaptionResources__initFields(this);
}
CaptionResources__new_0 :: proc() -> i64 {
    CaptionResources__clinit();
    this := jnew(jcid_CaptionResources, jsize_CaptionResources);
    CaptionResources__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

