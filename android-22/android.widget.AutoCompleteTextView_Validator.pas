//
// Generated by JavaToPas v1.5 20150830 - 104029
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AutoCompleteTextView_Validator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAutoCompleteTextView_Validator = interface;

  JAutoCompleteTextView_ValidatorClass = interface(JObjectClass)
    ['{5689BC12-7C05-46E2-B697-4508488657F4}']
    function fixText(JCharSequenceparam0 : JCharSequence) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $401
    function isValid(JCharSequenceparam0 : JCharSequence) : boolean; cdecl;     // (Ljava/lang/CharSequence;)Z A: $401
  end;

  [JavaSignature('android/widget/AutoCompleteTextView_Validator')]
  JAutoCompleteTextView_Validator = interface(JObject)
    ['{37E9D088-92EC-47CC-9218-BC4D49125C08}']
    function fixText(JCharSequenceparam0 : JCharSequence) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $401
    function isValid(JCharSequenceparam0 : JCharSequence) : boolean; cdecl;     // (Ljava/lang/CharSequence;)Z A: $401
  end;

  TJAutoCompleteTextView_Validator = class(TJavaGenericImport<JAutoCompleteTextView_ValidatorClass, JAutoCompleteTextView_Validator>)
  end;

implementation

end.
