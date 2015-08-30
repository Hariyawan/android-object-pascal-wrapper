//
// Generated by JavaToPas v1.5 20150830 - 103215
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.Pack200_Packer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.SortedMap,
  java.util.jar.JarFile,
  java.util.jar.JarInputStream,
  java.beans.PropertyChangeListener;

type
  JPack200_Packer = interface;

  JPack200_PackerClass = interface(JObjectClass)
    ['{67E89172-0042-4D5E-9648-9836A478BBF0}']
    function _GetCLASS_ATTRIBUTE_PFX : JString; cdecl;                          //  A: $19
    function _GetCODE_ATTRIBUTE_PFX : JString; cdecl;                           //  A: $19
    function _GetDEFLATE_HINT : JString; cdecl;                                 //  A: $19
    function _GetEFFORT : JString; cdecl;                                       //  A: $19
    function _GetERROR : JString; cdecl;                                        //  A: $19
    function _GetFALSE : JString; cdecl;                                        //  A: $19
    function _GetFIELD_ATTRIBUTE_PFX : JString; cdecl;                          //  A: $19
    function _GetKEEP : JString; cdecl;                                         //  A: $19
    function _GetKEEP_FILE_ORDER : JString; cdecl;                              //  A: $19
    function _GetLATEST : JString; cdecl;                                       //  A: $19
    function _GetMETHOD_ATTRIBUTE_PFX : JString; cdecl;                         //  A: $19
    function _GetMODIFICATION_TIME : JString; cdecl;                            //  A: $19
    function _GetPASS : JString; cdecl;                                         //  A: $19
    function _GetPASS_FILE_PFX : JString; cdecl;                                //  A: $19
    function _GetPROGRESS : JString; cdecl;                                     //  A: $19
    function _GetSEGMENT_LIMIT : JString; cdecl;                                //  A: $19
    function _GetSTRIP : JString; cdecl;                                        //  A: $19
    function _GetTRUE : JString; cdecl;                                         //  A: $19
    function _GetUNKNOWN_ATTRIBUTE : JString; cdecl;                            //  A: $19
    function properties : JSortedMap; cdecl;                                    // ()Ljava/util/SortedMap; A: $401
    procedure addPropertyChangeListener(JPropertyChangeListenerparam0 : JPropertyChangeListener) ; cdecl;// (Ljava/beans/PropertyChangeListener;)V A: $401
    procedure pack(JJarFileparam0 : JJarFile; JOutputStreamparam1 : JOutputStream) ; cdecl; overload;// (Ljava/util/jar/JarFile;Ljava/io/OutputStream;)V A: $401
    procedure pack(JJarInputStreamparam0 : JJarInputStream; JOutputStreamparam1 : JOutputStream) ; cdecl; overload;// (Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;)V A: $401
    procedure removePropertyChangeListener(JPropertyChangeListenerparam0 : JPropertyChangeListener) ; cdecl;// (Ljava/beans/PropertyChangeListener;)V A: $401
    property CLASS_ATTRIBUTE_PFX : JString read _GetCLASS_ATTRIBUTE_PFX;        // Ljava/lang/String; A: $19
    property CODE_ATTRIBUTE_PFX : JString read _GetCODE_ATTRIBUTE_PFX;          // Ljava/lang/String; A: $19
    property DEFLATE_HINT : JString read _GetDEFLATE_HINT;                      // Ljava/lang/String; A: $19
    property EFFORT : JString read _GetEFFORT;                                  // Ljava/lang/String; A: $19
    property ERROR : JString read _GetERROR;                                    // Ljava/lang/String; A: $19
    property FALSE : JString read _GetFALSE;                                    // Ljava/lang/String; A: $19
    property FIELD_ATTRIBUTE_PFX : JString read _GetFIELD_ATTRIBUTE_PFX;        // Ljava/lang/String; A: $19
    property KEEP : JString read _GetKEEP;                                      // Ljava/lang/String; A: $19
    property KEEP_FILE_ORDER : JString read _GetKEEP_FILE_ORDER;                // Ljava/lang/String; A: $19
    property LATEST : JString read _GetLATEST;                                  // Ljava/lang/String; A: $19
    property METHOD_ATTRIBUTE_PFX : JString read _GetMETHOD_ATTRIBUTE_PFX;      // Ljava/lang/String; A: $19
    property MODIFICATION_TIME : JString read _GetMODIFICATION_TIME;            // Ljava/lang/String; A: $19
    property PASS : JString read _GetPASS;                                      // Ljava/lang/String; A: $19
    property PASS_FILE_PFX : JString read _GetPASS_FILE_PFX;                    // Ljava/lang/String; A: $19
    property PROGRESS : JString read _GetPROGRESS;                              // Ljava/lang/String; A: $19
    property SEGMENT_LIMIT : JString read _GetSEGMENT_LIMIT;                    // Ljava/lang/String; A: $19
    property STRIP : JString read _GetSTRIP;                                    // Ljava/lang/String; A: $19
    property TRUE : JString read _GetTRUE;                                      // Ljava/lang/String; A: $19
    property UNKNOWN_ATTRIBUTE : JString read _GetUNKNOWN_ATTRIBUTE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('java/util/jar/Pack200_Packer')]
  JPack200_Packer = interface(JObject)
    ['{138B9AA8-ED41-4C3E-9AFE-C1DC61336BE5}']
    function properties : JSortedMap; cdecl;                                    // ()Ljava/util/SortedMap; A: $401
    procedure addPropertyChangeListener(JPropertyChangeListenerparam0 : JPropertyChangeListener) ; cdecl;// (Ljava/beans/PropertyChangeListener;)V A: $401
    procedure pack(JJarFileparam0 : JJarFile; JOutputStreamparam1 : JOutputStream) ; cdecl; overload;// (Ljava/util/jar/JarFile;Ljava/io/OutputStream;)V A: $401
    procedure pack(JJarInputStreamparam0 : JJarInputStream; JOutputStreamparam1 : JOutputStream) ; cdecl; overload;// (Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;)V A: $401
    procedure removePropertyChangeListener(JPropertyChangeListenerparam0 : JPropertyChangeListener) ; cdecl;// (Ljava/beans/PropertyChangeListener;)V A: $401
  end;

  TJPack200_Packer = class(TJavaGenericImport<JPack200_PackerClass, JPack200_Packer>)
  end;

