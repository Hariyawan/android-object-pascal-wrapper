//
// Generated by JavaToPas v1.5 20150830 - 104046
////////////////////////////////////////////////////////////////////////////////
unit android.text.LoginFilter_UsernameFilterGMail;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoginFilter_UsernameFilterGMail = interface;

  JLoginFilter_UsernameFilterGMailClass = interface(JObjectClass)
    ['{83F275E3-41D7-432B-974A-0CFBED74DE16}']
    function init : JLoginFilter_UsernameFilterGMail; cdecl; overload;          // ()V A: $1
    function init(appendInvalid : boolean) : JLoginFilter_UsernameFilterGMail; cdecl; overload;// (Z)V A: $1
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  [JavaSignature('android/text/LoginFilter_UsernameFilterGMail')]
  JLoginFilter_UsernameFilterGMail = interface(JObject)
    ['{38DFAE8E-D255-4F4D-9C76-12AD517C60E8}']
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  TJLoginFilter_UsernameFilterGMail = class(TJavaGenericImport<JLoginFilter_UsernameFilterGMailClass, JLoginFilter_UsernameFilterGMail>)
  end;

implementation

end.
