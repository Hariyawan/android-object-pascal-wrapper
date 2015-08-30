//
// Generated by JavaToPas v1.5 20150830 - 103215
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.JarOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.jar.Manifest,
  java.util.zip.ZipEntry;

type
  JJarOutputStream = interface;

  JJarOutputStreamClass = interface(JObjectClass)
    ['{525DC47C-FACE-463D-A8F2-33DB579E0E4C}']
    function init(os : JOutputStream) : JJarOutputStream; cdecl; overload;      // (Ljava/io/OutputStream;)V A: $1
    function init(os : JOutputStream; manifest : JManifest) : JJarOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/jar/Manifest;)V A: $1
    procedure putNextEntry(ze : JZipEntry) ; cdecl;                             // (Ljava/util/zip/ZipEntry;)V A: $1
  end;

  [JavaSignature('java/util/jar/JarOutputStream')]
  JJarOutputStream = interface(JObject)
    ['{7ACEDD5E-3454-416D-A28F-C52FD8D50175}']
    procedure putNextEntry(ze : JZipEntry) ; cdecl;                             // (Ljava/util/zip/ZipEntry;)V A: $1
  end;

  TJJarOutputStream = class(TJavaGenericImport<JJarOutputStreamClass, JJarOutputStream>)
  end;

implementation

end.
