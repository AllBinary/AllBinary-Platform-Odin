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
// jpackage org.allbinary.game.score
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass HighScores extends Object implements HighScoresInterface
// jfield HighScores orderedHighScoresList name heading columnOneHeading columnTwoHeading
HighScores__sinit: i64 = 0;
HighScores__clinit :: proc() -> i64 {
    if HighScores__sinit != 0 { return 0; }
    HighScores__sinit = 1;
    Object__clinit();
    return 0;
}
HighScores__initFields :: proc(this: i64) -> i64 {
    HighScores__uset_orderedHighScoresList(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    HighScores__uset_columnOneHeading(this, jr_str("Name"));
    if jexc != 0 { return 0; }
    return 0;
}
HighScores__init_3 :: proc(this: i64, p_name: i64, p_heading: i64, p_columnTwoHeading: i64) -> i64 {
    l_name: i64 = p_name;
    l_heading: i64 = p_heading;
    l_columnTwoHeading: i64 = p_columnTwoHeading;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    HighScores__initFields(this);
        HighScores__uset_name(this, l_name);
        HighScores__uset_heading(this, l_heading);
        HighScores__uset_columnTwoHeading(this, l_columnTwoHeading);
    return 0;
}
HighScores__new_3 :: proc(p_name: i64, p_heading: i64, p_columnTwoHeading: i64) -> i64 {
    HighScores__clinit();
    this := jnew(jcid_HighScores, jsize_HighScores);
    HighScores__init_3(this, p_name, p_heading, p_columnTwoHeading);
    if jexc != 0 { return 0; }
    return this;
}
HighScores__m_setList_1 :: proc(this: i64, p_orderedHighScoresList: i64) -> i64 {
    l_orderedHighScoresList: i64 = p_orderedHighScoresList;
        HighScores__uset_orderedHighScoresList(this, l_orderedHighScoresList);
    return 0;
}
HighScores__m_getList_0 :: proc(this: i64) -> i64 {
        { return HighScores__uget_orderedHighScoresList(this); }
    return 0;
}
HighScores__m_getName_0 :: proc(this: i64) -> i64 {
        { return HighScores__uget_name(this); }
    return 0;
}
HighScores__m_getTotal_0 :: proc(this: i64) -> i64 {
        { return jm_size_0(jm_getList_0(this)); }
    return 0;
}
HighScores__m_addHighScore_1 :: proc(this: i64, p_newHighScore: i64) -> i64 {
    l_newHighScore: i64 = p_newHighScore;
        jm_add_1(HighScores__uget_orderedHighScoresList(this), l_newHighScore);
        if jexc != 0 { return 0; }
    return 0;
}
HighScores__m_getHeading_0 :: proc(this: i64) -> i64 {
        { return HighScores__uget_heading(this); }
    return 0;
}
HighScores__m_getColumnOneHeading_0 :: proc(this: i64) -> i64 {
        { return HighScores__uget_columnOneHeading(this); }
    return 0;
}
HighScores__m_getColumnTwoHeading_0 :: proc(this: i64) -> i64 {
        { return HighScores__uget_columnTwoHeading(this); }
    return 0;
}
HighScores__m_isBestScore_1 :: proc(this: i64, p_newHighScore: i64) -> i64 {
    l_newHighScore: i64 = p_newHighScore;
        { return 0; }
    return 0;
}
HighScores__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("HighScores: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, HighScores__uget_heading(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(CommonSeps__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_TOTAL_LABEL(CommonLabels__s_getInstance_0()));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_size_0(HighScores__uget_orderedHighScoresList(this)));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

