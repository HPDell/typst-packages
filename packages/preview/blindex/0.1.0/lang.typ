//============================================================================================//
//                                          Imports                                           //
//============================================================================================//

#import "./books.typ": iBoo


//============================================================================================//
//                                   blindex Languages File                                   //
//============================================================================================//

// Declaration and structuring of the {lDict} language dictionary
#let lDict = (:)

// Populate lDict with book keys
#for K in iBoo.keys() { lDict.insert(K, (:)) }


//--------------------------------------------------------------------------------------------//
//                         Default, 3-char English, "en-3", language                          //
//--------------------------------------------------------------------------------------------//

#{
  let LANG = "en-3"
  lDict.at("1001").insert(LANG, ("Gen", "Genesis"))
  lDict.at("1002").insert(LANG, ("Exo", "Exodus"))
  lDict.at("1003").insert(LANG, ("Lev", "Leviticus"))
  lDict.at("1004").insert(LANG, ("Num", "Numbers"))
  lDict.at("1005").insert(LANG, ("Det", "Deuteronomy"))
  lDict.at("1101").insert(LANG, ("Jos", "Joshua"))
  lDict.at("1102").insert(LANG, ("Jdg", "Judges"))
  lDict.at("1103").insert(LANG, ("Rth", "Ruth"))
  lDict.at("1104").insert(LANG, ("1Sm", "1 Samuel"))
  lDict.at("1105").insert(LANG, ("2Sm", "2 Samuel"))
  lDict.at("1106").insert(LANG, ("1Ki", "1 Kings"))
  lDict.at("1107").insert(LANG, ("2Ki", "2 Kings"))
  lDict.at("1108").insert(LANG, ("1Ch", "1 Chronicles"))
  lDict.at("1109").insert(LANG, ("2Ch", "2 Chronicles"))
  lDict.at("1110").insert(LANG, ("Ezr", "Ezra"))
  lDict.at("1111").insert(LANG, ("Neh", "Nehemiah"))
  lDict.at("1112").insert(LANG, ("Est", "Esther"))
  lDict.at("1201").insert(LANG, ("Job", "Job"))
  lDict.at("1202").insert(LANG, ("Psa", "Psalms"))
  lDict.at("1203").insert(LANG, ("Pro", "Proverbs"))
  lDict.at("1204").insert(LANG, ("Ecc", "Ecclesiastes"))
  lDict.at("1205").insert(LANG, ("SOS", "Song of Solomon"))
  lDict.at("1301").insert(LANG, ("Isa", "Isaiah"))
  lDict.at("1302").insert(LANG, ("Jer", "Jeremiah"))
  lDict.at("1303").insert(LANG, ("Lam", "Lamentations"))
  lDict.at("1304").insert(LANG, ("Eze", "Ezekiel"))
  lDict.at("1305").insert(LANG, ("Dan", "Daniel"))
  lDict.at("1306").insert(LANG, ("Hos", "Hosea"))
  lDict.at("1307").insert(LANG, ("Jol", "Joel"))
  lDict.at("1308").insert(LANG, ("Ams", "Amos"))
  lDict.at("1309").insert(LANG, ("Oba", "Obadiah"))
  lDict.at("1310").insert(LANG, ("Jon", "Jonah"))
  lDict.at("1311").insert(LANG, ("Mic", "Micah"))
  lDict.at("1312").insert(LANG, ("Nah", "Nahum"))
  lDict.at("1313").insert(LANG, ("Hab", "Habakkuk"))
  lDict.at("1314").insert(LANG, ("Zep", "Zephaniah"))
  lDict.at("1315").insert(LANG, ("Hag", "Haggai"))
  lDict.at("1316").insert(LANG, ("Zec", "Zechariah"))
  lDict.at("1317").insert(LANG, ("Mal", "Malachi"))
  lDict.at("1401").insert(LANG, ("Mat", "Matthew"))
  lDict.at("1402").insert(LANG, ("Mrk", "Mark"))
  lDict.at("1403").insert(LANG, ("Luk", "Luke"))
  lDict.at("1404").insert(LANG, ("Jhn", "John"))
  lDict.at("1501").insert(LANG, ("Act", "Acts"))
  lDict.at("1601").insert(LANG, ("Rom", "Romans"))
  lDict.at("1602").insert(LANG, ("1Co", "1 Corinthians"))
  lDict.at("1603").insert(LANG, ("2Co", "2 Corinthians"))
  lDict.at("1604").insert(LANG, ("Gal", "Galatians"))
  lDict.at("1605").insert(LANG, ("Eph", "Ephesians"))
  lDict.at("1606").insert(LANG, ("Php", "Philippians"))
  lDict.at("1607").insert(LANG, ("Col", "Colossians"))
  lDict.at("1608").insert(LANG, ("1Th", "1 Thessalonians"))
  lDict.at("1609").insert(LANG, ("2Th", "2 Thessalonians"))
  lDict.at("1610").insert(LANG, ("1Ti", "1 Timothy"))
  lDict.at("1611").insert(LANG, ("2Ti", "2 Timothy"))
  lDict.at("1612").insert(LANG, ("Tit", "Titus"))
  lDict.at("1613").insert(LANG, ("Phm", "Philemon"))
  lDict.at("1700").insert(LANG, ("Heb", "Hebrews"))
  lDict.at("1701").insert(LANG, ("Jas", "James"))
  lDict.at("1702").insert(LANG, ("1Pe", "1 Peter"))
  lDict.at("1703").insert(LANG, ("2Pe", "2 Peter"))
  lDict.at("1704").insert(LANG, ("1Jn", "1 John"))
  lDict.at("1705").insert(LANG, ("2Jn", "2 John"))
  lDict.at("1706").insert(LANG, ("3Jn", "3 John"))
  lDict.at("1707").insert(LANG, ("Jud", "Jude"))
  lDict.at("1801").insert(LANG, ("Rev", "Revelation"))
  lDict.at("3101").insert(LANG, ("1Es", "1 Esdras"))
  lDict.at("3102").insert(LANG, ("Jdt", "Judith"))
  lDict.at("3103").insert(LANG, ("Tob", "Tobit"))
  lDict.at("3104").insert(LANG, ("1Ma", "1 Maccabees"))
  lDict.at("3105").insert(LANG, ("2Ma", "2 Maccabees"))
  lDict.at("3106").insert(LANG, ("3Ma", "3 Maccabees"))
  lDict.at("3107").insert(LANG, ("4Ma", "4 Maccabees"))
  lDict.at("3108").insert(LANG, ("AEs", "Additions to Esther"))
  lDict.at("3201").insert(LANG, ("APs", "Additional Psalm"))
  lDict.at("3202").insert(LANG, ("Ode", "Ode"))
  lDict.at("3203").insert(LANG, ("Wis", "Wisdom of Solomon"))
  lDict.at("3204").insert(LANG, ("Sir", "Sirach"))
  lDict.at("3205").insert(LANG, ("PsS", "Psalms of Solomon"))
  lDict.at("3206").insert(LANG, ("Bar", "Baruch"))
  lDict.at("3207").insert(LANG, ("LJe", "Letter of Jeremiah"))
  lDict.at("3208").insert(LANG, ("Sus", "Susanna"))
  lDict.at("3209").insert(LANG, ("Bel", "Bel and the Dragon"))
  lDict.at("3210").insert(LANG, ("Sg3", "Song of Three Youths"))
  lDict.at("5101").insert(LANG, ("3Es", "3 Esdras"))
  lDict.at("5102").insert(LANG, ("4Es", "4 Esdras"))
  lDict.at("5103").insert(LANG, ("PMa", "Prayer of Manasseh"))
}


