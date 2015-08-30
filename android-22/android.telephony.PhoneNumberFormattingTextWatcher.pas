//
// Generated by JavaToPas v1.5 20150830 - 104112
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.PhoneNumberFormattingTextWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Editable;

type
  JPhoneNumberFormattingTextWatcher = interface;

  JPhoneNumberFormattingTextWatcherClass = interface(JObjectClass)
    ['{1687A3B9-2D62-433D-A515-908313A9A524}']
    function init : JPhoneNumberFormattingTextWatcher; cdecl; overload;         // ()V A: $1
    function init(countryCode : JString) : JPhoneNumberFormattingTextWatcher; cdecl; overload;// (Ljava/lang/String;)V A: $1
    procedure afterTextChanged(s : JEditable) ; cdecl;                          // (Landroid/text/Editable;)V A: $21
    procedure beforeTextChanged(s : JCharSequence; start : Integer; count : Integer; after : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
    procedure onTextChanged(s : JCharSequence; start : Integer; before : Integer; count : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
  end;

  [JavaSignature('android/telephony/PhoneNumberFormattingTextWatcher')]
  JPhoneNumberFormattingTextWatcher = interface(JObject)
    ['{161D261B-1714-4FF9-9D99-331A3D587EC5}']
    procedure beforeTextChanged(s : JCharSequence; start : Integer; count : Integer; after : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
    procedure onTextChanged(s : JCharSequence; start : Integer; before : Integer; count : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
  end;

  TJPhoneNumberFormattingTextWatcher = class(TJavaGenericImport<JPhoneNumberFormattingTextWatcherClass, JPhoneNumberFormattingTextWatcher>)
  end;

implementation

end.
