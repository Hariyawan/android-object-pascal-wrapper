//
// Generated by JavaToPas v1.5 20171018 - 171220
////////////////////////////////////////////////////////////////////////////////
unit android.app.VoiceInteractor_Prompt;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JVoiceInteractor_Prompt = interface;

  JVoiceInteractor_PromptClass = interface(JObjectClass)
    ['{DD2795A9-2458-4D16-85C5-A62A7D83510C}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function countVoicePrompts : Integer; cdecl;                                // ()I A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getVisualPrompt : JCharSequence; cdecl;                            // ()Ljava/lang/CharSequence; A: $1
    function getVoicePromptAt(&index : Integer) : JCharSequence; cdecl;         // (I)Ljava/lang/CharSequence; A: $1
    function init(prompt : JCharSequence) : JVoiceInteractor_Prompt; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $1
    function init(voicePrompts : TJavaArray<JCharSequence>; visualPrompt : JCharSequence) : JVoiceInteractor_Prompt; cdecl; overload;// ([Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/VoiceInteractor_Prompt')]
  JVoiceInteractor_Prompt = interface(JObject)
    ['{1D3FF65A-BD24-4762-ABBE-6793B095AD51}']
    function countVoicePrompts : Integer; cdecl;                                // ()I A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getVisualPrompt : JCharSequence; cdecl;                            // ()Ljava/lang/CharSequence; A: $1
    function getVoicePromptAt(&index : Integer) : JCharSequence; cdecl;         // (I)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJVoiceInteractor_Prompt = class(TJavaGenericImport<JVoiceInteractor_PromptClass, JVoiceInteractor_Prompt>)
  end;

implementation

end.