//--------------------------------------------------------------------------------------------//
//                         English, Logos bible, "en-logos", language                         //
//--------------------------------------------------------------------------------------------//

#{
  let LANG = "en-logos"
  lDict.at("1001").insert(LANG, ("Gen",       "Genesis"))
  lDict.at("1002").insert(LANG, ("Ex",        "Exodus"))
  lDict.at("1003").insert(LANG, ("Lev",       "Leviticus"))
  lDict.at("1004").insert(LANG, ("Num",       "Numbers"))
  lDict.at("1005").insert(LANG, ("Deut",      "Deuteronomy"))
  lDict.at("1101").insert(LANG, ("Josh",      "Joshua"))
  lDict.at("1102").insert(LANG, ("Judg",      "Judges"))
  lDict.at("1103").insert(LANG, ("Ruth",      "Ruth"))
  lDict.at("1104").insert(LANG, ("1Sam",      "1 Samuel"))
  lDict.at("1105").insert(LANG, ("2Sam",      "2 Samuel"))
  lDict.at("1106").insert(LANG, ("1Kings",    "1 Kings"))
  lDict.at("1107").insert(LANG, ("2Kings",    "2 Kings"))
  lDict.at("1108").insert(LANG, ("1Chron",    "1 Chronicles"))
  lDict.at("1109").insert(LANG, ("2Chron",    "2 Chronicles"))
  lDict.at("1110").insert(LANG, ("Ezra",      "Ezra"))
  lDict.at("1111").insert(LANG, ("Neh",       "Nehemiah"))
  lDict.at("1112").insert(LANG, ("Est",       "Esther"))
  lDict.at("1201").insert(LANG, ("Job",       "Job"))
  lDict.at("1202").insert(LANG, ("Ps",        "Psalms"))
  lDict.at("1203").insert(LANG, ("Prov",      "Proverbs"))
  lDict.at("1204").insert(LANG, ("Eccles",    "Ecclesiastes"))
  lDict.at("1205").insert(LANG, ("Song",      "Song of Solomon"))
  lDict.at("1301").insert(LANG, ("Isa",       "Isaiah"))
  lDict.at("1302").insert(LANG, ("Jer",       "Jeremiah"))
  lDict.at("1303").insert(LANG, ("Lam",       "Lamentations"))
  lDict.at("1304").insert(LANG, ("Ezek",      "Ezekiel"))
  lDict.at("1305").insert(LANG, ("Dan",       "Daniel"))
  lDict.at("1306").insert(LANG, ("Hos",       "Hosea"))
  lDict.at("1307").insert(LANG, ("Joel",      "Joel"))
  lDict.at("1308").insert(LANG, ("Amos",      "Amos"))
  lDict.at("1309").insert(LANG, ("Obad",      "Obadiah"))
  lDict.at("1310").insert(LANG, ("Jonah",     "Jonah"))
  lDict.at("1311").insert(LANG, ("Mic",       "Micah"))
  lDict.at("1312").insert(LANG, ("Nah",       "Nahum"))
  lDict.at("1313").insert(LANG, ("Hab",       "Habakkuk"))
  lDict.at("1314").insert(LANG, ("Zeph",      "Zephaniah"))
  lDict.at("1315").insert(LANG, ("Hag",       "Haggai"))
  lDict.at("1316").insert(LANG, ("Zech",      "Zechariah"))
  lDict.at("1317").insert(LANG, ("Mal",       "Malachi"))
  lDict.at("1401").insert(LANG, ("Matt",      "Matthew"))
  lDict.at("1402").insert(LANG, ("Mark",      "Mark"))
  lDict.at("1403").insert(LANG, ("Luke",      "Luke"))
  lDict.at("1404").insert(LANG, ("John",      "John"))
  lDict.at("1501").insert(LANG, ("Acts",      "Acts"))
  lDict.at("1601").insert(LANG, ("Rom",       "Romans"))
  lDict.at("1602").insert(LANG, ("1Cor",      "1 Corinthians"))
  lDict.at("1603").insert(LANG, ("2Cor",      "2 Corinthians"))
  lDict.at("1604").insert(LANG, ("Gal",       "Galatians"))
  lDict.at("1605").insert(LANG, ("Eph",       "Ephesians"))
  lDict.at("1606").insert(LANG, ("Phil",      "Philippians"))
  lDict.at("1607").insert(LANG, ("Col",       "Colossians"))
  lDict.at("1608").insert(LANG, ("1Thess",    "1 Thessalonians"))
  lDict.at("1609").insert(LANG, ("2Thess",    "2 Thessalonians"))
  lDict.at("1610").insert(LANG, ("1Tim",      "1 Timothy"))
  lDict.at("1611").insert(LANG, ("2Tim",      "2 Timothy"))
  lDict.at("1612").insert(LANG, ("Titus",     "Titus"))
  lDict.at("1613").insert(LANG, ("Philem",    "Philemon"))
  lDict.at("1700").insert(LANG, ("Heb",       "Hebrews"))
  lDict.at("1701").insert(LANG, ("James",     "James"))
  lDict.at("1702").insert(LANG, ("1Pet",      "1 Peter"))
  lDict.at("1703").insert(LANG, ("2Pet",      "2 Peter"))
  lDict.at("1704").insert(LANG, ("1John",     "1 John"))
  lDict.at("1705").insert(LANG, ("2John",     "2 John"))
  lDict.at("1706").insert(LANG, ("3John",     "3 John"))
  lDict.at("1707").insert(LANG, ("Jude",      "Jude"))
  lDict.at("1801").insert(LANG, ("Rev",       "Revelation"))
  lDict.at("3101").insert(LANG, ("1Esd",      "1 Esdras"))
  lDict.at("3102").insert(LANG, ("Jth",       "Judith"))
  lDict.at("3103").insert(LANG, ("Tob",       "Tobit"))
  lDict.at("3104").insert(LANG, ("1Macc",     "1 Maccabees"))
  lDict.at("3105").insert(LANG, ("2Macc",     "2 Maccabees"))
  lDict.at("3106").insert(LANG, ("3Macc",     "3 Maccabees"))
  lDict.at("3107").insert(LANG, ("4Macc",     "4 Maccabees"))
  lDict.at("3108").insert(LANG, ("AddEsth",   "Additions to Esther"))
  lDict.at("3201").insert(LANG, ("AddPsalm",  "Additional Psalm"))
  lDict.at("3202").insert(LANG, ("Ode",       "Ode"))
  lDict.at("3203").insert(LANG, ("WisdOfSol", "Wisdom of Solomon"))
  lDict.at("3204").insert(LANG, ("Sir",       "Sirach"))
  lDict.at("3205").insert(LANG, ("PsSolomon", "Psalms of Solomon"))
  lDict.at("3206").insert(LANG, ("Bar",       "Baruch"))
  lDict.at("3207").insert(LANG, ("EpJer",     "Letter of Jeremiah"))
  lDict.at("3208").insert(LANG, ("Sus",       "Susanna"))
  lDict.at("3209").insert(LANG, ("BelAndDr",  "Bel and the Dragon"))
  lDict.at("3210").insert(LANG, ("SgOf3",     "Song of Three Youths"))
  lDict.at("5101").insert(LANG, ("3Esd",      "3 Esdras"))
  lDict.at("5102").insert(LANG, ("4Esd",      "4 Esdras"))
  lDict.at("5103").insert(LANG, ("PrOfMan",   "Prayer of Manasseh"))
}


