//
// Generated by JavaToPas v1.5 20150830 - 103117
////////////////////////////////////////////////////////////////////////////////
unit android.preference.TwoStatePreference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.content.res.TypedArray,
  Androidapi.JNI.os;

type
  JTwoStatePreference = interface;

  JTwoStatePreferenceClass = interface(JObjectClass)
    ['{327C006C-9EAD-4494-9A1E-C7758734BAF7}']
    function getDisableDependentsState : boolean; cdecl;                        // ()Z A: $1
    function getSummaryOff : JCharSequence; cdecl;                              // ()Ljava/lang/CharSequence; A: $1
    function getSummaryOn : JCharSequence; cdecl;                               // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JTwoStatePreference; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTwoStatePreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JTwoStatePreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JTwoStatePreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setDisableDependentsState(disableDependentsState : boolean) ; cdecl;// (Z)V A: $1
    procedure setSummaryOff(summary : JCharSequence) ; cdecl; overload;         // (Ljava/lang/CharSequence;)V A: $1
    procedure setSummaryOff(summaryResId : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setSummaryOn(summary : JCharSequence) ; cdecl; overload;          // (Ljava/lang/CharSequence;)V A: $1
    procedure setSummaryOn(summaryResId : Integer) ; cdecl; overload;           // (I)V A: $1
  end;

  [JavaSignature('android/preference/TwoStatePreference')]
  JTwoStatePreference = interface(JObject)
    ['{B13AB642-EC3C-4EAF-A2FC-C439085E81C6}']
    function getDisableDependentsState : boolean; cdecl;                        // ()Z A: $1
    function getSummaryOff : JCharSequence; cdecl;                              // ()Ljava/lang/CharSequence; A: $1
    function getSummaryOn : JCharSequence; cdecl;                               // ()Ljava/lang/CharSequence; A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setDisableDependentsState(disableDependentsState : boolean) ; cdecl;// (Z)V A: $1
    procedure setSummaryOff(summary : JCharSequence) ; cdecl; overload;         // (Ljava/lang/CharSequence;)V A: $1
    procedure setSummaryOff(summaryResId : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setSummaryOn(summary : JCharSequence) ; cdecl; overload;          // (Ljava/lang/CharSequence;)V A: $1
    procedure setSummaryOn(summaryResId : Integer) ; cdecl; overload;           // (I)V A: $1
  end;

  TJTwoStatePreference = class(TJavaGenericImport<JTwoStatePreferenceClass, JTwoStatePreference>)
  end;

implementation

end.
