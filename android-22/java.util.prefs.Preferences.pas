//
// Generated by JavaToPas v1.5 20150830 - 104010
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.Preferences;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.prefs.NodeChangeListener,
  java.util.prefs.PreferenceChangeListener;

type
  JPreferences = interface;

  JPreferencesClass = interface(JObjectClass)
    ['{CB7B6C36-901F-4174-A54C-2DE52E3E457B}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function _GetMAX_KEY_LENGTH : Integer; cdecl;                               //  A: $19
    function _GetMAX_NAME_LENGTH : Integer; cdecl;                              //  A: $19
    function _GetMAX_VALUE_LENGTH : Integer; cdecl;                             //  A: $19
    function absolutePath : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function childrenNames : TJavaArray<JString>; cdecl;                        // ()[Ljava/lang/String; A: $401
    function get(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function getBoolean(JStringparam0 : JString; booleanparam1 : boolean) : boolean; cdecl;// (Ljava/lang/String;Z)Z A: $401
    function getByteArray(JStringparam0 : JString; TJavaArrayByteparam1 : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;// (Ljava/lang/String;[B)[B A: $401
    function getDouble(JStringparam0 : JString; Doubleparam1 : Double) : Double; cdecl;// (Ljava/lang/String;D)D A: $401
    function getFloat(JStringparam0 : JString; Singleparam1 : Single) : Single; cdecl;// (Ljava/lang/String;F)F A: $401
    function getInt(JStringparam0 : JString; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $401
    function getLong(JStringparam0 : JString; Int64param1 : Int64) : Int64; cdecl;// (Ljava/lang/String;J)J A: $401
    function isUserNode : boolean; cdecl;                                       // ()Z A: $401
    function keys : TJavaArray<JString>; cdecl;                                 // ()[Ljava/lang/String; A: $401
    function node(JStringparam0 : JString) : JPreferences; cdecl;               // (Ljava/lang/String;)Ljava/util/prefs/Preferences; A: $401
    function nodeExists(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function parent : JPreferences; cdecl;                                      // ()Ljava/util/prefs/Preferences; A: $401
    function systemNodeForPackage(c : JClass) : JPreferences; cdecl;            // (Ljava/lang/Class;)Ljava/util/prefs/Preferences; A: $9
    function systemRoot : JPreferences; cdecl;                                  // ()Ljava/util/prefs/Preferences; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function userNodeForPackage(c : JClass) : JPreferences; cdecl;              // (Ljava/lang/Class;)Ljava/util/prefs/Preferences; A: $9
    function userRoot : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $9
    procedure addNodeChangeListener(JNodeChangeListenerparam0 : JNodeChangeListener) ; cdecl;// (Ljava/util/prefs/NodeChangeListener;)V A: $401
    procedure addPreferenceChangeListener(JPreferenceChangeListenerparam0 : JPreferenceChangeListener) ; cdecl;// (Ljava/util/prefs/PreferenceChangeListener;)V A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure exportNode(JOutputStreamparam0 : JOutputStream) ; cdecl;          // (Ljava/io/OutputStream;)V A: $401
    procedure exportSubtree(JOutputStreamparam0 : JOutputStream) ; cdecl;       // (Ljava/io/OutputStream;)V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure importPreferences(istream : JInputStream) ; cdecl;                // (Ljava/io/InputStream;)V A: $9
    procedure put(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;    // (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure putBoolean(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure putByteArray(JStringparam0 : JString; TJavaArrayByteparam1 : TJavaArray<Byte>) ; cdecl;// (Ljava/lang/String;[B)V A: $401
    procedure putDouble(JStringparam0 : JString; Doubleparam1 : Double) ; cdecl;// (Ljava/lang/String;D)V A: $401
    procedure putFloat(JStringparam0 : JString; Singleparam1 : Single) ; cdecl; // (Ljava/lang/String;F)V A: $401
    procedure putInt(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl; // (Ljava/lang/String;I)V A: $401
    procedure putLong(JStringparam0 : JString; Int64param1 : Int64) ; cdecl;    // (Ljava/lang/String;J)V A: $401
    procedure remove(JStringparam0 : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $401
    procedure removeNode ; cdecl;                                               // ()V A: $401
    procedure removeNodeChangeListener(JNodeChangeListenerparam0 : JNodeChangeListener) ; cdecl;// (Ljava/util/prefs/NodeChangeListener;)V A: $401
    procedure removePreferenceChangeListener(JPreferenceChangeListenerparam0 : JPreferenceChangeListener) ; cdecl;// (Ljava/util/prefs/PreferenceChangeListener;)V A: $401
    procedure sync ; cdecl;                                                     // ()V A: $401
    property MAX_KEY_LENGTH : Integer read _GetMAX_KEY_LENGTH;                  // I A: $19
    property MAX_NAME_LENGTH : Integer read _GetMAX_NAME_LENGTH;                // I A: $19
    property MAX_VALUE_LENGTH : Integer read _GetMAX_VALUE_LENGTH;              // I A: $19
  end;

  [JavaSignature('java/util/prefs/Preferences')]
  JPreferences = interface(JObject)
    ['{2775D9BE-0E9A-4CE7-9EEB-A81FA8242E79}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function absolutePath : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function childrenNames : TJavaArray<JString>; cdecl;                        // ()[Ljava/lang/String; A: $401
    function get(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function getBoolean(JStringparam0 : JString; booleanparam1 : boolean) : boolean; cdecl;// (Ljava/lang/String;Z)Z A: $401
    function getByteArray(JStringparam0 : JString; TJavaArrayByteparam1 : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;// (Ljava/lang/String;[B)[B A: $401
    function getDouble(JStringparam0 : JString; Doubleparam1 : Double) : Double; cdecl;// (Ljava/lang/String;D)D A: $401
    function getFloat(JStringparam0 : JString; Singleparam1 : Single) : Single; cdecl;// (Ljava/lang/String;F)F A: $401
    function getInt(JStringparam0 : JString; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $401
    function getLong(JStringparam0 : JString; Int64param1 : Int64) : Int64; cdecl;// (Ljava/lang/String;J)J A: $401
    function isUserNode : boolean; cdecl;                                       // ()Z A: $401
    function keys : TJavaArray<JString>; cdecl;                                 // ()[Ljava/lang/String; A: $401
    function node(JStringparam0 : JString) : JPreferences; cdecl;               // (Ljava/lang/String;)Ljava/util/prefs/Preferences; A: $401
    function nodeExists(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function parent : JPreferences; cdecl;                                      // ()Ljava/util/prefs/Preferences; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure addNodeChangeListener(JNodeChangeListenerparam0 : JNodeChangeListener) ; cdecl;// (Ljava/util/prefs/NodeChangeListener;)V A: $401
    procedure addPreferenceChangeListener(JPreferenceChangeListenerparam0 : JPreferenceChangeListener) ; cdecl;// (Ljava/util/prefs/PreferenceChangeListener;)V A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure exportNode(JOutputStreamparam0 : JOutputStream) ; cdecl;          // (Ljava/io/OutputStream;)V A: $401
    procedure exportSubtree(JOutputStreamparam0 : JOutputStream) ; cdecl;       // (Ljava/io/OutputStream;)V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure put(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;    // (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure putBoolean(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure putByteArray(JStringparam0 : JString; TJavaArrayByteparam1 : TJavaArray<Byte>) ; cdecl;// (Ljava/lang/String;[B)V A: $401
    procedure putDouble(JStringparam0 : JString; Doubleparam1 : Double) ; cdecl;// (Ljava/lang/String;D)V A: $401
    procedure putFloat(JStringparam0 : JString; Singleparam1 : Single) ; cdecl; // (Ljava/lang/String;F)V A: $401
    procedure putInt(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl; // (Ljava/lang/String;I)V A: $401
    procedure putLong(JStringparam0 : JString; Int64param1 : Int64) ; cdecl;    // (Ljava/lang/String;J)V A: $401
    procedure remove(JStringparam0 : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $401
    procedure removeNode ; cdecl;                                               // ()V A: $401
    procedure removeNodeChangeListener(JNodeChangeListenerparam0 : JNodeChangeListener) ; cdecl;// (Ljava/util/prefs/NodeChangeListener;)V A: $401
    procedure removePreferenceChangeListener(JPreferenceChangeListenerparam0 : JPreferenceChangeListener) ; cdecl;// (Ljava/util/prefs/PreferenceChangeListener;)V A: $401
    procedure sync ; cdecl;                                                     // ()V A: $401
  end;

  TJPreferences = class(TJavaGenericImport<JPreferencesClass, JPreferences>)
  end;

const
  TJPreferencesMAX_KEY_LENGTH = 80;
  TJPreferencesMAX_NAME_LENGTH = 80;
  TJPreferencesMAX_VALUE_LENGTH = 8192;

implementation

end.