//--------------------------------------------------------------------------------------------//
//                    Brazilian Portuguese, Protestant, "br-pro", language                    //
//--------------------------------------------------------------------------------------------//

#{
  let LANG = "br-pro"
  lDict.at("1001").insert(LANG, ("Gn",  "Gênesis"))
  lDict.at("1002").insert(LANG, ("Êx",  "Êxodo"))
  lDict.at("1003").insert(LANG, ("Lv",  "Levítico"))
  lDict.at("1004").insert(LANG, ("Nm",  "Números"))
  lDict.at("1005").insert(LANG, ("Dt",  "Deuteronômio"))
  lDict.at("1101").insert(LANG, ("Js",  "Josué"))
  lDict.at("1102").insert(LANG, ("Jz",  "Juízes"))
  lDict.at("1103").insert(LANG, ("Rt",  "Rute"))
  lDict.at("1104").insert(LANG, ("1Sm", "1 Samuel"))
  lDict.at("1105").insert(LANG, ("2Sm", "2 Samuel"))
  lDict.at("1106").insert(LANG, ("1Rs", "1 Reis"))
  lDict.at("1107").insert(LANG, ("2Rs", "2 Reis"))
  lDict.at("1108").insert(LANG, ("1Cr", "1 Crônicas"))
  lDict.at("1109").insert(LANG, ("2Cr", "2 Crônicas"))
  lDict.at("1110").insert(LANG, ("Ed",  "Esdras"))
  lDict.at("1111").insert(LANG, ("Ne",  "Neemias"))
  lDict.at("1112").insert(LANG, ("Et",  "Ester"))
  lDict.at("1201").insert(LANG, ("Jó",  "Jó"))
  lDict.at("1202").insert(LANG, ("Sl",  "Salmos"))
  lDict.at("1203").insert(LANG, ("Pv",  "Provérbios"))
  lDict.at("1204").insert(LANG, ("Ec",  "Eclesiastes"))
  lDict.at("1205").insert(LANG, ("Ct",  "Cântico dos Cânticos"))
  lDict.at("1301").insert(LANG, ("Is",  "Isaías"))
  lDict.at("1302").insert(LANG, ("Jr",  "Jeremias"))
  lDict.at("1303").insert(LANG, ("Lm",  "Lamentações"))
  lDict.at("1304").insert(LANG, ("Ez",  "Ezequiel"))
  lDict.at("1305").insert(LANG, ("Dn",  "Daniel"))
  lDict.at("1306").insert(LANG, ("Os",  "Oséias"))
  lDict.at("1307").insert(LANG, ("Jl",  "Joel"))
  lDict.at("1308").insert(LANG, ("Am",  "Amos"))
  lDict.at("1309").insert(LANG, ("Ob",  "Obadias"))
  lDict.at("1310").insert(LANG, ("Jn",  "Jonas"))
  lDict.at("1311").insert(LANG, ("Mq",  "Miquéias"))
  lDict.at("1312").insert(LANG, ("Na",  "Naum"))
  lDict.at("1313").insert(LANG, ("Hc",  "Habacuc"))
  lDict.at("1314").insert(LANG, ("Sf",  "Sofonias"))
  lDict.at("1315").insert(LANG, ("Ag",  "Ageu"))
  lDict.at("1316").insert(LANG, ("Zc",  "Zacarias"))
  lDict.at("1317").insert(LANG, ("Ml",  "Malaquias"))
  lDict.at("1401").insert(LANG, ("Mt",  "Mateus"))
  lDict.at("1402").insert(LANG, ("Mc",  "Marcos"))
  lDict.at("1403").insert(LANG, ("Lc",  "Lucas"))
  lDict.at("1404").insert(LANG, ("Jo",  "João"))
  lDict.at("1501").insert(LANG, ("At",  "Atos dos Apóstolos"))
  lDict.at("1601").insert(LANG, ("Rm",  "Romanos"))
  lDict.at("1602").insert(LANG, ("1Co", "1 Coríntios"))
  lDict.at("1603").insert(LANG, ("2Co", "2 Coríntios"))
  lDict.at("1604").insert(LANG, ("Gl",  "Gálatas"))
  lDict.at("1605").insert(LANG, ("Ef",  "Efésios"))
  lDict.at("1606").insert(LANG, ("Fp",  "Filipenses"))
  lDict.at("1607").insert(LANG, ("Cl",  "Colossenses"))
  lDict.at("1608").insert(LANG, ("1Ts", "1 Tessalonicenses"))
  lDict.at("1609").insert(LANG, ("2Ts", "2 Tessalonicenses"))
  lDict.at("1610").insert(LANG, ("1Tm", "1 Timóteo"))
  lDict.at("1611").insert(LANG, ("2Tm", "2 Timóteo"))
  lDict.at("1612").insert(LANG, ("Tt",  "Tito"))
  lDict.at("1613").insert(LANG, ("Fm",  "Filemon"))
  lDict.at("1700").insert(LANG, ("Hb",  "Hebreus"))
  lDict.at("1701").insert(LANG, ("Tg",  "Tiago"))
  lDict.at("1702").insert(LANG, ("1Pe", "1 Pedro"))
  lDict.at("1703").insert(LANG, ("2Pe", "2 Pedro"))
  lDict.at("1704").insert(LANG, ("1Jo", "1 João"))
  lDict.at("1705").insert(LANG, ("2Jo", "2 João"))
  lDict.at("1706").insert(LANG, ("3Jo", "3 João"))
  lDict.at("1707").insert(LANG, ("Jd",  "Judas"))
  lDict.at("1801").insert(LANG, ("Ap",  "Apocalipse"))
  lDict.at("3101").insert(LANG, ("1Ed", "1 Esdras"))
  lDict.at("3102").insert(LANG, ("Jt",  "Judite"))
  lDict.at("3103").insert(LANG, ("Tb",  "Tobias"))
  lDict.at("3104").insert(LANG, ("1Mc", "1 Macabeus"))
  lDict.at("3105").insert(LANG, ("2Mc", "2 Macabeus"))
  lDict.at("3106").insert(LANG, ("3Mc", "3 Macabeus"))
  lDict.at("3107").insert(LANG, ("4Mc", "4 Macabeus"))
  lDict.at("3108").insert(LANG, ("EG",  "Ester (Grego)"))
  lDict.at("3201").insert(LANG, ("SA",  "Salmo Adicional"))
  lDict.at("3202").insert(LANG, ("Od",  "Odes"))
  lDict.at("3203").insert(LANG, ("Sb",  "Sabedoria (de Salomão)"))
  lDict.at("3204").insert(LANG, ("Si",  "Sirácida (Eclesiástico)"))
  lDict.at("3205").insert(LANG, ("SS",  "Salmos de Salomão"))
  lDict.at("3206").insert(LANG, ("Ba",  "Baruque"))
  lDict.at("3207").insert(LANG, ("CJ",  "Carta de Jeremias"))
  lDict.at("3208").insert(LANG, ("Su",  "Susana"))
  lDict.at("3209").insert(LANG, ("BD",  "Bel e o Dragão"))
  lDict.at("3210").insert(LANG, ("TJ",  "Canção dos Três Jovens"))
  lDict.at("5101").insert(LANG, ("3Ed", "3 Esdras"))
  lDict.at("5102").insert(LANG, ("4Ed", "4 Esdras"))
  lDict.at("5103").insert(LANG, ("OM",  "Oração de Manassés"))
}


