//
// Generated by JavaToPas v1.5 20150830 - 103207
////////////////////////////////////////////////////////////////////////////////
unit java.sql.DriverPropertyInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDriverPropertyInfo = interface;

  JDriverPropertyInfoClass = interface(JObjectClass)
    ['{E7487E69-BBC2-474C-9E8B-41F843142577}']
    function _Getchoices : TJavaArray<JString>; cdecl;                          //  A: $1
    function _Getdescription : JString; cdecl;                                  //  A: $1
    function _Getname : JString; cdecl;                                         //  A: $1
    function _Getrequired : boolean; cdecl;                                     //  A: $1
    function _Getvalue : JString; cdecl;                                        //  A: $1
    function init(&name : JString; value : JString) : JDriverPropertyInfo; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure _Setchoices(Value : TJavaArray<JString>) ; cdecl;                 //  A: $1
    procedure _Setdescription(Value : JString) ; cdecl;                         //  A: $1
    procedure _Setname(Value : JString) ; cdecl;                                //  A: $1
    procedure _Setrequired(Value : boolean) ; cdecl;                            //  A: $1
    procedure _Setvalue(Value : JString) ; cdecl;                               //  A: $1
    property &name : JString read _Getname write _Setname;                      // Ljava/lang/String; A: $1
    property choices : TJavaArray<JString> read _Getchoices write _Setchoices;  // [Ljava/lang/String; A: $1
    property description : JString read _Getdescription write _Setdescription;  // Ljava/lang/String; A: $1
    property required : boolean read _Getrequired write _Setrequired;           // Z A: $1
    property value : JString read _Getvalue write _Setvalue;                    // Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/sql/DriverPropertyInfo')]
  JDriverPropertyInfo = interface(JObject)
    ['{D40E3F46-7426-4C83-A059-8751A6D1F507}']
    function _Getchoices : TJavaArray<JString>; cdecl;                          //  A: $1
    function _Getdescription : JString; cdecl;                                  //  A: $1
    function _Getname : JString; cdecl;                                         //  A: $1
    function _Getrequired : boolean; cdecl;                                     //  A: $1
    function _Getvalue : JString; cdecl;                                        //  A: $1
    procedure _Setchoices(Value : TJavaArray<JString>) ; cdecl;                 //  A: $1
    procedure _Setdescription(Value : JString) ; cdecl;                         //  A: $1
    procedure _Setname(Value : JString) ; cdecl;                                //  A: $1
    procedure _Setrequired(Value : boolean) ; cdecl;                            //  A: $1
    procedure _Setvalue(Value : JString) ; cdecl;                               //  A: $1
    property &name : JString read _Getname write _Setname;                      // Ljava/lang/String; A: $1
    property choices : TJavaArray<JString> read _Getchoices write _Setchoices;  // [Ljava/lang/String; A: $1
    property description : JString read _Getdescription write _Setdescription;  // Ljava/lang/String; A: $1
    property required : boolean read _Getrequired write _Setrequired;           // Z A: $1
    property value : JString read _Getvalue write _Setvalue;                    // Ljava/lang/String; A: $1
  end;

  TJDriverPropertyInfo = class(TJavaGenericImport<JDriverPropertyInfoClass, JDriverPropertyInfo>)
  end;

implementation

end.
