//
// Generated by JavaToPas v1.5 20150830 - 104018
////////////////////////////////////////////////////////////////////////////////
unit java.security.PrivilegedAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrivilegedAction = interface;

  JPrivilegedActionClass = interface(JObjectClass)
    ['{CBA5EBD3-34E5-4978-B2F4-694A438C7CCB}']
    function run : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/PrivilegedAction')]
  JPrivilegedAction = interface(JObject)
    ['{EF449FFB-D672-4B3C-B0D1-06C176F52EDB}']
    function run : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  TJPrivilegedAction = class(TJavaGenericImport<JPrivilegedActionClass, JPrivilegedAction>)
  end;

implementation

end.
