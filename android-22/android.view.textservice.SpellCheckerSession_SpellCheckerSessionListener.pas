//
// Generated by JavaToPas v1.5 20150830 - 104124
////////////////////////////////////////////////////////////////////////////////
unit android.view.textservice.SpellCheckerSession_SpellCheckerSessionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpellCheckerSession_SpellCheckerSessionListener = interface;

  JSpellCheckerSession_SpellCheckerSessionListenerClass = interface(JObjectClass)
    ['{C873CDA3-F312-44D5-A811-B4EAAE91767D}']
    procedure onGetSentenceSuggestions(TJavaArrayJSentenceSuggestionsInfoparam0 : TJavaArray<JSentenceSuggestionsInfo>) ; cdecl;// ([Landroid/view/textservice/SentenceSuggestionsInfo;)V A: $401
    procedure onGetSuggestions(TJavaArrayJSuggestionsInfoparam0 : TJavaArray<JSuggestionsInfo>) ; cdecl;// ([Landroid/view/textservice/SuggestionsInfo;)V A: $401
  end;

  [JavaSignature('android/view/textservice/SpellCheckerSession_SpellCheckerSessionListener')]
  JSpellCheckerSession_SpellCheckerSessionListener = interface(JObject)
    ['{000DD249-EF4E-4C7D-A546-A76B7D378713}']
    procedure onGetSentenceSuggestions(TJavaArrayJSentenceSuggestionsInfoparam0 : TJavaArray<JSentenceSuggestionsInfo>) ; cdecl;// ([Landroid/view/textservice/SentenceSuggestionsInfo;)V A: $401
    procedure onGetSuggestions(TJavaArrayJSuggestionsInfoparam0 : TJavaArray<JSuggestionsInfo>) ; cdecl;// ([Landroid/view/textservice/SuggestionsInfo;)V A: $401
  end;

  TJSpellCheckerSession_SpellCheckerSessionListener = class(TJavaGenericImport<JSpellCheckerSession_SpellCheckerSessionListenerClass, JSpellCheckerSession_SpellCheckerSessionListener>)
  end;

implementation

end.
