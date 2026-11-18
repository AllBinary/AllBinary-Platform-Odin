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
// jpackage org.allbinary.graphics.draw
// jimport javax.microedition.lcdui.Font
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.AndroidUtil
// jimport org.allbinary.J2MEUtil
// jimport org.allbinary.graphics.Anchor
// jimport org.allbinary.graphics.opengles.OpenGLFeatureUtil
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil

// jclass DrawStringUtil extends Object
// jfield DrawStringUtil EMPTY_STRING anchor
DrawStringUtil__sinit: i64 = 0;
DrawStringUtil__sv_instance: i64 = 0;
DrawStringUtil__sget_instance :: proc() -> i64 { DrawStringUtil__clinit(); return DrawStringUtil__sv_instance; }
DrawStringUtil__sset_instance :: proc(v: i64) -> i64 { DrawStringUtil__clinit(); DrawStringUtil__sv_instance = v; return v; }
DrawStringUtil__clinit :: proc() -> i64 {
    if DrawStringUtil__sinit != 0 { return 0; }
    DrawStringUtil__sinit = 1;
    Object__clinit();
    DrawStringUtil__sv_instance = DrawStringUtil__new_0();
    return 0;
}
DrawStringUtil__initFields :: proc(this: i64) -> i64 {
    DrawStringUtil__uset_EMPTY_STRING(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    DrawStringUtil__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
DrawStringUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return DrawStringUtil__initFields(this);
}
DrawStringUtil__new_0 :: proc() -> i64 {
    DrawStringUtil__clinit();
    this := jnew(jcid_DrawStringUtil, jsize_DrawStringUtil);
    DrawStringUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DrawStringUtil__s_getInstance_0 :: proc() -> i64 {
    DrawStringUtil__clinit();
        { return DrawStringUtil__sget_instance(); }
    return 0;
}
DrawStringUtil__m_drawCenterString_6 :: proc(this: i64, p_graphics: i64, p_string: i64, p_offset: i64, p_length: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_string: i64 = p_string;
    l_offset: i64 = p_offset;
    l_length: i64 = p_length;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        l_width: i64 = (jishr(jm_substringWidth_3(jm_getFont_0(l_graphics), l_string, l_offset, l_length), 1));
        if jexc != 0 { return 0; }
        for {
            jm_drawSubstring_6(l_graphics, l_string, l_offset, l_length, ji(l_x - l_width), l_y, DrawStringUtil__uget_anchor(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            PreLogUtil__s_put_3(jm_toString_0(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("Exception: stringLength: ")), jm_length_0(l_string)), jr_str(" offset: ")), l_offset), jr_str(" currentLength: ")), l_length)), this, jr_str("drawCenterString"));
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
DrawStringUtil__m_drawCenterStrings_6 :: proc(this: i64, p_graphics: i64, p_stringArray: i64, p_maxWidth: i64, p_charHeight: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_stringArray: i64 = p_stringArray;
    l_maxWidth: i64 = p_maxWidth;
    l_charHeight: i64 = p_charHeight;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        l_extraLines: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N67039 := true;
            for {
                if !jfirst_N67039 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67039 = false;
                if !jt(jb(l_index < jr_alen(l_stringArray))) { break; }
            l_string: i64 = jr_aget(l_stringArray, l_index);
            if jexc != 0 { break; }
            if jt(jb(l_string != DrawStringUtil__uget_EMPTY_STRING(this))) {
                l_width: i64 = jm_stringWidth_1(jm_getFont_0(l_graphics), l_string);
                if jexc != 0 { break; }
                l_minTotalLines: i64 = 1;
                if jt(jb(l_width > l_maxWidth)) {
                    l_minTotalLines = ji((jidiv(l_width, l_maxWidth)) + 1);
                }
                l_linePortion: i64 = jidiv(jm_length_0(l_string), l_minTotalLines);
                if jexc != 0 { break; }
                l_offset: i64 = 0;
                l_currentLength: i64 = l_linePortion;
                l_size: i64 = jm_length_0(l_string);
                if jexc != 0 { break; }
                for jt(jb(l_offset < l_size)) {
                    if jt(jb(ji(l_offset + l_currentLength) > l_size)) {
                        l_currentLength = ji(l_size - l_offset);
                    }
                    if jt(jb(ji(l_offset + l_currentLength) != l_size)) {
                        for jt(jb(jt(jb(l_currentLength > 0)) && jt(jb(jm_charAt_1(jr_aget(l_stringArray, l_index), ji(l_offset + l_currentLength)) != 32)))) {
                            l_currentLength = ji(l_currentLength - 1);
                        }
                        if jexc != 0 { break; }
                        if jt(jb(l_currentLength <= 4)) {
                            l_currentLength = l_linePortion;
                        }
                    }
                    jm_drawCenterString_6(this, l_graphics, l_string, l_offset, l_currentLength, l_x, ji(l_y + (ji((ji(l_index + jr_postinc(&l_extraLines))) * l_charHeight))));
                    if jexc != 0 { break; }
                    l_offset = ji(l_offset + l_currentLength);
                    l_currentLength = l_linePortion;
                }
                if jexc != 0 { break; }
                l_extraLines = ji(l_extraLines - 1);
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