//--------------------------------------------------------------------------------------------//
//                     Brazilian Portuguese, Catholic, "br-cat", language                     //
//--------------------------------------------------------------------------------------------//

#{
  let LANG = "br-cat"
  lDict.at("1001").insert(LANG, ("Gn",   "Gênesis"))
  lDict.at("1002").insert(LANG, ("Ex",   "Êxodo"))
  lDict.at("1003").insert(LANG, ("Lv",   "Levítico"))
  lDict.at("1004").insert(LANG, ("Nm",   "Números"))
  lDict.at("1005").insert(LANG, ("Dt",   "Deuteronômio"))
  lDict.at("1101").insert(LANG, ("Js",   "Josué"))
  lDict.at("1102").insert(LANG, ("Jz",   "Juízes"))
  lDict.at("1103").insert(LANG, ("Rt",   "Rute"))
  lDict.at("1104").insert(LANG, ("1Sm",  "1 Samuel"))
  lDict.at("1105").insert(LANG, ("2Sm",  "2 Samuel"))
  lDict.at("1106").insert(LANG, ("1Rs",  "1 Reis"))
  lDict.at("1107").insert(LANG, ("2Rs",  "2 Reis"))
  lDict.at("1108").insert(LANG, ("1Cr",  "1 Crônicas"))
  lDict.at("1109").insert(LANG, ("2Cr",  "2 Crônicas"))
  lDict.at("1110").insert(LANG, ("Esd",  "Esdras"))
  lDict.at("1111").insert(LANG, ("Ne",   "Neemias"))
  lDict.at("3103").insert(LANG, ("Tb",   "Tobias"))
  lDict.at("3102").insert(LANG, ("Jt",   "Judite"))
  lDict.at("1112").insert(LANG, ("Est",  "Ester"))
  lDict.at("3108").insert(LANG, ("Est",  "Ester (Grego)")) // Same abbr due to book merging
  lDict.at("3104").insert(LANG, ("1Mc",  "1 Macabeus"))
  lDict.at("3105").insert(LANG, ("2Mc",  "2 Macabeus"))
  lDict.at("1201").insert(LANG, ("Jó",   "Jó"))
  lDict.at("1202").insert(LANG, ("Sl",   "Salmos"))
  lDict.at("1203").insert(LANG, ("Pr",   "Provérbios"))
  lDict.at("1204").insert(LANG, ("Ecl",  "Eclesiastes"))
  lDict.at("1205").insert(LANG, ("Ct",   "Cântico dos Cânticos"))
  lDict.at("3203").insert(LANG, ("Sb",   "Sabedoria"))
  lDict.at("3204").insert(LANG, ("Eclo", "Eclesiástico"))
  lDict.at("1301").insert(LANG, ("Is",   "Isaías"))
  lDict.at("1302").insert(LANG, ("Jr",   "Jeremias"))
  lDict.at("1303").insert(LANG, ("Lm",   "Lamentações"))
  lDict.at("3206").insert(LANG, ("Br",   "Baruc"))
  lDict.at("3207").insert(LANG, ("Br",   "Carta de Jeremias"))       // book merging
  lDict.at("1304").insert(LANG, ("Ez",   "Ezequiel"))
  lDict.at("1305").insert(LANG, ("Dn",   "Daniel"))
  lDict.at("3210").insert(LANG, ("Dn",   "Canção dos Três Jovens"))  // book merging
  lDict.at("3208").insert(LANG, ("Dn",   "Susana"))                  // book merging
  lDict.at("3209").insert(LANG, ("Dn",   "Bel e o Dragão"))          // book merging
  lDict.at("1306").insert(LANG, ("Os",   "Oséias"))
  lDict.at("1307").insert(LANG, ("Jl",   "Joel"))
  lDict.at("1308").insert(LANG, ("Am",   "Amos"))
  lDict.at("1309").insert(LANG, ("Ab",   "Abdias"))
  lDict.at("1310").insert(LANG, ("Jn",   "Jonas"))
  lDict.at("1311").insert(LANG, ("Mq",   "Miquéias"))
  lDict.at("1312").insert(LANG, ("Na",   "Naum"))
  lDict.at("1313").insert(LANG, ("Hab",  "Habacuc"))
  lDict.at("1314").insert(LANG, ("Sf",   "Sofonias"))
  lDict.at("1315").insert(LANG, ("Ag",   "Ageu"))
  lDict.at("1316").insert(LANG, ("Zc",   "Zacarias"))
  lDict.at("1317").insert(LANG, ("Ml",   "Malaquias"))
  lDict.at("1401").insert(LANG, ("Mt",   "Mateus"))
  lDict.at("1402").insert(LANG, ("Mc",   "Marcos"))
  lDict.at("1403").insert(LANG, ("Lc",   "Lucas"))
  lDict.at("1404").insert(LANG, ("Jo",   "João"))
  lDict.at("1501").insert(LANG, ("At",   "Atos dos Apóstolos"))
  lDict.at("1601").insert(LANG, ("Rm",   "Romanos"))
  lDict.at("1602").insert(LANG, ("1Cor", "1 Coríntios"))
  lDict.at("1603").insert(LANG, ("2Cor", "2 Coríntios"))
  lDict.at("1604").insert(LANG, ("Gl",   "Gálatas"))
  lDict.at("1605").insert(LANG, ("Ef",   "Efésios"))
  lDict.at("1606").insert(LANG, ("Fl",   "Filipenses"))
  lDict.at("1607").insert(LANG, ("Cl",   "Colossenses"))
  lDict.at("1608").insert(LANG, ("1Ts",  "1 Tessalonicenses"))
  lDict.at("1609").insert(LANG, ("2Ts",  "2 Tessalonicenses"))
  lDict.at("1610").insert(LANG, ("1Tm",  "1 Timóteo"))
  lDict.at("1611").insert(LANG, ("2Tm",  "2 Timóteo"))
  lDict.at("1612").insert(LANG, ("Tt",   "Tito"))
  lDict.at("1613").insert(LANG, ("Fm",   "Filemon"))
  lDict.at("1700").insert(LANG, ("Hb",   "Hebreus"))
  lDict.at("1701").insert(LANG, ("Tg",   "Tiago"))
  lDict.at("1702").insert(LANG, ("1Pd",  "1 Pedro"))
  lDict.at("1703").insert(LANG, ("2Pd",  "2 Pedro"))
  lDict.at("1704").insert(LANG, ("1Jo",  "1 João"))
  lDict.at("1705").insert(LANG, ("2Jo",  "2 João"))
  lDict.at("1706").insert(LANG, ("3Jo",  "3 João"))
  lDict.at("1707").insert(LANG, ("Jd",   "Judas"))
  lDict.at("1801").insert(LANG, ("Ap",   "Apocalipse"))
  lDict.at("3101").insert(LANG, ("1Esd", "1 Esdras"))
  lDict.at("3106").insert(LANG, ("3Mc",  "3 Macabeus"))
  lDict.at("3107").insert(LANG, ("4Mc",  "4 Macabeus"))
  lDict.at("5101").insert(LANG, ("3Esd", "3 Esdras"))
  lDict.at("5102").insert(LANG, ("4Esd", "4 Esdras"))
  lDict.at("5103").insert(LANG, ("PrM",  "Prece de Manassés"))
  lDict.at("3201").insert(LANG, ("SlA",  "Salmo Adicional"))
  lDict.at("3202").insert(LANG, ("Ode",  "Odes"))
  lDict.at("3205").insert(LANG, ("SlS",  "Salmos de Salomão"))
}


