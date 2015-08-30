//
// Generated by JavaToPas v1.5 20150830 - 103215
////////////////////////////////////////////////////////////////////////////////
unit java.util.Observable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObservable = interface;

  JObservableClass = interface(JObjectClass)
    ['{09BB783E-9602-49C8-9986-116ECB17F3A5}']
    function countObservers : Integer; cdecl;                                   // ()I A: $1
    function hasChanged : boolean; cdecl;                                       // ()Z A: $1
    function init : JObservable; cdecl;                                         // ()V A: $1
    procedure addObserver(observer : JObserver) ; cdecl;                        // (Ljava/util/Observer;)V A: $1
    procedure deleteObserver(observer : JObserver) ; cdecl;                     // (Ljava/util/Observer;)V A: $21
    procedure deleteObservers ; cdecl;                                          // ()V A: $21
    procedure notifyObservers ; cdecl; overload;                                // ()V A: $1
    procedure notifyObservers(data : JObject) ; cdecl; overload;                // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/util/Observable')]
  JObservable = interface(JObject)
    ['{31A5EE0F-8C2E-4220-9627-EE4B67C679B4}']
    function countObservers : Integer; cdecl;                                   // ()I A: $1
    function hasChanged : boolean; cdecl;                                       // ()Z A: $1
    procedure addObserver(observer : JObserver) ; cdecl;                        // (Ljava/util/Observer;)V A: $1
    procedure notifyObservers ; cdecl; overload;                                // ()V A: $1
    procedure notifyObservers(data : JObject) ; cdecl; overload;                // (Ljava/lang/Object;)V A: $1
  end;

  TJObservable = class(TJavaGenericImport<JObservableClass, JObservable>)
  end;

implementation

end.
