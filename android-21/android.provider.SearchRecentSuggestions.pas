//
// Generated by JavaToPas v1.5 20150830 - 103053
////////////////////////////////////////////////////////////////////////////////
unit android.provider.SearchRecentSuggestions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentResolver;

type
  JSearchRecentSuggestions = interface;

  JSearchRecentSuggestionsClass = interface(JObjectClass)
    ['{5FA69589-4992-436B-92E8-20D3F6EC9235}']
    function _GetQUERIES_PROJECTION_1LINE : TJavaArray<JString>; cdecl;         //  A: $19
    function _GetQUERIES_PROJECTION_2LINE : TJavaArray<JString>; cdecl;         //  A: $19
    function _GetQUERIES_PROJECTION_DATE_INDEX : Integer; cdecl;                //  A: $19
    function _GetQUERIES_PROJECTION_DISPLAY1_INDEX : Integer; cdecl;            //  A: $19
    function _GetQUERIES_PROJECTION_DISPLAY2_INDEX : Integer; cdecl;            //  A: $19
    function _GetQUERIES_PROJECTION_QUERY_INDEX : Integer; cdecl;               //  A: $19
    function init(context : JContext; authority : JString; mode : Integer) : JSearchRecentSuggestions; cdecl;// (Landroid/content/Context;Ljava/lang/String;I)V A: $1
    procedure clearHistory ; cdecl;                                             // ()V A: $1
    procedure saveRecentQuery(queryString : JString; line2 : JString) ; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    property QUERIES_PROJECTION_1LINE : TJavaArray<JString> read _GetQUERIES_PROJECTION_1LINE;// [Ljava/lang/String; A: $19
    property QUERIES_PROJECTION_2LINE : TJavaArray<JString> read _GetQUERIES_PROJECTION_2LINE;// [Ljava/lang/String; A: $19
    property QUERIES_PROJECTION_DATE_INDEX : Integer read _GetQUERIES_PROJECTION_DATE_INDEX;// I A: $19
    property QUERIES_PROJECTION_DISPLAY1_INDEX : Integer read _GetQUERIES_PROJECTION_DISPLAY1_INDEX;// I A: $19
    property QUERIES_PROJECTION_DISPLAY2_INDEX : Integer read _GetQUERIES_PROJECTION_DISPLAY2_INDEX;// I A: $19
    property QUERIES_PROJECTION_QUERY_INDEX : Integer read _GetQUERIES_PROJECTION_QUERY_INDEX;// I A: $19
  end;

  [JavaSignature('android/provider/SearchRecentSuggestions')]
  JSearchRecentSuggestions = interface(JObject)
    ['{BB59A31A-3048-41DD-BC61-AD08B7B89F69}']
    procedure clearHistory ; cdecl;                                             // ()V A: $1
    procedure saveRecentQuery(queryString : JString; line2 : JString) ; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJSearchRecentSuggestions = class(TJavaGenericImport<JSearchRecentSuggestionsClass, JSearchRecentSuggestions>)
  end;

const
  TJSearchRecentSuggestionsQUERIES_PROJECTION_DATE_INDEX = 1;
  TJSearchRecentSuggestionsQUERIES_PROJECTION_DISPLAY1_INDEX = 3;
  TJSearchRecentSuggestionsQUERIES_PROJECTION_DISPLAY2_INDEX = 4;
  TJSearchRecentSuggestionsQUERIES_PROJECTION_QUERY_INDEX = 2;

implementation

end.