const
  TJPack200_PackerCLASS_ATTRIBUTE_PFX = 'pack.class.attribute.';
  TJPack200_PackerCODE_ATTRIBUTE_PFX = 'pack.code.attribute.';
  TJPack200_PackerDEFLATE_HINT = 'pack.deflate.hint';
  TJPack200_PackerEFFORT = 'pack.effort';
  TJPack200_PackerERROR = 'error';
  TJPack200_PackerFALSE = 'false';
  TJPack200_PackerFIELD_ATTRIBUTE_PFX = 'pack.field.attribute.';
  TJPack200_PackerKEEP = 'keep';
  TJPack200_PackerKEEP_FILE_ORDER = 'pack.keep.file.order';
  TJPack200_PackerLATEST = 'latest';
  TJPack200_PackerMETHOD_ATTRIBUTE_PFX = 'pack.method.attribute.';
  TJPack200_PackerMODIFICATION_TIME = 'pack.modification.time';
  TJPack200_PackerPASS = 'pass';
  TJPack200_PackerPASS_FILE_PFX = 'pack.pass.file.';
  TJPack200_PackerPROGRESS = 'pack.progress';
  TJPack200_PackerSEGMENT_LIMIT = 'pack.segment.limit';
  TJPack200_PackerSTRIP = 'strip';
  TJPack200_PackerTRUE = 'true';
  TJPack200_PackerUNKNOWN_ATTRIBUTE = 'pack.unknown.attribute';

implementation

end.
