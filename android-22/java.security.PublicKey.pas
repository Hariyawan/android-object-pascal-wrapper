//
// Generated by JavaToPas v1.5 20150830 - 104018
////////////////////////////////////////////////////////////////////////////////
unit java.security.PublicKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPublicKey = interface;

  JPublicKeyClass = interface(JObjectClass)
    ['{5655D954-15B5-44B9-8236-76F9B33C0225}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/PublicKey')]
  JPublicKey = interface(JObject)
    ['{9BF15648-2010-4DDA-93D3-FBF907CE98DA}']
  end;

  TJPublicKey = class(TJavaGenericImport<JPublicKeyClass, JPublicKey>)
  end;

const
  TJPublicKeyserialVersionUID = 4297136608;

implementation

end.
