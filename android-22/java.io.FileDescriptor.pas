//
// Generated by JavaToPas v1.5 20150830 - 104007
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileDescriptor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileDescriptor = interface;

  JFileDescriptorClass = interface(JObjectClass)
    ['{9D7EBD00-16E8-4C37-8529-D309791D4EFE}']
    function _Geterr : JFileDescriptor; cdecl;                                  //  A: $19
    function _Getin : JFileDescriptor; cdecl;                                   //  A: $19
    function _Getout : JFileDescriptor; cdecl;                                  //  A: $19
    function init : JFileDescriptor; cdecl;                                     // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valid : boolean; cdecl;                                            // ()Z A: $1
    procedure sync ; cdecl;                                                     // ()V A: $1
    property &in : JFileDescriptor read _Getin;                                 // Ljava/io/FileDescriptor; A: $19
    property &out : JFileDescriptor read _Getout;                               // Ljava/io/FileDescriptor; A: $19
    property err : JFileDescriptor read _Geterr;                                // Ljava/io/FileDescriptor; A: $19
  end;

  [JavaSignature('java/io/FileDescriptor')]
  JFileDescriptor = interface(JObject)
    ['{5E14F128-BE1B-4B09-8585-7454AAB4BF95}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valid : boolean; cdecl;                                            // ()Z A: $1
    procedure sync ; cdecl;                                                     // ()V A: $1
  end;

  TJFileDescriptor = class(TJavaGenericImport<JFileDescriptorClass, JFileDescriptor>)
  end;

implementation

end.
