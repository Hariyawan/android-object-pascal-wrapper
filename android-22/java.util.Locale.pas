//
// Generated by JavaToPas v1.5 20150830 - 104016
////////////////////////////////////////////////////////////////////////////////
unit java.util.Locale;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocale = interface;

  JLocaleClass = interface(JObjectClass)
    ['{DEB0DAB0-A67E-4660-83A5-10A7D259317C}']
    function _GetCANADA : JLocale; cdecl;                                       //  A: $19
    function _GetCANADA_FRENCH : JLocale; cdecl;                                //  A: $19
    function _GetCHINA : JLocale; cdecl;                                        //  A: $19
    function _GetCHINESE : JLocale; cdecl;                                      //  A: $19
    function _GetENGLISH : JLocale; cdecl;                                      //  A: $19
    function _GetFRANCE : JLocale; cdecl;                                       //  A: $19
    function _GetFRENCH : JLocale; cdecl;                                       //  A: $19
    function _GetGERMAN : JLocale; cdecl;                                       //  A: $19
    function _GetGERMANY : JLocale; cdecl;                                      //  A: $19
    function _GetITALIAN : JLocale; cdecl;                                      //  A: $19
    function _GetITALY : JLocale; cdecl;                                        //  A: $19
    function _GetJAPAN : JLocale; cdecl;                                        //  A: $19
    function _GetJAPANESE : JLocale; cdecl;                                     //  A: $19
    function _GetKOREA : JLocale; cdecl;                                        //  A: $19
    function _GetKOREAN : JLocale; cdecl;                                       //  A: $19
    function _GetPRC : JLocale; cdecl;                                          //  A: $19
    function _GetPRIVATE_USE_EXTENSION : Char; cdecl;                           //  A: $19
    function _GetROOT : JLocale; cdecl;                                         //  A: $19
    function _GetSIMPLIFIED_CHINESE : JLocale; cdecl;                           //  A: $19
    function _GetTAIWAN : JLocale; cdecl;                                       //  A: $19
    function _GetTRADITIONAL_CHINESE : JLocale; cdecl;                          //  A: $19
    function _GetUK : JLocale; cdecl;                                           //  A: $19
    function _GetUNICODE_LOCALE_EXTENSION : Char; cdecl;                        //  A: $19
    function _GetUS : JLocale; cdecl;                                           //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function forLanguageTag(languageTag : JString) : JLocale; cdecl;            // (Ljava/lang/String;)Ljava/util/Locale; A: $9
    function getAvailableLocales : TJavaArray<JLocale>; cdecl;                  // ()[Ljava/util/Locale; A: $9
    function getCountry : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getDefault : JLocale; cdecl;                                       // ()Ljava/util/Locale; A: $9
    function getDisplayCountry : JString; cdecl; overload;                      // ()Ljava/lang/String; A: $11
    function getDisplayCountry(locale : JLocale) : JString; cdecl; overload;    // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function getDisplayLanguage : JString; cdecl; overload;                     // ()Ljava/lang/String; A: $11
    function getDisplayLanguage(locale : JLocale) : JString; cdecl; overload;   // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function getDisplayName : JString; cdecl; overload;                         // ()Ljava/lang/String; A: $11
    function getDisplayName(locale : JLocale) : JString; cdecl; overload;       // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function getDisplayScript : JString; cdecl; overload;                       // ()Ljava/lang/String; A: $1
    function getDisplayScript(locale : JLocale) : JString; cdecl; overload;     // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function getDisplayVariant : JString; cdecl; overload;                      // ()Ljava/lang/String; A: $11
    function getDisplayVariant(locale : JLocale) : JString; cdecl; overload;    // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function getExtension(extensionKey : Char) : JString; cdecl;                // (C)Ljava/lang/String; A: $1
    function getExtensionKeys : JSet; cdecl;                                    // ()Ljava/util/Set; A: $1
    function getISO3Country : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getISO3Language : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getISOCountries : TJavaArray<JString>; cdecl;                      // ()[Ljava/lang/String; A: $9
    function getISOLanguages : TJavaArray<JString>; cdecl;                      // ()[Ljava/lang/String; A: $9
    function getLanguage : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getScript : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getUnicodeLocaleAttributes : JSet; cdecl;                          // ()Ljava/util/Set; A: $1
    function getUnicodeLocaleKeys : JSet; cdecl;                                // ()Ljava/util/Set; A: $1
    function getUnicodeLocaleType(keyWord : JString) : JString; cdecl;          // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getVariant : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $21
    function init(language : JString) : JLocale; cdecl; overload;               // (Ljava/lang/String;)V A: $1
    function init(language : JString; country : JString) : JLocale; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(language : JString; country : JString; variant : JString) : JLocale; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toLanguageTag : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure setDefault(locale : JLocale) ; cdecl;                             // (Ljava/util/Locale;)V A: $29
    property CANADA : JLocale read _GetCANADA;                                  // Ljava/util/Locale; A: $19
    property CANADA_FRENCH : JLocale read _GetCANADA_FRENCH;                    // Ljava/util/Locale; A: $19
    property CHINA : JLocale read _GetCHINA;                                    // Ljava/util/Locale; A: $19
    property CHINESE : JLocale read _GetCHINESE;                                // Ljava/util/Locale; A: $19
    property ENGLISH : JLocale read _GetENGLISH;                                // Ljava/util/Locale; A: $19
    property FRANCE : JLocale read _GetFRANCE;                                  // Ljava/util/Locale; A: $19
    property FRENCH : JLocale read _GetFRENCH;                                  // Ljava/util/Locale; A: $19
    property GERMAN : JLocale read _GetGERMAN;                                  // Ljava/util/Locale; A: $19
    property GERMANY : JLocale read _GetGERMANY;                                // Ljava/util/Locale; A: $19
    property ITALIAN : JLocale read _GetITALIAN;                                // Ljava/util/Locale; A: $19
    property ITALY : JLocale read _GetITALY;                                    // Ljava/util/Locale; A: $19
    property JAPAN : JLocale read _GetJAPAN;                                    // Ljava/util/Locale; A: $19
    property JAPANESE : JLocale read _GetJAPANESE;                              // Ljava/util/Locale; A: $19
    property KOREA : JLocale read _GetKOREA;                                    // Ljava/util/Locale; A: $19
    property KOREAN : JLocale read _GetKOREAN;                                  // Ljava/util/Locale; A: $19
    property PRC : JLocale read _GetPRC;                                        // Ljava/util/Locale; A: $19
    property PRIVATE_USE_EXTENSION : Char read _GetPRIVATE_USE_EXTENSION;       // C A: $19
    property ROOT : JLocale read _GetROOT;                                      // Ljava/util/Locale; A: $19
    property SIMPLIFIED_CHINESE : JLocale read _GetSIMPLIFIED_CHINESE;          // Ljava/util/Locale; A: $19
    property TAIWAN : JLocale read _GetTAIWAN;                                  // Ljava/util/Locale; A: $19
    property TRADITIONAL_CHINESE : JLocale read _GetTRADITIONAL_CHINESE;        // Ljava/util/Locale; A: $19
    property UK : JLocale read _GetUK;                                          // Ljava/util/Locale; A: $19
    property UNICODE_LOCALE_EXTENSION : Char read _GetUNICODE_LOCALE_EXTENSION; // C A: $19
    property US : JLocale read _GetUS;                                          // Ljava/util/Locale; A: $19
  end;

  [JavaSignature('java/util/Locale$Builder')]
  JLocale = interface(JObject)
    ['{F168058D-039C-45D7-9D30-004BF13829A3}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getCountry : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getDisplayCountry(locale : JLocale) : JString; cdecl; overload;    // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function getDisplayLanguage(locale : JLocale) : JString; cdecl; overload;   // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function getDisplayName(locale : JLocale) : JString; cdecl; overload;       // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function getDisplayScript : JString; cdecl; overload;                       // ()Ljava/lang/String; A: $1
    function getDisplayScript(locale : JLocale) : JString; cdecl; overload;     // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function getDisplayVariant(locale : JLocale) : JString; cdecl; overload;    // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function getExtension(extensionKey : Char) : JString; cdecl;                // (C)Ljava/lang/String; A: $1
    function getExtensionKeys : JSet; cdecl;                                    // ()Ljava/util/Set; A: $1
    function getISO3Country : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getISO3Language : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getLanguage : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getScript : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getUnicodeLocaleAttributes : JSet; cdecl;                          // ()Ljava/util/Set; A: $1
    function getUnicodeLocaleKeys : JSet; cdecl;                                // ()Ljava/util/Set; A: $1
    function getUnicodeLocaleType(keyWord : JString) : JString; cdecl;          // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getVariant : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function toLanguageTag : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
  end;

  TJLocale = class(TJavaGenericImport<JLocaleClass, JLocale>)
  end;

const
  TJLocalePRIVATE_USE_EXTENSION = 120;
  TJLocaleUNICODE_LOCALE_EXTENSION = 117;

implementation

end.
