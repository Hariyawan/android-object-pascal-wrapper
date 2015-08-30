//
// Generated by JavaToPas v1.5 20150830 - 104013
////////////////////////////////////////////////////////////////////////////////
unit java.util.TreeMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.SortedMap,
  java.util.NavigableSet,
  java.util.NavigableMap;

type
  JTreeMap = interface;

  JTreeMapClass = interface(JObjectClass)
    ['{AF36837B-893F-49E3-9429-E80F9AB668FE}']
    function ceilingEntry(key : JObject) : JMap_Entry; cdecl;                   // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $1
    function ceilingKey(key : JObject) : JObject; cdecl;                        // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $1
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function descendingKeySet : JNavigableSet; cdecl;                           // ()Ljava/util/NavigableSet; A: $1
    function descendingMap : JNavigableMap; cdecl;                              // ()Ljava/util/NavigableMap; A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function firstEntry : JMap_Entry; cdecl;                                    // ()Ljava/util/Map$Entry; A: $1
    function firstKey : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function floorEntry(key : JObject) : JMap_Entry; cdecl;                     // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $1
    function floorKey(key : JObject) : JObject; cdecl;                          // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function headMap(&to : JObject; inclusive : boolean) : JNavigableMap; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableMap; A: $1
    function headMap(toExclusive : JObject) : JSortedMap; cdecl; overload;      // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $1
    function higherEntry(key : JObject) : JMap_Entry; cdecl;                    // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $1
    function higherKey(key : JObject) : JObject; cdecl;                         // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function init : JTreeMap; cdecl; overload;                                  // ()V A: $1
    function init(comparator : JComparator) : JTreeMap; cdecl; overload;        // (Ljava/util/Comparator;)V A: $1
    function init(copyFrom : JMap) : JTreeMap; cdecl; overload;                 // (Ljava/util/Map;)V A: $1
    function init(copyFrom : JSortedMap) : JTreeMap; cdecl; overload;           // (Ljava/util/SortedMap;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function lastEntry : JMap_Entry; cdecl;                                     // ()Ljava/util/Map$Entry; A: $1
    function lastKey : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function lowerEntry(key : JObject) : JMap_Entry; cdecl;                     // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $1
    function lowerKey(key : JObject) : JObject; cdecl;                          // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function navigableKeySet : JNavigableSet; cdecl;                            // ()Ljava/util/NavigableSet; A: $1
    function pollFirstEntry : JMap_Entry; cdecl;                                // ()Ljava/util/Map$Entry; A: $1
    function pollLastEntry : JMap_Entry; cdecl;                                 // ()Ljava/util/Map$Entry; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function subMap(from : JObject; fromInclusive : boolean; &to : JObject; toInclusive : boolean) : JNavigableMap; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap; A: $1
    function subMap(fromInclusive : JObject; toExclusive : JObject) : JSortedMap; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap; A: $1
    function tailMap(from : JObject; inclusive : boolean) : JNavigableMap; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableMap; A: $1
    function tailMap(fromInclusive : JObject) : JSortedMap; cdecl; overload;    // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/TreeMap')]
  JTreeMap = interface(JObject)
    ['{02D587B6-E10E-4386-87AA-A4F04CC8E296}']
    function ceilingEntry(key : JObject) : JMap_Entry; cdecl;                   // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $1
    function ceilingKey(key : JObject) : JObject; cdecl;                        // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $1
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function descendingKeySet : JNavigableSet; cdecl;                           // ()Ljava/util/NavigableSet; A: $1
    function descendingMap : JNavigableMap; cdecl;                              // ()Ljava/util/NavigableMap; A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function firstEntry : JMap_Entry; cdecl;                                    // ()Ljava/util/Map$Entry; A: $1
    function firstKey : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function floorEntry(key : JObject) : JMap_Entry; cdecl;                     // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $1
    function floorKey(key : JObject) : JObject; cdecl;                          // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function headMap(&to : JObject; inclusive : boolean) : JNavigableMap; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableMap; A: $1
    function headMap(toExclusive : JObject) : JSortedMap; cdecl; overload;      // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $1
    function higherEntry(key : JObject) : JMap_Entry; cdecl;                    // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $1
    function higherKey(key : JObject) : JObject; cdecl;                         // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function lastEntry : JMap_Entry; cdecl;                                     // ()Ljava/util/Map$Entry; A: $1
    function lastKey : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function lowerEntry(key : JObject) : JMap_Entry; cdecl;                     // (Ljava/lang/Object;)Ljava/util/Map$Entry; A: $1
    function lowerKey(key : JObject) : JObject; cdecl;                          // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function navigableKeySet : JNavigableSet; cdecl;                            // ()Ljava/util/NavigableSet; A: $1
    function pollFirstEntry : JMap_Entry; cdecl;                                // ()Ljava/util/Map$Entry; A: $1
    function pollLastEntry : JMap_Entry; cdecl;                                 // ()Ljava/util/Map$Entry; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function subMap(from : JObject; fromInclusive : boolean; &to : JObject; toInclusive : boolean) : JNavigableMap; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap; A: $1
    function subMap(fromInclusive : JObject; toExclusive : JObject) : JSortedMap; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap; A: $1
    function tailMap(from : JObject; inclusive : boolean) : JNavigableMap; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableMap; A: $1
    function tailMap(fromInclusive : JObject) : JSortedMap; cdecl; overload;    // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJTreeMap = class(TJavaGenericImport<JTreeMapClass, JTreeMap>)
  end;

implementation

end.
