//
// Generated by JavaToPas v1.5 20150830 - 103216
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ConcurrentMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConcurrentMap = interface;

  JConcurrentMapClass = interface(JObjectClass)
    ['{739314AE-9EFC-4DB3-862C-96BC7835D317}']
    function putIfAbsent(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
    function replace(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function replace(JObjectparam0 : JObject; JObjectparam1 : JObject; JObjectparam2 : JObject) : boolean; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('java/util/concurrent/ConcurrentMap')]
  JConcurrentMap = interface(JObject)
    ['{0BFF57BF-4497-4AAE-8BF0-9318B3E062A7}']
    function putIfAbsent(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
    function replace(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function replace(JObjectparam0 : JObject; JObjectparam1 : JObject; JObjectparam2 : JObject) : boolean; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
  end;

  TJConcurrentMap = class(TJavaGenericImport<JConcurrentMapClass, JConcurrentMap>)
  end;

implementation

end.
