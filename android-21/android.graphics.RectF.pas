//
// Generated by JavaToPas v1.5 20150830 - 103143
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.RectF;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.Rect;

type
  JRectF = interface;

  JRectFClass = interface(JObjectClass)
    ['{1C0E9BA3-C56F-4A18-8098-7BFCD0F97F9D}']
    function &contains(left : Single; top : Single; right : Single; bottom : Single) : boolean; cdecl; overload;// (FFFF)Z A: $1
    function &contains(r : JRectF) : boolean; cdecl; overload;                  // (Landroid/graphics/RectF;)Z A: $1
    function &contains(x : Single; y : Single) : boolean; cdecl; overload;      // (FF)Z A: $1
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _Getbottom : Single; cdecl;                                        //  A: $1
    function _Getleft : Single; cdecl;                                          //  A: $1
    function _Getright : Single; cdecl;                                         //  A: $1
    function _Gettop : Single; cdecl;                                           //  A: $1
    function centerX : Single; cdecl;                                           // ()F A: $11
    function centerY : Single; cdecl;                                           // ()F A: $11
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function height : Single; cdecl;                                            // ()F A: $11
    function init : JRectF; cdecl; overload;                                    // ()V A: $1
    function init(left : Single; top : Single; right : Single; bottom : Single) : JRectF; cdecl; overload;// (FFFF)V A: $1
    function init(r : JRect) : JRectF; cdecl; overload;                         // (Landroid/graphics/Rect;)V A: $1
    function init(r : JRectF) : JRectF; cdecl; overload;                        // (Landroid/graphics/RectF;)V A: $1
    function intersect(left : Single; top : Single; right : Single; bottom : Single) : boolean; cdecl; overload;// (FFFF)Z A: $1
    function intersect(r : JRectF) : boolean; cdecl; overload;                  // (Landroid/graphics/RectF;)Z A: $1
    function intersects(a : JRectF; b : JRectF) : boolean; cdecl; overload;     // (Landroid/graphics/RectF;Landroid/graphics/RectF;)Z A: $9
    function intersects(left : Single; top : Single; right : Single; bottom : Single) : boolean; cdecl; overload;// (FFFF)Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $11
    function setIntersect(a : JRectF; b : JRectF) : boolean; cdecl;             // (Landroid/graphics/RectF;Landroid/graphics/RectF;)Z A: $1
    function toShortString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function width : Single; cdecl;                                             // ()F A: $11
    procedure &set(left : Single; top : Single; right : Single; bottom : Single) ; cdecl; overload;// (FFFF)V A: $1
    procedure &set(src : JRect) ; cdecl; overload;                              // (Landroid/graphics/Rect;)V A: $1
    procedure &set(src : JRectF) ; cdecl; overload;                             // (Landroid/graphics/RectF;)V A: $1
    procedure _Setbottom(Value : Single) ; cdecl;                               //  A: $1
    procedure _Setleft(Value : Single) ; cdecl;                                 //  A: $1
    procedure _Setright(Value : Single) ; cdecl;                                //  A: $1
    procedure _Settop(Value : Single) ; cdecl;                                  //  A: $1
    procedure inset(dx : Single; dy : Single) ; cdecl;                          // (FF)V A: $1
    procedure offset(dx : Single; dy : Single) ; cdecl;                         // (FF)V A: $1
    procedure offsetTo(newLeft : Single; newTop : Single) ; cdecl;              // (FF)V A: $1
    procedure readFromParcel(&in : JParcel) ; cdecl;                            // (Landroid/os/Parcel;)V A: $1
    procedure round(dst : JRect) ; cdecl;                                       // (Landroid/graphics/Rect;)V A: $1
    procedure roundOut(dst : JRect) ; cdecl;                                    // (Landroid/graphics/Rect;)V A: $1
    procedure setEmpty ; cdecl;                                                 // ()V A: $1
    procedure sort ; cdecl;                                                     // ()V A: $1
    procedure union(left : Single; top : Single; right : Single; bottom : Single) ; cdecl; overload;// (FFFF)V A: $1
    procedure union(r : JRectF) ; cdecl; overload;                              // (Landroid/graphics/RectF;)V A: $1
    procedure union(x : Single; y : Single) ; cdecl; overload;                  // (FF)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property bottom : Single read _Getbottom write _Setbottom;                  // F A: $1
    property left : Single read _Getleft write _Setleft;                        // F A: $1
    property right : Single read _Getright write _Setright;                     // F A: $1
    property top : Single read _Gettop write _Settop;                           // F A: $1
  end;

  [JavaSignature('android/graphics/RectF')]
  JRectF = interface(JObject)
    ['{0C286D2B-F369-4694-83E3-7E6EA4FC406A}']
    function &contains(left : Single; top : Single; right : Single; bottom : Single) : boolean; cdecl; overload;// (FFFF)Z A: $1
    function &contains(r : JRectF) : boolean; cdecl; overload;                  // (Landroid/graphics/RectF;)Z A: $1
    function &contains(x : Single; y : Single) : boolean; cdecl; overload;      // (FF)Z A: $1
    function _Getbottom : Single; cdecl;                                        //  A: $1
    function _Getleft : Single; cdecl;                                          //  A: $1
    function _Getright : Single; cdecl;                                         //  A: $1
    function _Gettop : Single; cdecl;                                           //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function intersect(left : Single; top : Single; right : Single; bottom : Single) : boolean; cdecl; overload;// (FFFF)Z A: $1
    function intersect(r : JRectF) : boolean; cdecl; overload;                  // (Landroid/graphics/RectF;)Z A: $1
    function intersects(left : Single; top : Single; right : Single; bottom : Single) : boolean; cdecl; overload;// (FFFF)Z A: $1
    function setIntersect(a : JRectF; b : JRectF) : boolean; cdecl;             // (Landroid/graphics/RectF;Landroid/graphics/RectF;)Z A: $1
    function toShortString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(left : Single; top : Single; right : Single; bottom : Single) ; cdecl; overload;// (FFFF)V A: $1
    procedure &set(src : JRect) ; cdecl; overload;                              // (Landroid/graphics/Rect;)V A: $1
    procedure &set(src : JRectF) ; cdecl; overload;                             // (Landroid/graphics/RectF;)V A: $1
    procedure _Setbottom(Value : Single) ; cdecl;                               //  A: $1
    procedure _Setleft(Value : Single) ; cdecl;                                 //  A: $1
    procedure _Setright(Value : Single) ; cdecl;                                //  A: $1
    procedure _Settop(Value : Single) ; cdecl;                                  //  A: $1
    procedure inset(dx : Single; dy : Single) ; cdecl;                          // (FF)V A: $1
    procedure offset(dx : Single; dy : Single) ; cdecl;                         // (FF)V A: $1
    procedure offsetTo(newLeft : Single; newTop : Single) ; cdecl;              // (FF)V A: $1
    procedure readFromParcel(&in : JParcel) ; cdecl;                            // (Landroid/os/Parcel;)V A: $1
    procedure round(dst : JRect) ; cdecl;                                       // (Landroid/graphics/Rect;)V A: $1
    procedure roundOut(dst : JRect) ; cdecl;                                    // (Landroid/graphics/Rect;)V A: $1
    procedure setEmpty ; cdecl;                                                 // ()V A: $1
    procedure sort ; cdecl;                                                     // ()V A: $1
    procedure union(left : Single; top : Single; right : Single; bottom : Single) ; cdecl; overload;// (FFFF)V A: $1
    procedure union(r : JRectF) ; cdecl; overload;                              // (Landroid/graphics/RectF;)V A: $1
    procedure union(x : Single; y : Single) ; cdecl; overload;                  // (FF)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property bottom : Single read _Getbottom write _Setbottom;                  // F A: $1
    property left : Single read _Getleft write _Setleft;                        // F A: $1
    property right : Single read _Getright write _Setright;                     // F A: $1
    property top : Single read _Gettop write _Settop;                           // F A: $1
  end;

  TJRectF = class(TJavaGenericImport<JRectFClass, JRectF>)
  end;

implementation

end.
