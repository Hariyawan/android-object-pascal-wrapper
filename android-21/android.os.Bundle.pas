//
// Generated by JavaToPas v1.5 20150830 - 103138
////////////////////////////////////////////////////////////////////////////////
unit android.os.Bundle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.util.Size,
  android.util.SizeF,
  android.util.SparseArray;

type
  JBundle = interface;

  JBundleClass = interface(JObjectClass)
    ['{75A67820-3B21-4544-A941-FD71C562E521}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetEMPTY : JBundle; cdecl;                                        //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBinder(key : JString) : JIBinder; cdecl;                        // (Ljava/lang/String;)Landroid/os/IBinder; A: $1
    function getBoolean(key : JString) : boolean; cdecl; overload;              // (Ljava/lang/String;)Z A: $1
    function getBoolean(key : JString; defaultValue : boolean) : boolean; cdecl; overload;// (Ljava/lang/String;Z)Z A: $1
    function getBooleanArray(key : JString) : TJavaArray<boolean>; cdecl;       // (Ljava/lang/String;)[Z A: $1
    function getBundle(key : JString) : JBundle; cdecl;                         // (Ljava/lang/String;)Landroid/os/Bundle; A: $1
    function getByte(key : JString) : Byte; cdecl; overload;                    // (Ljava/lang/String;)B A: $1
    function getByte(key : JString; defaultValue : Byte) : JByte; cdecl; overload;// (Ljava/lang/String;B)Ljava/lang/Byte; A: $1
    function getByteArray(key : JString) : TJavaArray<Byte>; cdecl;             // (Ljava/lang/String;)[B A: $1
    function getChar(key : JString) : Char; cdecl; overload;                    // (Ljava/lang/String;)C A: $1
    function getChar(key : JString; defaultValue : Char) : Char; cdecl; overload;// (Ljava/lang/String;C)C A: $1
    function getCharArray(key : JString) : TJavaArray<Char>; cdecl;             // (Ljava/lang/String;)[C A: $1
    function getCharSequence(key : JString) : JCharSequence; cdecl; overload;   // (Ljava/lang/String;)Ljava/lang/CharSequence; A: $1
    function getCharSequence(key : JString; defaultValue : JCharSequence) : JCharSequence; cdecl; overload;// (Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
    function getCharSequenceArray(key : JString) : TJavaArray<JCharSequence>; cdecl;// (Ljava/lang/String;)[Ljava/lang/CharSequence; A: $1
    function getCharSequenceArrayList(key : JString) : JArrayList; cdecl;       // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getClassLoader : JClassLoader; cdecl;                              // ()Ljava/lang/ClassLoader; A: $1
    function getFloat(key : JString) : Single; cdecl; overload;                 // (Ljava/lang/String;)F A: $1
    function getFloat(key : JString; defaultValue : Single) : Single; cdecl; overload;// (Ljava/lang/String;F)F A: $1
    function getFloatArray(key : JString) : TJavaArray<Single>; cdecl;          // (Ljava/lang/String;)[F A: $1
    function getIntegerArrayList(key : JString) : JArrayList; cdecl;            // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getParcelable(key : JString) : JParcelable; cdecl;                 // (Ljava/lang/String;)Landroid/os/Parcelable; A: $1
    function getParcelableArray(key : JString) : TJavaArray<JParcelable>; cdecl;// (Ljava/lang/String;)[Landroid/os/Parcelable; A: $1
    function getParcelableArrayList(key : JString) : JArrayList; cdecl;         // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getSerializable(key : JString) : JSerializable; cdecl;             // (Ljava/lang/String;)Ljava/io/Serializable; A: $1
    function getShort(key : JString) : SmallInt; cdecl; overload;               // (Ljava/lang/String;)S A: $1
    function getShort(key : JString; defaultValue : SmallInt) : SmallInt; cdecl; overload;// (Ljava/lang/String;S)S A: $1
    function getShortArray(key : JString) : TJavaArray<SmallInt>; cdecl;        // (Ljava/lang/String;)[S A: $1
    function getSize(key : JString) : JSize; cdecl;                             // (Ljava/lang/String;)Landroid/util/Size; A: $1
    function getSizeF(key : JString) : JSizeF; cdecl;                           // (Ljava/lang/String;)Landroid/util/SizeF; A: $1
    function getSparseParcelableArray(key : JString) : JSparseArray; cdecl;     // (Ljava/lang/String;)Landroid/util/SparseArray; A: $1
    function getStringArrayList(key : JString) : JArrayList; cdecl;             // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function hasFileDescriptors : boolean; cdecl;                               // ()Z A: $1
    function init : JBundle; cdecl; overload;                                   // ()V A: $1
    function init(b : JBundle) : JBundle; cdecl; overload;                      // (Landroid/os/Bundle;)V A: $1
    function init(b : JPersistableBundle) : JBundle; cdecl; overload;           // (Landroid/os/PersistableBundle;)V A: $1
    function init(capacity : Integer) : JBundle; cdecl; overload;               // (I)V A: $1
    function init(loader : JClassLoader) : JBundle; cdecl; overload;            // (Ljava/lang/ClassLoader;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $21
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure putAll(bundle : JBundle) ; cdecl;                                 // (Landroid/os/Bundle;)V A: $1
    procedure putBinder(key : JString; value : JIBinder) ; cdecl;               // (Ljava/lang/String;Landroid/os/IBinder;)V A: $1
    procedure putBoolean(key : JString; value : boolean) ; cdecl;               // (Ljava/lang/String;Z)V A: $1
    procedure putBooleanArray(key : JString; value : TJavaArray<boolean>) ; cdecl;// (Ljava/lang/String;[Z)V A: $1
    procedure putBundle(key : JString; value : JBundle) ; cdecl;                // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure putByte(key : JString; value : Byte) ; cdecl;                     // (Ljava/lang/String;B)V A: $1
    procedure putByteArray(key : JString; value : TJavaArray<Byte>) ; cdecl;    // (Ljava/lang/String;[B)V A: $1
    procedure putChar(key : JString; value : Char) ; cdecl;                     // (Ljava/lang/String;C)V A: $1
    procedure putCharArray(key : JString; value : TJavaArray<Char>) ; cdecl;    // (Ljava/lang/String;[C)V A: $1
    procedure putCharSequence(key : JString; value : JCharSequence) ; cdecl;    // (Ljava/lang/String;Ljava/lang/CharSequence;)V A: $1
    procedure putCharSequenceArray(key : JString; value : TJavaArray<JCharSequence>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/CharSequence;)V A: $1
    procedure putCharSequenceArrayList(key : JString; value : JArrayList) ; cdecl;// (Ljava/lang/String;Ljava/util/ArrayList;)V A: $1
    procedure putFloat(key : JString; value : Single) ; cdecl;                  // (Ljava/lang/String;F)V A: $1
    procedure putFloatArray(key : JString; value : TJavaArray<Single>) ; cdecl; // (Ljava/lang/String;[F)V A: $1
    procedure putIntegerArrayList(key : JString; value : JArrayList) ; cdecl;   // (Ljava/lang/String;Ljava/util/ArrayList;)V A: $1
    procedure putParcelable(key : JString; value : JParcelable) ; cdecl;        // (Ljava/lang/String;Landroid/os/Parcelable;)V A: $1
    procedure putParcelableArray(key : JString; value : TJavaArray<JParcelable>) ; cdecl;// (Ljava/lang/String;[Landroid/os/Parcelable;)V A: $1
    procedure putParcelableArrayList(key : JString; value : JArrayList) ; cdecl;// (Ljava/lang/String;Ljava/util/ArrayList;)V A: $1
    procedure putSerializable(key : JString; value : JSerializable) ; cdecl;    // (Ljava/lang/String;Ljava/io/Serializable;)V A: $1
    procedure putShort(key : JString; value : SmallInt) ; cdecl;                // (Ljava/lang/String;S)V A: $1
    procedure putShortArray(key : JString; value : TJavaArray<SmallInt>) ; cdecl;// (Ljava/lang/String;[S)V A: $1
    procedure putSize(key : JString; value : JSize) ; cdecl;                    // (Ljava/lang/String;Landroid/util/Size;)V A: $1
    procedure putSizeF(key : JString; value : JSizeF) ; cdecl;                  // (Ljava/lang/String;Landroid/util/SizeF;)V A: $1
    procedure putSparseParcelableArray(key : JString; value : JSparseArray) ; cdecl;// (Ljava/lang/String;Landroid/util/SparseArray;)V A: $1
    procedure putStringArrayList(key : JString; value : JArrayList) ; cdecl;    // (Ljava/lang/String;Ljava/util/ArrayList;)V A: $1
    procedure readFromParcel(parcel : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure setClassLoader(loader : JClassLoader) ; cdecl;                    // (Ljava/lang/ClassLoader;)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property EMPTY : JBundle read _GetEMPTY;                                    // Landroid/os/Bundle; A: $19
  end;

  [JavaSignature('android/os/Bundle')]
  JBundle = interface(JObject)
    ['{0CBA8A35-EDA2-43A3-9E13-9A14D8B851F1}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBinder(key : JString) : JIBinder; cdecl;                        // (Ljava/lang/String;)Landroid/os/IBinder; A: $1
    function getBoolean(key : JString) : boolean; cdecl; overload;              // (Ljava/lang/String;)Z A: $1
    function getBoolean(key : JString; defaultValue : boolean) : boolean; cdecl; overload;// (Ljava/lang/String;Z)Z A: $1
    function getBooleanArray(key : JString) : TJavaArray<boolean>; cdecl;       // (Ljava/lang/String;)[Z A: $1
    function getBundle(key : JString) : JBundle; cdecl;                         // (Ljava/lang/String;)Landroid/os/Bundle; A: $1
    function getByte(key : JString) : Byte; cdecl; overload;                    // (Ljava/lang/String;)B A: $1
    function getByte(key : JString; defaultValue : Byte) : JByte; cdecl; overload;// (Ljava/lang/String;B)Ljava/lang/Byte; A: $1
    function getByteArray(key : JString) : TJavaArray<Byte>; cdecl;             // (Ljava/lang/String;)[B A: $1
    function getChar(key : JString) : Char; cdecl; overload;                    // (Ljava/lang/String;)C A: $1
    function getChar(key : JString; defaultValue : Char) : Char; cdecl; overload;// (Ljava/lang/String;C)C A: $1
    function getCharArray(key : JString) : TJavaArray<Char>; cdecl;             // (Ljava/lang/String;)[C A: $1
    function getCharSequence(key : JString) : JCharSequence; cdecl; overload;   // (Ljava/lang/String;)Ljava/lang/CharSequence; A: $1
    function getCharSequence(key : JString; defaultValue : JCharSequence) : JCharSequence; cdecl; overload;// (Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
    function getCharSequenceArray(key : JString) : TJavaArray<JCharSequence>; cdecl;// (Ljava/lang/String;)[Ljava/lang/CharSequence; A: $1
    function getCharSequenceArrayList(key : JString) : JArrayList; cdecl;       // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getClassLoader : JClassLoader; cdecl;                              // ()Ljava/lang/ClassLoader; A: $1
    function getFloat(key : JString) : Single; cdecl; overload;                 // (Ljava/lang/String;)F A: $1
    function getFloat(key : JString; defaultValue : Single) : Single; cdecl; overload;// (Ljava/lang/String;F)F A: $1
    function getFloatArray(key : JString) : TJavaArray<Single>; cdecl;          // (Ljava/lang/String;)[F A: $1
    function getIntegerArrayList(key : JString) : JArrayList; cdecl;            // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getParcelable(key : JString) : JParcelable; cdecl;                 // (Ljava/lang/String;)Landroid/os/Parcelable; A: $1
    function getParcelableArray(key : JString) : TJavaArray<JParcelable>; cdecl;// (Ljava/lang/String;)[Landroid/os/Parcelable; A: $1
    function getParcelableArrayList(key : JString) : JArrayList; cdecl;         // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getSerializable(key : JString) : JSerializable; cdecl;             // (Ljava/lang/String;)Ljava/io/Serializable; A: $1
    function getShort(key : JString) : SmallInt; cdecl; overload;               // (Ljava/lang/String;)S A: $1
    function getShort(key : JString; defaultValue : SmallInt) : SmallInt; cdecl; overload;// (Ljava/lang/String;S)S A: $1
    function getShortArray(key : JString) : TJavaArray<SmallInt>; cdecl;        // (Ljava/lang/String;)[S A: $1
    function getSize(key : JString) : JSize; cdecl;                             // (Ljava/lang/String;)Landroid/util/Size; A: $1
    function getSizeF(key : JString) : JSizeF; cdecl;                           // (Ljava/lang/String;)Landroid/util/SizeF; A: $1
    function getSparseParcelableArray(key : JString) : JSparseArray; cdecl;     // (Ljava/lang/String;)Landroid/util/SparseArray; A: $1
    function getStringArrayList(key : JString) : JArrayList; cdecl;             // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function hasFileDescriptors : boolean; cdecl;                               // ()Z A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure putAll(bundle : JBundle) ; cdecl;                                 // (Landroid/os/Bundle;)V A: $1
    procedure putBinder(key : JString; value : JIBinder) ; cdecl;               // (Ljava/lang/String;Landroid/os/IBinder;)V A: $1
    procedure putBoolean(key : JString; value : boolean) ; cdecl;               // (Ljava/lang/String;Z)V A: $1
    procedure putBooleanArray(key : JString; value : TJavaArray<boolean>) ; cdecl;// (Ljava/lang/String;[Z)V A: $1
    procedure putBundle(key : JString; value : JBundle) ; cdecl;                // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure putByte(key : JString; value : Byte) ; cdecl;                     // (Ljava/lang/String;B)V A: $1
    procedure putByteArray(key : JString; value : TJavaArray<Byte>) ; cdecl;    // (Ljava/lang/String;[B)V A: $1
    procedure putChar(key : JString; value : Char) ; cdecl;                     // (Ljava/lang/String;C)V A: $1
    procedure putCharArray(key : JString; value : TJavaArray<Char>) ; cdecl;    // (Ljava/lang/String;[C)V A: $1
    procedure putCharSequence(key : JString; value : JCharSequence) ; cdecl;    // (Ljava/lang/String;Ljava/lang/CharSequence;)V A: $1
    procedure putCharSequenceArray(key : JString; value : TJavaArray<JCharSequence>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/CharSequence;)V A: $1
    procedure putCharSequenceArrayList(key : JString; value : JArrayList) ; cdecl;// (Ljava/lang/String;Ljava/util/ArrayList;)V A: $1
    procedure putFloat(key : JString; value : Single) ; cdecl;                  // (Ljava/lang/String;F)V A: $1
    procedure putFloatArray(key : JString; value : TJavaArray<Single>) ; cdecl; // (Ljava/lang/String;[F)V A: $1
    procedure putIntegerArrayList(key : JString; value : JArrayList) ; cdecl;   // (Ljava/lang/String;Ljava/util/ArrayList;)V A: $1
    procedure putParcelable(key : JString; value : JParcelable) ; cdecl;        // (Ljava/lang/String;Landroid/os/Parcelable;)V A: $1
    procedure putParcelableArray(key : JString; value : TJavaArray<JParcelable>) ; cdecl;// (Ljava/lang/String;[Landroid/os/Parcelable;)V A: $1
    procedure putParcelableArrayList(key : JString; value : JArrayList) ; cdecl;// (Ljava/lang/String;Ljava/util/ArrayList;)V A: $1
    procedure putSerializable(key : JString; value : JSerializable) ; cdecl;    // (Ljava/lang/String;Ljava/io/Serializable;)V A: $1
    procedure putShort(key : JString; value : SmallInt) ; cdecl;                // (Ljava/lang/String;S)V A: $1
    procedure putShortArray(key : JString; value : TJavaArray<SmallInt>) ; cdecl;// (Ljava/lang/String;[S)V A: $1
    procedure putSize(key : JString; value : JSize) ; cdecl;                    // (Ljava/lang/String;Landroid/util/Size;)V A: $1
    procedure putSizeF(key : JString; value : JSizeF) ; cdecl;                  // (Ljava/lang/String;Landroid/util/SizeF;)V A: $1
    procedure putSparseParcelableArray(key : JString; value : JSparseArray) ; cdecl;// (Ljava/lang/String;Landroid/util/SparseArray;)V A: $1
    procedure putStringArrayList(key : JString; value : JArrayList) ; cdecl;    // (Ljava/lang/String;Ljava/util/ArrayList;)V A: $1
    procedure readFromParcel(parcel : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure setClassLoader(loader : JClassLoader) ; cdecl;                    // (Ljava/lang/ClassLoader;)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJBundle = class(TJavaGenericImport<JBundleClass, JBundle>)
  end;

implementation

end.
