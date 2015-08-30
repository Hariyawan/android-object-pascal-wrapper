//
// Generated by JavaToPas v1.5 20150830 - 103218
////////////////////////////////////////////////////////////////////////////////
unit java.util.SortedMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSortedMap = interface;

  JSortedMapClass = interface(JObjectClass)
    ['{84543DA9-32B7-423E-AAA3-1F780475BF9C}']
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $401
    function firstKey : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function headMap(JObjectparam0 : JObject) : JSortedMap; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function lastKey : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function subMap(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedMap; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function tailMap(JObjectparam0 : JObject) : JSortedMap; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
  end;

  [JavaSignature('java/util/SortedMap')]
  JSortedMap = interface(JObject)
    ['{0C943D9D-78BC-4256-9264-EBDA9DAAAA03}']
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $401
    function firstKey : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function headMap(JObjectparam0 : JObject) : JSortedMap; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function lastKey : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function subMap(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedMap; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function tailMap(JObjectparam0 : JObject) : JSortedMap; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
  end;

  TJSortedMap = class(TJavaGenericImport<JSortedMapClass, JSortedMap>)
  end;

implementation

end.
