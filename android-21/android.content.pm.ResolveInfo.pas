//
// Generated by JavaToPas v1.5 20150830 - 103155
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ResolveInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.pm.ActivityInfo,
  android.content.IntentFilter,
  android.content.pm.ProviderInfo,
  android.content.pm.ServiceInfo,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.drawable.Drawable,
  android.util.Printer;

type
  JResolveInfo = interface;

  JResolveInfoClass = interface(JObjectClass)
    ['{57FC7A1F-3204-4CE4-AF97-46BB623EA437}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetactivityInfo : JActivityInfo; cdecl;                           //  A: $1
    function _Getfilter : JIntentFilter; cdecl;                                 //  A: $1
    function _Geticon : Integer; cdecl;                                         //  A: $1
    function _GetisDefault : boolean; cdecl;                                    //  A: $1
    function _GetlabelRes : Integer; cdecl;                                     //  A: $1
    function _Getmatch : Integer; cdecl;                                        //  A: $1
    function _GetnonLocalizedLabel : JCharSequence; cdecl;                      //  A: $1
    function _GetpreferredOrder : Integer; cdecl;                               //  A: $1
    function _Getpriority : Integer; cdecl;                                     //  A: $1
    function _GetproviderInfo : JProviderInfo; cdecl;                           //  A: $1
    function _GetresolvePackageName : JString; cdecl;                           //  A: $1
    function _GetserviceInfo : JServiceInfo; cdecl;                             //  A: $1
    function _GetspecificIndex : Integer; cdecl;                                //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getIconResource : Integer; cdecl;                                  // ()I A: $11
    function init : JResolveInfo; cdecl; overload;                              // ()V A: $1
    function init(orig : JResolveInfo) : JResolveInfo; cdecl; overload;         // (Landroid/content/pm/ResolveInfo;)V A: $1
    function loadIcon(pm : JPackageManager) : JDrawable; cdecl;                 // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function loadLabel(pm : JPackageManager) : JCharSequence; cdecl;            // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetactivityInfo(Value : JActivityInfo) ; cdecl;                  //  A: $1
    procedure _Setfilter(Value : JIntentFilter) ; cdecl;                        //  A: $1
    procedure _Seticon(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SetisDefault(Value : boolean) ; cdecl;                           //  A: $1
    procedure _SetlabelRes(Value : Integer) ; cdecl;                            //  A: $1
    procedure _Setmatch(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetnonLocalizedLabel(Value : JCharSequence) ; cdecl;             //  A: $1
    procedure _SetpreferredOrder(Value : Integer) ; cdecl;                      //  A: $1
    procedure _Setpriority(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SetproviderInfo(Value : JProviderInfo) ; cdecl;                  //  A: $1
    procedure _SetresolvePackageName(Value : JString) ; cdecl;                  //  A: $1
    procedure _SetserviceInfo(Value : JServiceInfo) ; cdecl;                    //  A: $1
    procedure _SetspecificIndex(Value : Integer) ; cdecl;                       //  A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property activityInfo : JActivityInfo read _GetactivityInfo write _SetactivityInfo;// Landroid/content/pm/ActivityInfo; A: $1
    property filter : JIntentFilter read _Getfilter write _Setfilter;           // Landroid/content/IntentFilter; A: $1
    property icon : Integer read _Geticon write _Seticon;                       // I A: $1
    property isDefault : boolean read _GetisDefault write _SetisDefault;        // Z A: $1
    property labelRes : Integer read _GetlabelRes write _SetlabelRes;           // I A: $1
    property match : Integer read _Getmatch write _Setmatch;                    // I A: $1
    property nonLocalizedLabel : JCharSequence read _GetnonLocalizedLabel write _SetnonLocalizedLabel;// Ljava/lang/CharSequence; A: $1
    property preferredOrder : Integer read _GetpreferredOrder write _SetpreferredOrder;// I A: $1
    property priority : Integer read _Getpriority write _Setpriority;           // I A: $1
    property providerInfo : JProviderInfo read _GetproviderInfo write _SetproviderInfo;// Landroid/content/pm/ProviderInfo; A: $1
    property resolvePackageName : JString read _GetresolvePackageName write _SetresolvePackageName;// Ljava/lang/String; A: $1
    property serviceInfo : JServiceInfo read _GetserviceInfo write _SetserviceInfo;// Landroid/content/pm/ServiceInfo; A: $1
    property specificIndex : Integer read _GetspecificIndex write _SetspecificIndex;// I A: $1
  end;

  [JavaSignature('android/content/pm/ResolveInfo$DisplayNameComparator')]
  JResolveInfo = interface(JObject)
    ['{83B108E6-A76D-4C37-95D3-3399BE1A4E22}']
    function _GetactivityInfo : JActivityInfo; cdecl;                           //  A: $1
    function _Getfilter : JIntentFilter; cdecl;                                 //  A: $1
    function _Geticon : Integer; cdecl;                                         //  A: $1
    function _GetisDefault : boolean; cdecl;                                    //  A: $1
    function _GetlabelRes : Integer; cdecl;                                     //  A: $1
    function _Getmatch : Integer; cdecl;                                        //  A: $1
    function _GetnonLocalizedLabel : JCharSequence; cdecl;                      //  A: $1
    function _GetpreferredOrder : Integer; cdecl;                               //  A: $1
    function _Getpriority : Integer; cdecl;                                     //  A: $1
    function _GetproviderInfo : JProviderInfo; cdecl;                           //  A: $1
    function _GetresolvePackageName : JString; cdecl;                           //  A: $1
    function _GetserviceInfo : JServiceInfo; cdecl;                             //  A: $1
    function _GetspecificIndex : Integer; cdecl;                                //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function loadIcon(pm : JPackageManager) : JDrawable; cdecl;                 // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function loadLabel(pm : JPackageManager) : JCharSequence; cdecl;            // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetactivityInfo(Value : JActivityInfo) ; cdecl;                  //  A: $1
    procedure _Setfilter(Value : JIntentFilter) ; cdecl;                        //  A: $1
    procedure _Seticon(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SetisDefault(Value : boolean) ; cdecl;                           //  A: $1
    procedure _SetlabelRes(Value : Integer) ; cdecl;                            //  A: $1
    procedure _Setmatch(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetnonLocalizedLabel(Value : JCharSequence) ; cdecl;             //  A: $1
    procedure _SetpreferredOrder(Value : Integer) ; cdecl;                      //  A: $1
    procedure _Setpriority(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SetproviderInfo(Value : JProviderInfo) ; cdecl;                  //  A: $1
    procedure _SetresolvePackageName(Value : JString) ; cdecl;                  //  A: $1
    procedure _SetserviceInfo(Value : JServiceInfo) ; cdecl;                    //  A: $1
    procedure _SetspecificIndex(Value : Integer) ; cdecl;                       //  A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property activityInfo : JActivityInfo read _GetactivityInfo write _SetactivityInfo;// Landroid/content/pm/ActivityInfo; A: $1
    property filter : JIntentFilter read _Getfilter write _Setfilter;           // Landroid/content/IntentFilter; A: $1
    property icon : Integer read _Geticon write _Seticon;                       // I A: $1
    property isDefault : boolean read _GetisDefault write _SetisDefault;        // Z A: $1
    property labelRes : Integer read _GetlabelRes write _SetlabelRes;           // I A: $1
    property match : Integer read _Getmatch write _Setmatch;                    // I A: $1
    property nonLocalizedLabel : JCharSequence read _GetnonLocalizedLabel write _SetnonLocalizedLabel;// Ljava/lang/CharSequence; A: $1
    property preferredOrder : Integer read _GetpreferredOrder write _SetpreferredOrder;// I A: $1
    property priority : Integer read _Getpriority write _Setpriority;           // I A: $1
    property providerInfo : JProviderInfo read _GetproviderInfo write _SetproviderInfo;// Landroid/content/pm/ProviderInfo; A: $1
    property resolvePackageName : JString read _GetresolvePackageName write _SetresolvePackageName;// Ljava/lang/String; A: $1
    property serviceInfo : JServiceInfo read _GetserviceInfo write _SetserviceInfo;// Landroid/content/pm/ServiceInfo; A: $1
    property specificIndex : Integer read _GetspecificIndex write _SetspecificIndex;// I A: $1
  end;

  TJResolveInfo = class(TJavaGenericImport<JResolveInfoClass, JResolveInfo>)
  end;

implementation

end.
