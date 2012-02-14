local Constants = {
 
  -- Connections Flags

  CLIENT_LONG_PASSWORD     = 1,
  CLIENT_FOUND_ROWS        = 2,
  CLIENT_LONG_FLAG         = 4,
  CLIENT_CONNECT_WITH_DB   = 8,
  CLIENT_NO_SCHEMA         = 16,
  CLIENT_COMPRESS          = 32,
  CLIENT_ODBC              = 64,
  CLIENT_LOCAL_FILES       = 128,
  CLIENT_IGNORE_SPACE      = 256,
  CLIENT_PROTOCOL_41       = 512,
  CLIENT_INTERACTIVE       = 1024,
  CLIENT_SSL               = 2048,
  CLIENT_IGNORE_SIGPIPE    = 4096,
  CLIENT_TRANSACTIONS      = 8192,
  CLIENT_RESERVED          = 16384,
  CLIENT_SECURE_CONNECTION = 32768,
  CLIENT_MULTI_STATEMENTS  = 65536,
  CLIENT_MULTI_RESULTS     = 131072,

  -- Commands
  COM_SLEEP               = 0x00,
  COM_QUIT                = 0x01,
  COM_INIT_DB             = 0x02,
  COM_QUERY               = 0x03,
  COM_FIELD_LIST          = 0x04,
  COM_CREATE_DB           = 0x05,
  COM_DROP_DB             = 0x06,
  COM_REFRESH             = 0x07,
  COM_SHUTDOWN            = 0x08,
  COM_STATISTICS          = 0x09,
  COM_PROCESS_INFO        = 0x0a,
  COM_CONNECT             = 0x0b,
  COM_PROCESS_KILL        = 0x0c,
  COM_DEBUG               = 0x0d,
  COM_PING                = 0x0e,
  COM_TIME                = 0x0f,
  COM_DELAYED_INSERT      = 0x10,
  COM_CHANGE_USER         = 0x11,
  COM_BINLOG_DUMP         = 0x12,
  COM_TABLE_DUMP          = 0x13,
  COM_CONNECT_OUT         = 0x14,
  COM_REGISTER_SLAVE      = 0x15,
  COM_STMT_PREPARE        = 0x16,
  COM_STMT_EXECUTE        = 0x17,
  COM_STMT_SEND_LONG_DATA = 0x18,
  COM_STMT_CLOSE          = 0x19,
  COM_STMT_RESET          = 0x1a,
  COM_SET_OPTION          = 0x1b,
  COM_STMT_FETCH          = 0x1c,

  -- Packet types

  GREETING_PACKET                  = 0,
  OK_PACKET                        = 1,
  ERROR_PACKET                     = 2,
  RESULT_SET_HEADER_PACKET         = 3,
  FIELD_PACKET                     = 4,
  EOF_PACKET                       = 5,
  ROW_DATA_PACKET                  = 6,
  ROW_DATA_BINARY_PACKET           = 7,
  OK_FOR_PREPARED_STATEMENT_PACKET = 8,
  PARAMETER_PACKET                 = 9,
  USE_OLD_PASSWORD_PROTOCOL_PACKET = 10,

  -- Collations / Charsets

  BIG5_CHINESE_CI      = 1,
  LATIN2_CZECH_CS      = 2,
  DEC8_SWEDISH_CI      = 3,
  CP850_GENERAL_CI     = 4,
  LATIN1_GERMAN1_CI    = 5,
  HP8_ENGLISH_CI       = 6,
  KOI8R_GENERAL_CI     = 7,
  LATIN1_SWEDISH_CI    = 8,
  LATIN2_GENERAL_CI    = 9,
  SWE7_SWEDISH_CI      = 10,
  ASCII_GENERAL_CI     = 11,
  UJIS_JAPANESE_CI     = 12,
  SJIS_JAPANESE_CI     = 13,
  CP1251_BULGARIAN_CI  = 14,
  LATIN1_DANISH_CI     = 15,
  HEBREW_GENERAL_CI    = 16,
  TIS620_THAI_CI       = 18,
  EUCKR_KOREAN_CI      = 19,
  LATIN7_ESTONIAN_CS   = 20,
  LATIN2_HUNGARIAN_CI  = 21,
  KOI8U_GENERAL_CI     = 22,
  CP1251_UKRAINIAN_CI  = 23,
  GB2312_CHINESE_CI    = 24,
  GREEK_GENERAL_CI     = 25,
  CP1250_GENERAL_CI    = 26,
  LATIN2_CROATIAN_CI   = 27,
  GBK_CHINESE_CI       = 28,
  CP1257_LITHUANIAN_CI = 29,
  LATIN5_TURKISH_CI    = 30,
  LATIN1_GERMAN2_CI    = 31,
  ARMSCII8_GENERAL_CI  = 32,
  UTF8_GENERAL_CI      = 33,
  CP1250_CZECH_CS      = 34,
  UCS2_GENERAL_CI      = 35,
  CP866_GENERAL_CI     = 36,
  KEYBCS2_GENERAL_CI   = 37,
  MACCE_GENERAL_CI     = 38,
  MACROMAN_GENERAL_CI  = 39,
  CP852_GENERAL_CI     = 40,
  LATIN7_GENERAL_CI    = 41,
  LATIN7_GENERAL_CS    = 42,
  MACCE_BIN            = 43,
  CP1250_CROATIAN_CI   = 44,
  LATIN1_BIN           = 47,
  LATIN1_GENERAL_CI    = 48,
  LATIN1_GENERAL_CS    = 49,
  CP1251_BIN           = 50,
  CP1251_GENERAL_CI    = 51,
  CP1251_GENERAL_CS    = 52,
  MACROMAN_BIN         = 53,
  CP1256_GENERAL_CI    = 57,
  CP1257_BIN           = 58,
  CP1257_GENERAL_CI    = 59,
  BINARY               = 63,
  ARMSCII8_BIN         = 64,
  ASCII_BIN            = 65,
  CP1250_BIN           = 66,
  CP1256_BIN           = 67,
  CP866_BIN            = 68,
  DEC8_BIN             = 69,
  GREEK_BIN            = 70,
  HEBREW_BIN           = 71,
  HP8_BIN              = 72,
  KEYBCS2_BIN          = 73,
  KOI8R_BIN            = 74,
  KOI8U_BIN            = 75,
  LATIN2_BIN           = 77,
  LATIN5_BIN           = 78,
  LATIN7_BIN           = 79,
  CP850_BIN            = 80,
  CP852_BIN            = 81,
  SWE7_BIN             = 82,
  UTF8_BIN             = 83,
  BIG5_BIN             = 84,
  EUCKR_BIN            = 85,
  GB2312_BIN           = 86,
  GBK_BIN              = 87,
  SJIS_BIN             = 88,
  TIS620_BIN           = 89,
  UCS2_BIN             = 90,
  UJIS_BIN             = 91,
  GEOSTD8_GENERAL_CI   = 92,
  GEOSTD8_BIN          = 93,
  LATIN1_SPANISH_CI    = 94,
  CP932_JAPANESE_CI    = 95,
  CP932_BIN            = 96,
  EUCJPMS_JAPANESE_CI  = 97,
  EUCJPMS_BIN          = 98,
  CP1250_POLISH_CI     = 99,
  UCS2_UNICODE_CI      = 128,
  UCS2_ICELANDIC_CI    = 129,
  UCS2_LATVIAN_CI      = 130,
  UCS2_ROMANIAN_CI     = 131,
  UCS2_SLOVENIAN_CI    = 132,
  UCS2_POLISH_CI       = 133,
  UCS2_ESTONIAN_CI     = 134,
  UCS2_SPANISH_CI      = 135,
  UCS2_SWEDISH_CI      = 136,
  UCS2_TURKISH_CI      = 137,
  UCS2_CZECH_CI        = 138,
  UCS2_DANISH_CI       = 139,
  UCS2_LITHUANIAN_CI   = 140,
  UCS2_SLOVAK_CI       = 141,
  UCS2_SPANISH2_CI     = 142,
  UCS2_ROMAN_CI        = 143,
  UCS2_PERSIAN_CI      = 144,
  UCS2_ESPERANTO_CI    = 145,
  UCS2_HUNGARIAN_CI    = 146,
  UTF8_UNICODE_CI      = 192,
  UTF8_ICELANDIC_CI    = 193,
  UTF8_LATVIAN_CI      = 194,
  UTF8_ROMANIAN_CI     = 195,
  UTF8_SLOVENIAN_CI    = 196,
  UTF8_POLISH_CI       = 197,
  UTF8_ESTONIAN_CI     = 198,
  UTF8_SPANISH_CI      = 199,
  UTF8_SWEDISH_CI      = 200,
  UTF8_TURKISH_CI      = 201,
  UTF8_CZECH_CI        = 202,
  UTF8_DANISH_CI       = 203,
  UTF8_LITHUANIAN_CI   = 204,
  UTF8_SLOVAK_CI       = 205,
  UTF8_SPANISH2_CI     = 206,
  UTF8_ROMAN_CI        = 207,
  UTF8_PERSIAN_CI      = 208,
  UTF8_ESPERANTO_CI    = 209,
  UTF8_HUNGARIAN_CI    = 210,

  -- Error numbers
  -- from: http://dev.mysql.com/doc/refman/5.0/en/error-messages-server.html

  ERROR_HASHCHK                                 = 1000,
  ERROR_NISAMCHK                                = 1001,
  ERROR_NO                                      = 1002,
  ERROR_YES                                     = 1003,
  ERROR_CANT_CREATE_FILE                        = 1004,
  ERROR_CANT_CREATE_TABLE                       = 1005,
  ERROR_CANT_CREATE_DB                          = 1006,
  ERROR_DB_CREATE_EXISTS                        = 1007,
  ERROR_DB_DROP_EXISTS                          = 1008,
  ERROR_DB_DROP_DELETE                          = 1009,
  ERROR_DB_DROP_RMDIR                           = 1010,
  ERROR_CANT_DELETE_FILE                        = 1011,
  ERROR_CANT_FIND_SYSTEM_REC                    = 1012,
  ERROR_CANT_GET_STAT                           = 1013,
  ERROR_CANT_GET_WD                             = 1014,
  ERROR_CANT_LOCK                               = 1015,
  ERROR_CANT_OPEN_FILE                          = 1016,
  ERROR_FILE_NOT_FOUND                          = 1017,
  ERROR_CANT_READ_DIR                           = 1018,
  ERROR_CANT_SET_WD                             = 1019,
  ERROR_CHECKREAD                               = 1020,
  ERROR_DISK_FULL                               = 1021,
  ERROR_DUP_KEY                                 = 1022,
  ERROR_ERROR_ON_CLOSE                          = 1023,
  ERROR_ERROR_ON_READ                           = 1024,
  ERROR_ERROR_ON_RENAME                         = 1025,
  ERROR_ERROR_ON_WRITE                          = 1026,
  ERROR_FILE_USED                               = 1027,
  ERROR_FILSORT_ABORT                           = 1028,
  ERROR_FORM_NOT_FOUND                          = 1029,
  ERROR_GET_ERRNO                               = 1030,
  ERROR_ILLEGAL_HA                              = 1031,
  ERROR_KEY_NOT_FOUND                           = 1032,
  ERROR_NOT_FORM_FILE                           = 1033,
  ERROR_NOT_KEYFILE                             = 1034,
  ERROR_OLD_KEYFILE                             = 1035,
  ERROR_OPEN_AS_READONLY                        = 1036,
  ERROR_OUTOFMEMORY                             = 1037,
  ERROR_OUT_OF_SORTMEMORY                       = 1038,
  ERROR_UNEXPECTED_EOF                          = 1039,
  ERROR_CON_COUNT_ERROR                         = 1040,
  ERROR_OUT_OF_RESOURCES                        = 1041,
  ERROR_BAD_HOST_ERROR                          = 1042,
  ERROR_HANDSHAKE_ERROR                         = 1043,
  ERROR_DBACCESS_DENIED_ERROR                   = 1044,
  ERROR_ACCESS_DENIED_ERROR                     = 1045,
  ERROR_NO_DB_ERROR                             = 1046,
  ERROR_UNKNOWN_COM_ERROR                       = 1047,
  ERROR_BAD_NULL_ERROR                          = 1048,
  ERROR_BAD_DB_ERROR                            = 1049,
  ERROR_TABLE_EXISTS_ERROR                      = 1050,
  ERROR_BAD_TABLE_ERROR                         = 1051,
  ERROR_NON_UNIQ_ERROR                          = 1052,
  ERROR_SERVERROR_SHUTDOWN                      = 1053,
  ERROR_BAD_FIELD_ERROR                         = 1054,
  ERROR_WRONG_FIELD_WITH_GROUP                  = 1055,
  ERROR_WRONG_GROUP_FIELD                       = 1056,
  ERROR_WRONG_SUM_SELECT                        = 1057,
  ERROR_WRONG_VALUE_COUNT                       = 1058,
  ERROR_TOO_LONG_IDENT                          = 1059,
  ERROR_DUP_FIELDNAME                           = 1060,
  ERROR_DUP_KEYNAME                             = 1061,
  ERROR_DUP_ENTRY                               = 1062,
  ERROR_WRONG_FIELD_SPEC                        = 1063,
  ERROR_PARSE_ERROR                             = 1064,
  ERROR_EMPTY_QUERY                             = 1065,
  ERROR_NONUNIQ_TABLE                           = 1066,
  ERROR_INVALID_DEFAULT                         = 1067,
  ERROR_MULTIPLE_PRI_KEY                        = 1068,
  ERROR_TOO_MANY_KEYS                           = 1069,
  ERROR_TOO_MANY_KEY_PARTS                      = 1070,
  ERROR_TOO_LONG_KEY                            = 1071,
  ERROR_KEY_COLUMN_DOES_NOT_EXITS               = 1072,
  ERROR_BLOB_USED_AS_KEY                        = 1073,
  ERROR_TOO_BIG_FIELDLENGTH                     = 1074,
  ERROR_WRONG_AUTO_KEY                          = 1075,
  ERROR_READY                                   = 1076,
  ERROR_NORMAL_SHUTDOWN                         = 1077,
  ERROR_GOT_SIGNAL                              = 1078,
  ERROR_SHUTDOWN_COMPLETE                       = 1079,
  ERROR_FORCING_CLOSE                           = 1080,
  ERROR_IPSOCK_ERROR                            = 1081,
  ERROR_NO_SUCH_INDEX                           = 1082,
  ERROR_WRONG_FIELD_TERMINATORS                 = 1083,
  ERROR_BLOBS_AND_NO_TERMINATED                 = 1084,
  ERROR_TEXTFILE_NOT_READABLE                   = 1085,
  ERROR_FILE_EXISTS_ERROR                       = 1086,
  ERROR_LOAD_INFO                               = 1087,
  ERROR_ALTERROR_INFO                           = 1088,
  ERROR_WRONG_SUB_KEY                           = 1089,
  ERROR_CANT_REMOVE_ALL_FIELDS                  = 1090,
  ERROR_CANT_DROP_FIELD_OR_KEY                  = 1091,
  ERROR_INSERT_INFO                             = 1092,
  ERROR_UPDATE_TABLE_USED                       = 1093,
  ERROR_NO_SUCH_THREAD                          = 1094,
  ERROR_KILL_DENIED_ERROR                       = 1095,
  ERROR_NO_TABLES_USED                          = 1096,
  ERROR_TOO_BIG_SET                             = 1097,
  ERROR_NO_UNIQUE_LOGFILE                       = 1098,
  ERROR_TABLE_NOT_LOCKED_FOR_WRITE              = 1099,
  ERROR_TABLE_NOT_LOCKED                        = 1100,
  ERROR_BLOB_CANT_HAVE_DEFAULT                  = 1101,
  ERROR_WRONG_DB_NAME                           = 1102,
  ERROR_WRONG_TABLE_NAME                        = 1103,
  ERROR_TOO_BIG_SELECT                          = 1104,
  ERROR_UNKNOWN_ERROR                           = 1105,
  ERROR_UNKNOWN_PROCEDURE                       = 1106,
  ERROR_WRONG_PARAMCOUNT_TO_PROCEDURE           = 1107,
  ERROR_WRONG_PARAMETERS_TO_PROCEDURE           = 1108,
  ERROR_UNKNOWN_TABLE                           = 1109,
  ERROR_FIELD_SPECIFIED_TWICE                   = 1110,
  ERROR_INVALID_GROUP_FUNC_USE                  = 1111,
  ERROR_UNSUPPORTED_EXTENSION                   = 1112,
  ERROR_TABLE_MUST_HAVE_COLUMNS                 = 1113,
  ERROR_RECORD_FILE_FULL                        = 1114,
  ERROR_UNKNOWN_CHARACTERROR_SET                = 1115,
  ERROR_TOO_MANY_TABLES                         = 1116,
  ERROR_TOO_MANY_FIELDS                         = 1117,
  ERROR_TOO_BIG_ROWSIZE                         = 1118,
  ERROR_STACK_OVERRUN                           = 1119,
  ERROR_WRONG_OUTERROR_JOIN                     = 1120,
  ERROR_NULL_COLUMN_IN_INDEX                    = 1121,
  ERROR_CANT_FIND_UDF                           = 1122,
  ERROR_CANT_INITIALIZE_UDF                     = 1123,
  ERROR_UDF_NO_PATHS                            = 1124,
  ERROR_UDF_EXISTS                              = 1125,
  ERROR_CANT_OPEN_LIBRARY                       = 1126,
  ERROR_CANT_FIND_DL_ENTRY                      = 1127,
  ERROR_FUNCTION_NOT_DEFINED                    = 1128,
  ERROR_HOST_IS_BLOCKED                         = 1129,
  ERROR_HOST_NOT_PRIVILEGED                     = 1130,
  ERROR_PASSWORD_ANONYMOUS_USER                 = 1131,
  ERROR_PASSWORD_NOT_ALLOWED                    = 1132,
  ERROR_PASSWORD_NO_MATCH                       = 1133,
  ERROR_UPDATE_INFO                             = 1134,
  ERROR_CANT_CREATE_THREAD                      = 1135,
  ERROR_WRONG_VALUE_COUNT_ON_ROW                = 1136,
  ERROR_CANT_REOPEN_TABLE                       = 1137,
  ERROR_INVALID_USE_OF_NULL                     = 1138,
  ERROR_REGEXP_ERROR                            = 1139,
  ERROR_MIX_OF_GROUP_FUNC_AND_FIELDS            = 1140,
  ERROR_NONEXISTING_GRANT                       = 1141,
  ERROR_TABLEACCESS_DENIED_ERROR                = 1142,
  ERROR_COLUMNACCESS_DENIED_ERROR               = 1143,
  ERROR_ILLEGAL_GRANT_FOR_TABLE                 = 1144,
  ERROR_GRANT_WRONG_HOST_OR_USER                = 1145,
  ERROR_NO_SUCH_TABLE                           = 1146,
  ERROR_NONEXISTING_TABLE_GRANT                 = 1147,
  ERROR_NOT_ALLOWED_COMMAND                     = 1148,
  ERROR_SYNTAX_ERROR                            = 1149,
  ERROR_DELAYED_CANT_CHANGE_LOCK                = 1150,
  ERROR_TOO_MANY_DELAYED_THREADS                = 1151,
  ERROR_ABORTING_CONNECTION                     = 1152,
  ERROR_NET_PACKET_TOO_LARGE                    = 1153,
  ERROR_NET_READ_ERROR_FROM_PIPE                = 1154,
  ERROR_NET_FCNTL_ERROR                         = 1155,
  ERROR_NET_PACKETS_OUT_OF_ORDER                = 1156,
  ERROR_NET_UNCOMPRESS_ERROR                    = 1157,
  ERROR_NET_READ_ERROR                          = 1158,
  ERROR_NET_READ_INTERRUPTED                    = 1159,
  ERROR_NET_ERROR_ON_WRITE                      = 1160,
  ERROR_NET_WRITE_INTERRUPTED                   = 1161,
  ERROR_TOO_LONG_STRING                         = 1162,
  ERROR_TABLE_CANT_HANDLE_BLOB                  = 1163,
  ERROR_TABLE_CANT_HANDLE_AUTO_INCREMENT        = 1164,
  ERROR_DELAYED_INSERT_TABLE_LOCKED             = 1165,
  ERROR_WRONG_COLUMN_NAME                       = 1166,
  ERROR_WRONG_KEY_COLUMN                        = 1167,
  ERROR_WRONG_MRG_TABLE                         = 1168,
  ERROR_DUP_UNIQUE                              = 1169,
  ERROR_BLOB_KEY_WITHOUT_LENGTH                 = 1170,
  ERROR_PRIMARY_CANT_HAVE_NULL                  = 1171,
  ERROR_TOO_MANY_ROWS                           = 1172,
  ERROR_REQUIRES_PRIMARY_KEY                    = 1173,
  ERROR_NO_RAID_COMPILED                        = 1174,
  ERROR_UPDATE_WITHOUT_KEY_IN_SAFE_MODE         = 1175,
  ERROR_KEY_DOES_NOT_EXITS                      = 1176,
  ERROR_CHECK_NO_SUCH_TABLE                     = 1177,
  ERROR_CHECK_NOT_IMPLEMENTED                   = 1178,
  ERROR_CANT_DO_THIS_DURING_AN_TRANSACTION      = 1179,
  ERROR_ERROR_DURING_COMMIT                     = 1180,
  ERROR_ERROR_DURING_ROLLBACK                   = 1181,
  ERROR_ERROR_DURING_FLUSH_LOGS                 = 1182,
  ERROR_ERROR_DURING_CHECKPOINT                 = 1183,
  ERROR_NEW_ABORTING_CONNECTION                 = 1184,
  ERROR_DUMP_NOT_IMPLEMENTED                    = 1185,
  ERROR_FLUSH_MASTERROR_BINLOG_CLOSED           = 1186,
  ERROR_INDEX_REBUILD                           = 1187,
  ERROR_MASTER                                  = 1188,
  ERROR_MASTERROR_NET_READ                      = 1189,
  ERROR_MASTERROR_NET_WRITE                     = 1190,
  ERROR_FT_MATCHING_KEY_NOT_FOUND               = 1191,
  ERROR_LOCK_OR_ACTIVE_TRANSACTION              = 1192,
  ERROR_UNKNOWN_SYSTEM_VARIABLE                 = 1193,
  ERROR_CRASHED_ON_USAGE                        = 1194,
  ERROR_CRASHED_ON_REPAIR                       = 1195,
  ERROR_WARNING_NOT_COMPLETE_ROLLBACK           = 1196,
  ERROR_TRANS_CACHE_FULL                        = 1197,
  ERROR_SLAVE_MUST_STOP                         = 1198,
  ERROR_SLAVE_NOT_RUNNING                       = 1199,
  ERROR_BAD_SLAVE                               = 1200,
  ERROR_MASTERROR_INFO                          = 1201,
  ERROR_SLAVE_THREAD                            = 1202,
  ERROR_TOO_MANY_USERROR_CONNECTIONS            = 1203,
  ERROR_SET_CONSTANTS_ONLY                      = 1204,
  ERROR_LOCK_WAIT_TIMEOUT                       = 1205,
  ERROR_LOCK_TABLE_FULL                         = 1206,
  ERROR_READ_ONLY_TRANSACTION                   = 1207,
  ERROR_DROP_DB_WITH_READ_LOCK                  = 1208,
  ERROR_CREATE_DB_WITH_READ_LOCK                = 1209,
  ERROR_WRONG_ARGUMENTS                         = 1210,
  ERROR_NO_PERMISSION_TO_CREATE_USER            = 1211,
  ERROR_UNION_TABLES_IN_DIFFERENT_DIR           = 1212,
  ERROR_LOCK_DEADLOCK                           = 1213,
  ERROR_TABLE_CANT_HANDLE_FT                    = 1214,
  ERROR_CANNOT_ADD_FOREIGN                      = 1215,
  ERROR_NO_REFERENCED_ROW                       = 1216,
  ERROR_ROW_IS_REFERENCED                       = 1217,
  ERROR_CONNECT_TO_MASTER                       = 1218,
  ERROR_QUERY_ON_MASTER                         = 1219,
  ERROR_ERROR_WHEN_EXECUTING_COMMAND            = 1220,
  ERROR_WRONG_USAGE                             = 1221,
  ERROR_WRONG_NUMBERROR_OF_COLUMNS_IN_SELECT    = 1222,
  ERROR_CANT_UPDATE_WITH_READLOCK               = 1223,
  ERROR_MIXING_NOT_ALLOWED                      = 1224,
  ERROR_DUP_ARGUMENT                            = 1225,
  ERROR_USERROR_LIMIT_REACHED                   = 1226,
  ERROR_SPECIFIC_ACCESS_DENIED_ERROR            = 1227,
  ERROR_LOCAL_VARIABLE                          = 1228,
  ERROR_GLOBAL_VARIABLE                         = 1229,
  ERROR_NO_DEFAULT                              = 1230,
  ERROR_WRONG_VALUE_FOR_VAR                     = 1231,
  ERROR_WRONG_TYPE_FOR_VAR                      = 1232,
  ERROR_VAR_CANT_BE_READ                        = 1233,
  ERROR_CANT_USE_OPTION_HERE                    = 1234,
  ERROR_NOT_SUPPORTED_YET                       = 1235,
  ERROR_MASTERROR_FATAL_ERROR_READING_BINLOG    = 1236,
  ERROR_SLAVE_IGNORED_TABLE                     = 1237,
  ERROR_INCORRECT_GLOBAL_LOCAL_VAR              = 1238,
  ERROR_WRONG_FK_DEF                            = 1239,
  ERROR_KEY_REF_DO_NOT_MATCH_TABLE_REF          = 1240,
  ERROR_OPERAND_COLUMNS                         = 1241,
  ERROR_SUBQUERY_NO_1_ROW                       = 1242,
  ERROR_UNKNOWN_STMT_HANDLER                    = 1243,
  ERROR_CORRUPT_HELP_DB                         = 1244,
  ERROR_CYCLIC_REFERENCE                        = 1245,
  ERROR_AUTO_CONVERT                            = 1246,
  ERROR_ILLEGAL_REFERENCE                       = 1247,
  ERROR_DERIVED_MUST_HAVE_ALIAS                 = 1248,
  ERROR_SELECT_REDUCED                          = 1249,
  ERROR_TABLENAME_NOT_ALLOWED_HERE              = 1250,
  ERROR_NOT_SUPPORTED_AUTH_MODE                 = 1251,
  ERROR_SPATIAL_CANT_HAVE_NULL                  = 1252,
  ERROR_COLLATION_CHARSET_MISMATCH              = 1253,
  ERROR_SLAVE_WAS_RUNNING                       = 1254,
  ERROR_SLAVE_WAS_NOT_RUNNING                   = 1255,
  ERROR_TOO_BIG_FOR_UNCOMPRESS                  = 1256,
  ERROR_ZLIB_Z_MEM_ERROR                        = 1257,
  ERROR_ZLIB_Z_BUF_ERROR                        = 1258,
  ERROR_ZLIB_Z_DATA_ERROR                       = 1259,
  ERROR_CUT_VALUE_GROUP_CONCAT                  = 1260,
  ERROR_WARN_TOO_FEW_RECORDS                    = 1261,
  ERROR_WARN_TOO_MANY_RECORDS                   = 1262,
  ERROR_WARN_NULL_TO_NOTNULL                    = 1263,
  ERROR_WARN_DATA_OUT_OF_RANGE                  = 1264,
  WARN_DATA_TRUNCATED                           = 1265,
  ERROR_WARN_USING_OTHERROR_HANDLER             = 1266,
  ERROR_CANT_AGGREGATE_2COLLATIONS              = 1267,
  ERROR_DROP_USER                               = 1268,
  ERROR_REVOKE_GRANTS                           = 1269,
  ERROR_CANT_AGGREGATE_3COLLATIONS              = 1270,
  ERROR_CANT_AGGREGATE_NCOLLATIONS              = 1271,
  ERROR_VARIABLE_IS_NOT_STRUCT                  = 1272,
  ERROR_UNKNOWN_COLLATION                       = 1273,
  ERROR_SLAVE_IGNORED_SSL_PARAMS                = 1274,
  ERROR_SERVERROR_IS_IN_SECURE_AUTH_MODE        = 1275,
  ERROR_WARN_FIELD_RESOLVED                     = 1276,
  ERROR_BAD_SLAVE_UNTIL_COND                    = 1277,
  ERROR_MISSING_SKIP_SLAVE                      = 1278,
  ERROR_UNTIL_COND_IGNORED                      = 1279,
  ERROR_WRONG_NAME_FOR_INDEX                    = 1280,
  ERROR_WRONG_NAME_FOR_CATALOG                  = 1281,
  ERROR_WARN_QC_RESIZE                          = 1282,
  ERROR_BAD_FT_COLUMN                           = 1283,
  ERROR_UNKNOWN_KEY_CACHE                       = 1284,
  ERROR_WARN_HOSTNAME_WONT_WORK                 = 1285,
  ERROR_UNKNOWN_STORAGE_ENGINE                  = 1286,
  ERROR_WARN_DEPRECATED_SYNTAX                  = 1287,
  ERROR_NON_UPDATABLE_TABLE                     = 1288,
  ERROR_FEATURE_DISABLED                        = 1289,
  ERROR_OPTION_PREVENTS_STATEMENT               = 1290,
  ERROR_DUPLICATED_VALUE_IN_TYPE                = 1291,
  ERROR_TRUNCATED_WRONG_VALUE                   = 1292,
  ERROR_TOO_MUCH_AUTO_TIMESTAMP_COLS            = 1293,
  ERROR_INVALID_ON_UPDATE                       = 1294,
  ERROR_UNSUPPORTED_PS                          = 1295,
  ERROR_GET_ERRMSG                              = 1296,
  ERROR_GET_TEMPORARY_ERRMSG                    = 1297,
  ERROR_UNKNOWN_TIME_ZONE                       = 1298,
  ERROR_WARN_INVALID_TIMESTAMP                  = 1299,
  ERROR_INVALID_CHARACTERROR_STRING             = 1300,
  ERROR_WARN_ALLOWED_PACKET_OVERFLOWED          = 1301,
  ERROR_CONFLICTING_DECLARATIONS                = 1302,
  ERROR_SP_NO_RECURSIVE_CREATE                  = 1303,
  ERROR_SP_ALREADY_EXISTS                       = 1304,
  ERROR_SP_DOES_NOT_EXIST                       = 1305,
  ERROR_SP_DROP_FAILED                          = 1306,
  ERROR_SP_STORE_FAILED                         = 1307,
  ERROR_SP_LILABEL_MISMATCH                     = 1308,
  ERROR_SP_LABEL_REDEFINE                       = 1309,
  ERROR_SP_LABEL_MISMATCH                       = 1310,
  ERROR_SP_UNINIT_VAR                           = 1311,
  ERROR_SP_BADSELECT                            = 1312,
  ERROR_SP_BADRETURN                            = 1313,
  ERROR_SP_BADSTATEMENT                         = 1314,
  ERROR_UPDATE_LOG_DEPRECATED_IGNORED           = 1315,
  ERROR_UPDATE_LOG_DEPRECATED_TRANSLATED        = 1316,
  ERROR_QUERY_INTERRUPTED                       = 1317,
  ERROR_SP_WRONG_NO_OF_ARGS                     = 1318,
  ERROR_SP_COND_MISMATCH                        = 1319,
  ERROR_SP_NORETURN                             = 1320,
  ERROR_SP_NORETURNEND                          = 1321,
  ERROR_SP_BAD_CURSOR_QUERY                     = 1322,
  ERROR_SP_BAD_CURSOR_SELECT                    = 1323,
  ERROR_SP_CURSOR_MISMATCH                      = 1324,
  ERROR_SP_CURSOR_ALREADY_OPEN                  = 1325,
  ERROR_SP_CURSOR_NOT_OPEN                      = 1326,
  ERROR_SP_UNDECLARED_VAR                       = 1327,
  ERROR_SP_WRONG_NO_OF_FETCH_ARGS               = 1328,
  ERROR_SP_FETCH_NO_DATA                        = 1329,
  ERROR_SP_DUP_PARAM                            = 1330,
  ERROR_SP_DUP_VAR                              = 1331,
  ERROR_SP_DUP_COND                             = 1332,
  ERROR_SP_DUP_CURS                             = 1333,
  ERROR_SP_CANT_ALTER                           = 1334,
  ERROR_SP_SUBSELECT_NYI                        = 1335,
  ERROR_STMT_NOT_ALLOWED_IN_SF_OR_TRG           = 1336,
  ERROR_SP_VARCOND_AFTERROR_CURSHNDLR           = 1337,
  ERROR_SP_CURSOR_AFTERROR_HANDLER              = 1338,
  ERROR_SP_CASE_NOT_FOUND                       = 1339,
  ERROR_FPARSERROR_TOO_BIG_FILE                 = 1340,
  ERROR_FPARSERROR_BAD_HEADER                   = 1341,
  ERROR_FPARSERROR_EOF_IN_COMMENT               = 1342,
  ERROR_FPARSERROR_ERROR_IN_PARAMETER           = 1343,
  ERROR_FPARSERROR_EOF_IN_UNKNOWN_PARAMETER     = 1344,
  ERROR_VIEW_NO_EXPLAIN                         = 1345,
  ERROR_FRM_UNKNOWN_TYPE                        = 1346,
  ERROR_WRONG_OBJECT                            = 1347,
  ERROR_NONUPDATEABLE_COLUMN                    = 1348,
  ERROR_VIEW_SELECT_DERIVED                     = 1349,
  ERROR_VIEW_SELECT_CLAUSE                      = 1350,
  ERROR_VIEW_SELECT_VARIABLE                    = 1351,
  ERROR_VIEW_SELECT_TMPTABLE                    = 1352,
  ERROR_VIEW_WRONG_LIST                         = 1353,
  ERROR_WARN_VIEW_MERGE                         = 1354,
  ERROR_WARN_VIEW_WITHOUT_KEY                   = 1355,
  ERROR_VIEW_INVALID                            = 1356,
  ERROR_SP_NO_DROP_SP                           = 1357,
  ERROR_SP_GOTO_IN_HNDLR                        = 1358,
  ERROR_TRG_ALREADY_EXISTS                      = 1359,
  ERROR_TRG_DOES_NOT_EXIST                      = 1360,
  ERROR_TRG_ON_VIEW_OR_TEMP_TABLE               = 1361,
  ERROR_TRG_CANT_CHANGE_ROW                     = 1362,
  ERROR_TRG_NO_SUCH_ROW_IN_TRG                  = 1363,
  ERROR_NO_DEFAULT_FOR_FIELD                    = 1364,
  ERROR_DIVISION_BY_ZERO                        = 1365,
  ERROR_TRUNCATED_WRONG_VALUE_FOR_FIELD         = 1366,
  ERROR_ILLEGAL_VALUE_FOR_TYPE                  = 1367,
  ERROR_VIEW_NONUPD_CHECK                       = 1368,
  ERROR_VIEW_CHECK_FAILED                       = 1369,
  ERROR_PROCACCESS_DENIED_ERROR                 = 1370,
  ERROR_RELAY_LOG_FAIL                          = 1371,
  ERROR_PASSWD_LENGTH                           = 1372,
  ERROR_UNKNOWN_TARGET_BINLOG                   = 1373,
  ERROR_IO_ERR_LOG_INDEX_READ                   = 1374,
  ERROR_BINLOG_PURGE_PROHIBITED                 = 1375,
  ERROR_FSEEK_FAIL                              = 1376,
  ERROR_BINLOG_PURGE_FATAL_ERR                  = 1377,
  ERROR_LOG_IN_USE                              = 1378,
  ERROR_LOG_PURGE_UNKNOWN_ERR                   = 1379,
  ERROR_RELAY_LOG_INIT                          = 1380,
  ERROR_NO_BINARY_LOGGING                       = 1381,
  ERROR_RESERVED_SYNTAX                         = 1382,
  ERROR_WSAS_FAILED                             = 1383,
  ERROR_DIFF_GROUPS_PROC                        = 1384,
  ERROR_NO_GROUP_FOR_PROC                       = 1385,
  ERROR_ORDERROR_WITH_PROC                      = 1386,
  ERROR_LOGGING_PROHIBIT_CHANGING_OF            = 1387,
  ERROR_NO_FILE_MAPPING                         = 1388,
  ERROR_WRONG_MAGIC                             = 1389,
  ERROR_PS_MANY_PARAM                           = 1390,
  ERROR_KEY_PART_0                              = 1391,
  ERROR_VIEW_CHECKSUM                           = 1392,
  ERROR_VIEW_MULTIUPDATE                        = 1393,
  ERROR_VIEW_NO_INSERT_FIELD_LIST               = 1394,
  ERROR_VIEW_DELETE_MERGE_VIEW                  = 1395,
  ERROR_CANNOT_USER                             = 1396,
  ERROR_XAERROR_NOTA                            = 1397,
  ERROR_XAERROR_INVAL                           = 1398,
  ERROR_XAERROR_RMFAIL                          = 1399,
  ERROR_XAERROR_OUTSIDE                         = 1400,
  ERROR_XAERROR_RMERR                           = 1401,
  ERROR_XA_RBROLLBACK                           = 1402,
  ERROR_NONEXISTING_PROC_GRANT                  = 1403,
  ERROR_PROC_AUTO_GRANT_FAIL                    = 1404,
  ERROR_PROC_AUTO_REVOKE_FAIL                   = 1405,
  ERROR_DATA_TOO_LONG                           = 1406,
  ERROR_SP_BAD_SQLSTATE                         = 1407,
  ERROR_STARTUP                                 = 1408,
  ERROR_LOAD_FROM_FIXED_SIZE_ROWS_TO_VAR        = 1409,
  ERROR_CANT_CREATE_USERROR_WITH_GRANT          = 1410,
  ERROR_WRONG_VALUE_FOR_TYPE                    = 1411,
  ERROR_TABLE_DEF_CHANGED                       = 1412,
  ERROR_SP_DUP_HANDLER                          = 1413,
  ERROR_SP_NOT_VAR_ARG                          = 1414,
  ERROR_SP_NO_RETSET                            = 1415,
  ERROR_CANT_CREATE_GEOMETRY_OBJECT             = 1416,
  ERROR_FAILED_ROUTINE_BREAK_BINLOG             = 1417,
  ERROR_BINLOG_UNSAFE_ROUTINE                   = 1418,
  ERROR_BINLOG_CREATE_ROUTINE_NEED_SUPER        = 1419,
  ERROR_EXEC_STMT_WITH_OPEN_CURSOR              = 1420,
  ERROR_STMT_HAS_NO_OPEN_CURSOR                 = 1421,
  ERROR_COMMIT_NOT_ALLOWED_IN_SF_OR_TRG         = 1422,
  ERROR_NO_DEFAULT_FOR_VIEW_FIELD               = 1423,
  ERROR_SP_NO_RECURSION                         = 1424,
  ERROR_TOO_BIG_SCALE                           = 1425,
  ERROR_TOO_BIG_PRECISION                       = 1426,
  ERROR_M_BIGGERROR_THAN_D                      = 1427,
  ERROR_WRONG_LOCK_OF_SYSTEM_TABLE              = 1428,
  ERROR_CONNECT_TO_FOREIGN_DATA_SOURCE          = 1429,
  ERROR_QUERY_ON_FOREIGN_DATA_SOURCE            = 1430,
  ERROR_FOREIGN_DATA_SOURCE_DOESNT_EXIST        = 1431,
  ERROR_FOREIGN_DATA_STRING_INVALID_CANT_CREATE = 1432,
  ERROR_FOREIGN_DATA_STRING_INVALID             = 1433,
  ERROR_CANT_CREATE_FEDERATED_TABLE             = 1434,
  ERROR_TRG_IN_WRONG_SCHEMA                     = 1435,
  ERROR_STACK_OVERRUN_NEED_MORE                 = 1436,
  ERROR_TOO_LONG_BODY                           = 1437,
  ERROR_WARN_CANT_DROP_DEFAULT_KEYCACHE         = 1438,
  ERROR_TOO_BIG_DISPLAYWIDTH                    = 1439,
  ERROR_XAERROR_DUPID                           = 1440,
  ERROR_DATETIME_FUNCTION_OVERFLOW              = 1441,
  ERROR_CANT_UPDATE_USED_TABLE_IN_SF_OR_TRG     = 1442,
  ERROR_VIEW_PREVENT_UPDATE                     = 1443,
  ERROR_PS_NO_RECURSION                         = 1444,
  ERROR_SP_CANT_SET_AUTOCOMMIT                  = 1445,
  ERROR_MALFORMED_DEFINER                       = 1446,
  ERROR_VIEW_FRM_NO_USER                        = 1447,
  ERROR_VIEW_OTHERROR_USER                      = 1448,
  ERROR_NO_SUCH_USER                            = 1449,
  ERROR_FORBID_SCHEMA_CHANGE                    = 1450,
  ERROR_ROW_IS_REFERENCED_2                     = 1451,
  ERROR_NO_REFERENCED_ROW_2                     = 1452,
  ERROR_SP_BAD_VAR_SHADOW                       = 1453,
  ERROR_TRG_NO_DEFINER                          = 1454,
  ERROR_OLD_FILE_FORMAT                         = 1455,
  ERROR_SP_RECURSION_LIMIT                      = 1456,
  ERROR_SP_PROC_TABLE_CORRUPT                   = 1457,
  ERROR_SP_WRONG_NAME                           = 1458,
  ERROR_TABLE_NEEDS_UPGRADE                     = 1459,
  ERROR_SP_NO_AGGREGATE                         = 1460,
  ERROR_MAX_PREPARED_STMT_COUNT_REACHED         = 1461,
  ERROR_VIEW_RECURSIVE                          = 1462,
  ERROR_NON_GROUPING_FIELD_USED                 = 1463,
  ERROR_TABLE_CANT_HANDLE_SPKEYS                = 1464,
  ERROR_NO_TRIGGERS_ON_SYSTEM_SCHEMA            = 1465,
  ERROR_REMOVED_SPACES                          = 1466,
  ERROR_AUTOINC_READ_FAILED                     = 1467,
  ERROR_USERNAME                                = 1468,
  ERROR_HOSTNAME                                = 1469,
  ERROR_WRONG_STRING_LENGTH                     = 1470,
  ERROR_NON_INSERTABLE_TABLE                    = 1471,
  ERROR_ADMIN_WRONG_MRG_TABLE                   = 1472,
  ERROR_TOO_HIGH_LEVEL_OF_NESTING_FOR_SELECT    = 1473,
  ERROR_NAME_BECOMES_EMPTY                      = 1474,
  ERROR_AMBIGUOUS_FIELD_TERM                    = 1475,
  ERROR_LOAD_DATA_INVALID_COLUMN                = 1476,
  ERROR_LOG_PURGE_NO_FILE                       = 1477,
  ERROR_XA_RBTIMEOUT                            = 1478,
  ERROR_XA_RBDEADLOCK                           = 1479,
  ERROR_TOO_MANY_CONCURRENT_TRXS                = 1480,
}


return Constants
