//
// Generated by JavaToPas v1.5 20150830 - 104030
////////////////////////////////////////////////////////////////////////////////
unit android.widget.FilterQueryProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentResolver;

type
  JFilterQueryProvider = interface;

  JFilterQueryProviderClass = interface(JObjectClass)
    ['{C42790F8-678D-4DF6-A6FB-813835173B98}']
    function runQuery(JCharSequenceparam0 : JCharSequence) : JCursor; cdecl;    // (Ljava/lang/CharSequence;)Landroid/database/Cursor; A: $401
  end;

  [JavaSignature('android/widget/FilterQueryProvider')]
  JFilterQueryProvider = interface(JObject)
    ['{477F134D-2499-45A3-9119-F22E1E2E5DD0}']
    function runQuery(JCharSequenceparam0 : JCharSequence) : JCursor; cdecl;    // (Ljava/lang/CharSequence;)Landroid/database/Cursor; A: $401
  end;

  TJFilterQueryProvider = class(TJavaGenericImport<JFilterQueryProviderClass, JFilterQueryProvider>)
  end;

implementation

end.
