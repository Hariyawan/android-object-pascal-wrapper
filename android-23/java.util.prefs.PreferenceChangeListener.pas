//
// Generated by JavaToPas v1.5 20150831 - 132234
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.PreferenceChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.prefs.PreferenceChangeEvent;

type
  JPreferenceChangeListener = interface;

  JPreferenceChangeListenerClass = interface(JObjectClass)
    ['{2433992E-CCAE-4208-8A16-3CB3EE0FBAEF}']
    procedure preferenceChange(JPreferenceChangeEventparam0 : JPreferenceChangeEvent) ; cdecl;// (Ljava/util/prefs/PreferenceChangeEvent;)V A: $401
  end;

  [JavaSignature('java/util/prefs/PreferenceChangeListener')]
  JPreferenceChangeListener = interface(JObject)
    ['{57ADA3E6-8DFF-48C5-948D-2C44173A53C2}']
    procedure preferenceChange(JPreferenceChangeEventparam0 : JPreferenceChangeEvent) ; cdecl;// (Ljava/util/prefs/PreferenceChangeEvent;)V A: $401
  end;

  TJPreferenceChangeListener = class(TJavaGenericImport<JPreferenceChangeListenerClass, JPreferenceChangeListener>)
  end;

implementation

end.
