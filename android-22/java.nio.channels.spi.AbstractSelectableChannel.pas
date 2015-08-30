//
// Generated by JavaToPas v1.5 20150830 - 104009
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.AbstractSelectableChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.channels.spi.AbstractSelector,
  java.nio.channels.Selector,
  java.nio.channels.SelectableChannel;

type
  JAbstractSelectableChannel = interface;

  JAbstractSelectableChannelClass = interface(JObjectClass)
    ['{F645F228-D13A-464B-AC29-3A003A457AD1}']
    function &register(selector : JSelector; interestSet : Integer; attachment : JObject) : JSelectionKey; cdecl;// (Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey; A: $11
    function blockingLock : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $11
    function configureBlocking(blockingMode : boolean) : JSelectableChannel; cdecl;// (Z)Ljava/nio/channels/SelectableChannel; A: $11
    function isBlocking : boolean; cdecl;                                       // ()Z A: $11
    function isRegistered : boolean; cdecl;                                     // ()Z A: $31
    function keyFor(selector : JSelector) : JSelectionKey; cdecl;               // (Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey; A: $31
    function provider : JSelectorProvider; cdecl;                               // ()Ljava/nio/channels/spi/SelectorProvider; A: $11
  end;

  [JavaSignature('java/nio/channels/spi/AbstractSelectableChannel')]
  JAbstractSelectableChannel = interface(JObject)
    ['{8C0C4A47-8284-4092-ABE4-BDFB8BCFD978}']
  end;

  TJAbstractSelectableChannel = class(TJavaGenericImport<JAbstractSelectableChannelClass, JAbstractSelectableChannel>)
  end;

implementation

end.
