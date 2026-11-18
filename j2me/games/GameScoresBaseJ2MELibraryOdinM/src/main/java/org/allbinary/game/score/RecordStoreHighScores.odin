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
// jimport java.io.ByteArrayInputStream
// jimport java.io.DataInputStream
// jimport java.io.EOFException
// jimport java.io.IOException
// jimport javax.microedition.rms.RecordComparator
// jimport javax.microedition.rms.RecordEnumeration
// jimport javax.microedition.rms.RecordStore
// jimport javax.microedition.rms.RecordStoreException
// jimport javax.microedition.rms.RecordStoreNotFoundException
// jimport org.allbinary.TsUtil
// jimport org.allbinary.game.GameInfo
// jimport org.allbinary.game.configuration.persistance.NullRecordComparator
// jimport org.allbinary.game.configuration.persistance.NullRecordFilter
// jimport org.allbinary.game.configuration.persistance.NullRecordStore
// jimport org.allbinary.logic.StdUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.system.security.licensing.AbeClientInformationInterface
// jimport org.allbinary.persistance.PlatformRecordIdUtil
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.ABHashtable
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass RecordStoreHighScores extends HighScores
// jfield RecordStoreHighScores logUtil commonStrings platformRecordIdUtil tsUtil RECORD_ID MAXHIGHSCORES gameInfo abeClientInformation recordComparatorInterface
RecordStoreHighScores__sinit: i64 = 0;
RecordStoreHighScores__sv_hashTable: i64 = 0;
RecordStoreHighScores__sget_hashTable :: proc() -> i64 { RecordStoreHighScores__clinit(); return RecordStoreHighScores__sv_hashTable; }
RecordStoreHighScores__sset_hashTable :: proc(v: i64) -> i64 { RecordStoreHighScores__clinit(); RecordStoreHighScores__sv_hashTable = v; return v; }
RecordStoreHighScores__clinit :: proc() -> i64 {
    if RecordStoreHighScores__sinit != 0 { return 0; }
    RecordStoreHighScores__sinit = 1;
    HighScores__clinit();
    RecordStoreHighScores__sv_hashTable = jm_createHashtable_0(StdUtil__s_getInstance_0());
    return 0;
}
RecordStoreHighScores__initFields :: proc(this: i64) -> i64 {
    RecordStoreHighScores__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    RecordStoreHighScores__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    RecordStoreHighScores__uset_platformRecordIdUtil(this, PlatformRecordIdUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    RecordStoreHighScores__uset_tsUtil(this, TsUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    RecordStoreHighScores__uset_RECORD_ID(this, jr_str("_HS"));
    if jexc != 0 { return 0; }
    RecordStoreHighScores__uset_MAXHIGHSCORES(this, 100);
    if jexc != 0 { return 0; }
    return 0;
}
RecordStoreHighScores__init_6 :: proc(this: i64, p_abeClientInformation: i64, p_gameInfo: i64, p_name: i64, p_heading: i64, p_columnTwoHeading: i64, p_recordComparatorInterface: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_gameInfo: i64 = p_gameInfo;
    l_name: i64 = p_name;
    l_heading: i64 = p_heading;
    l_columnTwoHeading: i64 = p_columnTwoHeading;
    l_recordComparatorInterface: i64 = p_recordComparatorInterface;
        HighScores__init_3(this, l_name, l_heading, l_columnTwoHeading);
        if jexc != 0 { return 0; }
        RecordStoreHighScores__initFields(this);
        RecordStoreHighScores__uset_abeClientInformation(this, l_abeClientInformation);
        RecordStoreHighScores__uset_gameInfo(this, l_gameInfo);
        RecordStoreHighScores__uset_recordComparatorInterface(this, l_recordComparatorInterface);
        jm_load_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
RecordStoreHighScores__new_6 :: proc(p_abeClientInformation: i64, p_gameInfo: i64, p_name: i64, p_heading: i64, p_columnTwoHeading: i64, p_recordComparatorInterface: i64) -> i64 {
    RecordStoreHighScores__clinit();
    this := jnew(jcid_RecordStoreHighScores, jsize_RecordStoreHighScores);
    RecordStoreHighScores__init_6(this, p_abeClientInformation, p_gameInfo, p_name, p_heading, p_columnTwoHeading, p_recordComparatorInterface);
    if jexc != 0 { return 0; }
    return this;
}
RecordStoreHighScores__s_getInstance_6 :: proc(p_abeClientInformation: i64, p_gameInfo: i64, p_highScoreName: i64, p_heading: i64, p_columnTwoHeading: i64, p_recordComparatorInterface: i64) -> i64 {
    RecordStoreHighScores__clinit();
    l_abeClientInformation: i64 = p_abeClientInformation;
    l_gameInfo: i64 = p_gameInfo;
    l_highScoreName: i64 = p_highScoreName;
    l_heading: i64 = p_heading;
    l_columnTwoHeading: i64 = p_columnTwoHeading;
    l_recordComparatorInterface: i64 = p_recordComparatorInterface;
        l_highScoresCanBeNull: i64 = jm_get_1(RecordStoreHighScores__sget_hashTable(), l_highScoreName);
        if jexc != 0 { return 0; }
        if jt(jb(l_highScoresCanBeNull == 0)) {
            l_highScores: i64 = RecordStoreHighScores__new_6(l_abeClientInformation, l_gameInfo, l_highScoreName, l_heading, l_columnTwoHeading, l_recordComparatorInterface);
            if jexc != 0 { return 0; }
            jm_put_2(RecordStoreHighScores__sget_hashTable(), jm_getName_0(l_highScores), l_highScores);
            if jexc != 0 { return 0; }
            { return l_highScores; }
        }
        { return l_highScoresCanBeNull; }
    return 0;
}
RecordStoreHighScores__m_getRecordId_1 :: proc(this: i64, p_abeClientInformation: i64) -> i64 {
    l_abeClientInformation: i64 = p_abeClientInformation;
        { return jm_getRecordId_2(RecordStoreHighScores__uget_platformRecordIdUtil(this), l_abeClientInformation, jm_toString_0(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_UNDERSCORE(CommonSeps__s_getInstance_0())), jm_getName_0(this)), RecordStoreHighScores__uget_RECORD_ID(this)))); }
    return 0;
}
RecordStoreHighScores__m_addHighScore_1 :: proc(this: i64, p_newHighScore: i64) -> i64 {
    l_newHighScore: i64 = p_newHighScore;
        l_recordStore: i64 = NullRecordStore__sget_NULL_RECORD_STORE();
        for {
            jm_putF_3(RecordStoreHighScores__uget_logUtil(this), jm_toString_0(jm_appendlong_1(jm_append_1(StringMaker__new_0(), jr_str("Adding HighScore: ")), jm_getScore_0(l_newHighScore))), this, jgetf_ADD(RecordStoreHighScores__uget_commonStrings(this)));
            if jexc != 0 { break; }
            if jt(jm_isTooManyHighScores_0(this)) {
                jm_putF_3(RecordStoreHighScores__uget_logUtil(this), jr_str("Removing Lowest Score"), this, jgetf_ADD(RecordStoreHighScores__uget_commonStrings(this)));
                if jexc != 0 { break; }
                jm_removeLowestHighScore_0(this);
                if jexc != 0 { break; }
            }
            l_recordStore = RecordStore__s_openRecordStore_2(jm_getRecordId_1(this, RecordStoreHighScores__uget_abeClientInformation(this)), 1);
            if jexc != 0 { break; }
            l_highScoreBytes: i64 = jm_getAsBytes_0(l_newHighScore);
            if jexc != 0 { break; }
            l_recordId: i64 = jm_addRecord_3(l_recordStore, l_highScoreBytes, 0, jr_alen(l_highScoreBytes));
            if jexc != 0 { break; }
            jm_load_0(this);
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_RecordStoreException)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(RecordStoreHighScores__uget_logUtil(this), jgetf_EXCEPTION(RecordStoreHighScores__uget_commonStrings(this)), this, jgetf_ADD(RecordStoreHighScores__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        else if jexc != 0 && (jr_catch(jcid_IOException)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(RecordStoreHighScores__uget_logUtil(this), jgetf_EXCEPTION(RecordStoreHighScores__uget_commonStrings(this)), this, jgetf_ADD(RecordStoreHighScores__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        else if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(RecordStoreHighScores__uget_logUtil(this), jgetf_EXCEPTION(RecordStoreHighScores__uget_commonStrings(this)), this, jgetf_ADD(RecordStoreHighScores__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if true {
            jsave_N69995 := jexc;
            jexc = 0;
            for {
                if jt(jb(l_recordStore != 0)) {
                    PreLogUtil__s_put_3(jr_str("Closing RecordStore"), this, jgetf_ADD(RecordStoreHighScores__uget_commonStrings(this)));
                    if jexc != 0 { break; }
                    jm_closeRecordStore_0(l_recordStore);
                    if jexc != 0 { break; }
                }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_RecordStoreException)) {
                l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(RecordStoreHighScores__uget_logUtil(this), jgetf_EXCEPTION(RecordStoreHighScores__uget_commonStrings(this)), this, jgetf_ADD(RecordStoreHighScores__uget_commonStrings(this)), l_e);
                if jexc != 0 { return 0; }
            }
            if jexc != 0 { return 0; }
            if jexc == 0 { jexc = jsave_N69995; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
RecordStoreHighScores__m_removeLowestHighScore_0 :: proc(this: i64) -> i64 {
        l_recordStore: i64 = NullRecordStore__sget_NULL_RECORD_STORE();
        for {
            l_recordStore = RecordStore__s_openRecordStore_2(jm_getRecordId_1(this, RecordStoreHighScores__uget_abeClientInformation(this)), 1);
            if jexc != 0 { break; }
            l_recordEnum: i64 = jm_enumerateRecords_3(l_recordStore, NullRecordFilter__sget_NULL_RECORD_FILTER(), NullRecordComparator__sget_NULL_RECORD_COMPARATOR(), 1);
            if jexc != 0 { break; }
            l_scoreComparator: i64 = (RecordStoreHighScores__uget_recordComparatorInterface(this));
            l_bestHighScore: i64 = HighScore__new_4((-1), jr_str("none"), GameInfo__sget_NONE(), jm_getBestScore_0(l_scoreComparator));
            if jexc != 0 { break; }
            l_recordAsBytes: i64 = 0;
            l_byteArrayInputStream: i64 = 0;
            l_inputStream: i64 = 0;
            for jt(jm_hasNextElement_0(l_recordEnum)) {
                l_id: i64 = jm_nextRecordId_0(l_recordEnum);
                if jexc != 0 { break; }
                l_recordAsBytes = jm_getRecord_2(RecordStoreHighScores__uget_tsUtil(this), l_recordStore, l_id);
                if jexc != 0 { break; }
                if jt(jb(l_recordAsBytes != 0)) {
                    l_byteArrayInputStream = ByteArrayInputStream__new_1(l_recordAsBytes);
                    if jexc != 0 { break; }
                    l_inputStream = DataInputStream__new_1(l_byteArrayInputStream);
                    if jexc != 0 { break; }
                    l_name: i64 = jm_readUTF_0(l_inputStream);
                    if jexc != 0 { break; }
                    l_nextScore: i64 = jm_readLong_0(l_inputStream);
                    if jexc != 0 { break; }
                    l_nextCurrentHighScore: i64 = HighScore__new_4(l_id, l_name, GameInfo__sget_NONE(), l_nextScore);
                    if jexc != 0 { break; }
                    if jt(jb(jm_compare_2(RecordStoreHighScores__uget_recordComparatorInterface(this), jm_getAsBytes_0(l_nextCurrentHighScore), jm_getAsBytes_0(l_bestHighScore)) == RecordComparator__sget_FOLLOWS())) {
                        l_bestHighScore = l_nextCurrentHighScore;
                    }
                }
            }
            if jexc != 0 { break; }
            if jt(jb(jm_getId_0(l_bestHighScore) != (-1))) {
                jm_putF_3(RecordStoreHighScores__uget_logUtil(this), jm_toString_0(jm_appendlong_1(jm_append_1(StringMaker__new_0(), jr_str("Removing Lowest HighScore: ")), jm_getScore_0(l_bestHighScore))), this, jgetf_LOAD(RecordStoreHighScores__uget_commonStrings(this)));
                if jexc != 0 { break; }
                jm_deleteRecord_1(l_recordStore, jm_getId_0(l_bestHighScore));
                if jexc != 0 { break; }
            }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_RecordStoreException)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(RecordStoreHighScores__uget_logUtil(this), jgetf_EXCEPTION(RecordStoreHighScores__uget_commonStrings(this)), this, jr_str("removeLowestHighScore"), l_e);
            if jexc != 0 { return 0; }
        }
        else if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(RecordStoreHighScores__uget_logUtil(this), jgetf_EXCEPTION(RecordStoreHighScores__uget_commonStrings(this)), this, jr_str("removeLowestHighScore"), l_e);
            if jexc != 0 { return 0; }
        }
        if true {
            jsave_N71077 := jexc;
            jexc = 0;
            for {
                if jt(jb(l_recordStore != 0)) {
                    PreLogUtil__s_put_3(jr_str("Closing RecordStore"), this, jr_str("removeLowestHighScore"));
                    if jexc != 0 { break; }
                    jm_closeRecordStore_0(l_recordStore);
                    if jexc != 0 { break; }
                }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_RecordStoreException)) {
                l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(RecordStoreHighScores__uget_logUtil(this), jgetf_EXCEPTION(RecordStoreHighScores__uget_commonStrings(this)), this, jr_str("removeLowestHighScore"), l_e);
                if jexc != 0 { return 0; }
            }
            if jexc != 0 { return 0; }
            if jexc == 0 { jexc = jsave_N71077; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
RecordStoreHighScores__m_load_0 :: proc(this: i64) -> i64 {
        l_recordStore: i64 = NullRecordStore__sget_NULL_RECORD_STORE();
        for {
            l_recordStore = RecordStore__s_openRecordStore_2(jm_getRecordId_1(this, RecordStoreHighScores__uget_abeClientInformation(this)), 1);
            if jexc != 0 { break; }
            jm_setList_1(this, BasicArrayListD__new_0());
            if jexc != 0 { break; }
            l_recordEnum: i64 = jm_enumerateRecords_3(l_recordStore, NullRecordFilter__sget_NULL_RECORD_FILTER(), NullRecordComparator__sget_NULL_RECORD_COMPARATOR(), 1);
            if jexc != 0 { break; }
            l_recordAsBytes: i64 = 0;
            l_byteArrayInputStream: i64 = 0;
            l_inputStream: i64 = 0;
            for jt(jm_hasNextElement_0(l_recordEnum)) {
                l_id: i64 = jm_nextRecordId_0(l_recordEnum);
                if jexc != 0 { break; }
                l_recordAsBytes = jm_getRecord_2(RecordStoreHighScores__uget_tsUtil(this), l_recordStore, l_id);
                if jexc != 0 { break; }
                if jt(jb(l_recordAsBytes != 0)) {
                    l_byteArrayInputStream = ByteArrayInputStream__new_1(l_recordAsBytes);
                    if jexc != 0 { break; }
                    l_inputStream = DataInputStream__new_1(l_byteArrayInputStream);
                    if jexc != 0 { break; }
                    for {
                        l_name: i64 = jm_readUTF_0(l_inputStream);
                        if jexc != 0 { break; }
                        l_score: i64 = jm_readLong_0(l_inputStream);
                        if jexc != 0 { break; }
                        l_newHighScore: i64 = HighScore__new_4(l_id, l_name, GameInfo__sget_NONE(), l_score);
                        if jexc != 0 { break; }
                        l_list: i64 = jm_getList_0(this);
                        if jexc != 0 { break; }
                        l_size: i64 = jm_size_0(l_list);
                        if jexc != 0 { break; }
                        l_lastIndex: i64 = l_size;
                        if true {
                            l_index: i64 = 0;
                            jfirst_N73671 := true;
                            for {
                                if !jfirst_N73671 {
                                    l_index = ji(l_index + 1);
                                }
                                jfirst_N73671 = false;
                                if !jt(jb(l_index < l_size)) { break; }
                            l_highScore: i64 = jr_aget(jgetf_objectArray(l_list), l_index);
                            if jexc != 0 { break; }
                            if jt(jb(jm_compare_2(RecordStoreHighScores__uget_recordComparatorInterface(this), jm_getAsBytes_0(l_newHighScore), jm_getAsBytes_0(l_highScore)) == RecordComparator__sget_PRECEDES())) {
                                l_lastIndex = l_index;
                                { break; }
                            }
                            }
                        }
                        if jexc != 0 { break; }
                        jm_addAt_2(l_list, l_lastIndex, l_newHighScore);
                        if jexc != 0 { break; }
                        break;
                    }
                    if jexc != 0 && (jr_catch(jcid_EOFException)) {
                        l_e: i64 = jexc;
                        jexc = 0;
                        jm_put_4(RecordStoreHighScores__uget_logUtil(this), jr_str("EOF"), this, jgetf_LOAD(RecordStoreHighScores__uget_commonStrings(this)), l_e);
                        if jexc != 0 { break; }
                        jthrow(l_e);
                        if jexc != 0 { break; }
                    }
                    if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_RecordStoreNotFoundException)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(RecordStoreHighScores__uget_logUtil(this), jr_str("No High Scores"), this, jgetf_LOAD(RecordStoreHighScores__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        else if jexc != 0 && (jr_catch(jcid_RecordStoreException)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(RecordStoreHighScores__uget_logUtil(this), jgetf_UNKNOWN(RecordStoreHighScores__uget_commonStrings(this)), this, jgetf_LOAD(RecordStoreHighScores__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        else if jexc != 0 && (jr_catch(jcid_IOException)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(RecordStoreHighScores__uget_logUtil(this), jgetf_UNKNOWN(RecordStoreHighScores__uget_commonStrings(this)), this, jgetf_LOAD(RecordStoreHighScores__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        else if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(RecordStoreHighScores__uget_logUtil(this), jgetf_UNKNOWN(RecordStoreHighScores__uget_commonStrings(this)), this, jgetf_LOAD(RecordStoreHighScores__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if true {
            jsave_N72640 := jexc;
            jexc = 0;
            for {
                if jt(jb(l_recordStore != 0)) {
                    PreLogUtil__s_put_3(jr_str("Closing RecordStore"), this, jgetf_LOAD(RecordStoreHighScores__uget_commonStrings(this)));
                    if jexc != 0 { break; }
                    jm_closeRecordStore_0(l_recordStore);
                    if jexc != 0 { break; }
                }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_RecordStoreException)) {
                l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(RecordStoreHighScores__uget_logUtil(this), jgetf_EXCEPTION(RecordStoreHighScores__uget_commonStrings(this)), this, jgetf_LOAD(RecordStoreHighScores__uget_commonStrings(this)), l_e);
                if jexc != 0 { return 0; }
            }
            if jexc != 0 { return 0; }
            if jexc == 0 { jexc = jsave_N72640; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
RecordStoreHighScores__m_isTooManyHighScores_0 :: proc(this: i64) -> i64 {
        if jt(jb(jt(jb(jm_getList_0(this) != 0)) && jt(jb(jm_size_0(jm_getList_0(this)) < RecordStoreHighScores__uget_MAXHIGHSCORES(this))))) {
            { return 0; }
        } else {
            jm_putF_3(RecordStoreHighScores__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jr_str("HighScores RecordStore Max Reached: ")), RecordStoreHighScores__uget_MAXHIGHSCORES(this))), this, jr_str("isTooManyHighScores"));
            if jexc != 0 { return 0; }
            { return 1; }
        }
    return 0;
}
RecordStoreHighScores__m_isBestScore_1 :: proc(this: i64, p_newHighScore: i64) -> i64 {
    l_newHighScore: i64 = p_newHighScore;
        for {
            if jt(jnot(jm_isTooManyHighScores_0(this))) {
                jm_putF_3(RecordStoreHighScores__uget_logUtil(this), jr_str("Slot Available for a High Score"), this, jr_str("isBestScore"));
                if jexc != 0 { break; }
                { return 1; }
            } else {
                l_list: i64 = jm_getList_0(this);
                if jexc != 0 { break; }
                l_size: i64 = jm_size_0(l_list);
                if jexc != 0 { break; }
                if true {
                    l_index: i64 = 0;
                    jfirst_N74894 := true;
                    for {
                        if !jfirst_N74894 {
                            l_index = ji(l_index + 1);
                        }
                        jfirst_N74894 = false;
                        if !jt(jb(l_index < l_size)) { break; }
                    l_highScore: i64 = jr_aget(jgetf_objectArray(l_list), l_index);
                    if jexc != 0 { break; }
                    if jt(jb(jm_compare_2(RecordStoreHighScores__uget_recordComparatorInterface(this), jm_getAsBytes_0(l_newHighScore), jm_getAsBytes_0(l_highScore)) == RecordComparator__sget_FOLLOWS())) {
                        jm_putF_3(RecordStoreHighScores__uget_logUtil(this), jr_str("Obtained a High Score"), this, jr_str("isBestScore"));
                        if jexc != 0 { break; }
                        { return 1; }
                    }
                    }
                }
                if jexc != 0 { break; }
            }
            jm_putF_3(RecordStoreHighScores__uget_logUtil(this), jr_str("Not a High Score"), this, jr_str("isBestScore"));
            if jexc != 0 { break; }
            { return 0; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(RecordStoreHighScores__uget_logUtil(this), jgetf_EXCEPTION(RecordStoreHighScores__uget_commonStrings(this)), this, jgetf_ADD(RecordStoreHighScores__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
            jthrow(l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
RecordStoreHighScores__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, HighScores__m_toString_0(this));
        if jexc != 0 { return 0; }
        l_list: i64 = jm_getList_0(this);
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N75645 := true;
            for {
                if !jfirst_N75645 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N75645 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_highScore: i64 = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, jm_getScoreString_0(l_highScore));
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(CommonSeps__s_getInstance_0()));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

