//
// Generated by JavaToPas v1.5 20150830 - 104001
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.Modifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JModifier = interface;

  JModifierClass = interface(JObjectClass)
    ['{13C4EAFF-73B7-46A0-816D-0D5EC533C9F3}']
    function _GetABSTRACT : Integer; cdecl;                                     //  A: $19
    function _GetFINAL : Integer; cdecl;                                        //  A: $19
    function _GetINTERFACE : Integer; cdecl;                                    //  A: $19
    function _GetNATIVE : Integer; cdecl;                                       //  A: $19
    function _GetPRIVATE : Integer; cdecl;                                      //  A: $19
    function _GetPROTECTED : Integer; cdecl;                                    //  A: $19
    function _GetPUBLIC : Integer; cdecl;                                       //  A: $19
    function _GetSTATIC : Integer; cdecl;                                       //  A: $19
    function _GetSTRICT : Integer; cdecl;                                       //  A: $19
    function _GetSYNCHRONIZED : Integer; cdecl;                                 //  A: $19
    function _GetTRANSIENT : Integer; cdecl;                                    //  A: $19
    function _GetVOLATILE : Integer; cdecl;                                     //  A: $19
    function classModifiers : Integer; cdecl;                                   // ()I A: $9
    function constructorModifiers : Integer; cdecl;                             // ()I A: $9
    function fieldModifiers : Integer; cdecl;                                   // ()I A: $9
    function init : JModifier; cdecl;                                           // ()V A: $1
    function interfaceModifiers : Integer; cdecl;                               // ()I A: $9
    function isAbstract(modifiers : Integer) : boolean; cdecl;                  // (I)Z A: $9
    function isFinal(modifiers : Integer) : boolean; cdecl;                     // (I)Z A: $9
    function isInterface(modifiers : Integer) : boolean; cdecl;                 // (I)Z A: $9
    function isNative(modifiers : Integer) : boolean; cdecl;                    // (I)Z A: $9
    function isPrivate(modifiers : Integer) : boolean; cdecl;                   // (I)Z A: $9
    function isProtected(modifiers : Integer) : boolean; cdecl;                 // (I)Z A: $9
    function isPublic(modifiers : Integer) : boolean; cdecl;                    // (I)Z A: $9
    function isStatic(modifiers : Integer) : boolean; cdecl;                    // (I)Z A: $9
    function isStrict(modifiers : Integer) : boolean; cdecl;                    // (I)Z A: $9
    function isSynchronized(modifiers : Integer) : boolean; cdecl;              // (I)Z A: $9
    function isTransient(modifiers : Integer) : boolean; cdecl;                 // (I)Z A: $9
    function isVolatile(modifiers : Integer) : boolean; cdecl;                  // (I)Z A: $9
    function methodModifiers : Integer; cdecl;                                  // ()I A: $9
    function toString(modifiers : Integer) : JString; cdecl;                    // (I)Ljava/lang/String; A: $9
    property &ABSTRACT : Integer read _GetABSTRACT;                             // I A: $19
    property &INTERFACE : Integer read _GetINTERFACE;                           // I A: $19
    property &PRIVATE : Integer read _GetPRIVATE;                               // I A: $19
    property &PROTECTED : Integer read _GetPROTECTED;                           // I A: $19
    property &PUBLIC : Integer read _GetPUBLIC;                                 // I A: $19
    property FINAL : Integer read _GetFINAL;                                    // I A: $19
    property NATIVE : Integer read _GetNATIVE;                                  // I A: $19
    property STATIC : Integer read _GetSTATIC;                                  // I A: $19
    property STRICT : Integer read _GetSTRICT;                                  // I A: $19
    property SYNCHRONIZED : Integer read _GetSYNCHRONIZED;                      // I A: $19
    property TRANSIENT : Integer read _GetTRANSIENT;                            // I A: $19
    property VOLATILE : Integer read _GetVOLATILE;                              // I A: $19
  end;

  [JavaSignature('java/lang/reflect/Modifier')]
  JModifier = interface(JObject)
    ['{8C833A19-B3F1-4271-B695-4C3606E477C6}']
  end;

  TJModifier = class(TJavaGenericImport<JModifierClass, JModifier>)
  end;

const
  TJModifierABSTRACT = 1024;
  TJModifierFINAL = 16;
  TJModifierINTERFACE = 512;
  TJModifierNATIVE = 256;
  TJModifierPRIVATE = 2;
  TJModifierPROTECTED = 4;
  TJModifierPUBLIC = 1;
  TJModifierSTATIC = 8;
  TJModifierSTRICT = 2048;
  TJModifierSYNCHRONIZED = 32;
  TJModifierTRANSIENT = 128;
  TJModifierVOLATILE = 64;

implementation

end.
