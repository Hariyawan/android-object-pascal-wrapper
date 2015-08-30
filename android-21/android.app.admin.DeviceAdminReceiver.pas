//
// Generated by JavaToPas v1.5 20150830 - 103100
////////////////////////////////////////////////////////////////////////////////
unit android.app.admin.DeviceAdminReceiver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.admin.DevicePolicyManager,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ComponentName,
  android.content.ClipData;

type
  JDeviceAdminReceiver = interface;

  JDeviceAdminReceiverClass = interface(JObjectClass)
    ['{436DD89D-5DE9-49B5-8D3C-CE58987C2132}']
    function _GetACTION_DEVICE_ADMIN_DISABLED : JString; cdecl;                 //  A: $19
    function _GetACTION_DEVICE_ADMIN_DISABLE_REQUESTED : JString; cdecl;        //  A: $19
    function _GetACTION_DEVICE_ADMIN_ENABLED : JString; cdecl;                  //  A: $19
    function _GetACTION_LOCK_TASK_ENTERING : JString; cdecl;                    //  A: $19
    function _GetACTION_LOCK_TASK_EXITING : JString; cdecl;                     //  A: $19
    function _GetACTION_PASSWORD_CHANGED : JString; cdecl;                      //  A: $19
    function _GetACTION_PASSWORD_EXPIRING : JString; cdecl;                     //  A: $19
    function _GetACTION_PASSWORD_FAILED : JString; cdecl;                       //  A: $19
    function _GetACTION_PASSWORD_SUCCEEDED : JString; cdecl;                    //  A: $19
    function _GetACTION_PROFILE_PROVISIONING_COMPLETE : JString; cdecl;         //  A: $19
    function _GetDEVICE_ADMIN_META_DATA : JString; cdecl;                       //  A: $19
    function _GetEXTRA_DISABLE_WARNING : JString; cdecl;                        //  A: $19
    function _GetEXTRA_LOCK_TASK_PACKAGE : JString; cdecl;                      //  A: $19
    function getManager(context : JContext) : JDevicePolicyManager; cdecl;      // (Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager; A: $1
    function getWho(context : JContext) : JComponentName; cdecl;                // (Landroid/content/Context;)Landroid/content/ComponentName; A: $1
    function init : JDeviceAdminReceiver; cdecl;                                // ()V A: $1
    function onDisableRequested(context : JContext; intent : JIntent) : JCharSequence; cdecl;// (Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence; A: $1
    procedure onDisabled(context : JContext; intent : JIntent) ; cdecl;         // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onEnabled(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onLockTaskModeEntering(context : JContext; intent : JIntent; pkg : JString) ; cdecl;// (Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V A: $1
    procedure onLockTaskModeExiting(context : JContext; intent : JIntent) ; cdecl;// (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onPasswordChanged(context : JContext; intent : JIntent) ; cdecl;  // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onPasswordExpiring(context : JContext; intent : JIntent) ; cdecl; // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onPasswordFailed(context : JContext; intent : JIntent) ; cdecl;   // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onPasswordSucceeded(context : JContext; intent : JIntent) ; cdecl;// (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onProfileProvisioningComplete(context : JContext; intent : JIntent) ; cdecl;// (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    property ACTION_DEVICE_ADMIN_DISABLED : JString read _GetACTION_DEVICE_ADMIN_DISABLED;// Ljava/lang/String; A: $19
    property ACTION_DEVICE_ADMIN_DISABLE_REQUESTED : JString read _GetACTION_DEVICE_ADMIN_DISABLE_REQUESTED;// Ljava/lang/String; A: $19
    property ACTION_DEVICE_ADMIN_ENABLED : JString read _GetACTION_DEVICE_ADMIN_ENABLED;// Ljava/lang/String; A: $19
    property ACTION_LOCK_TASK_ENTERING : JString read _GetACTION_LOCK_TASK_ENTERING;// Ljava/lang/String; A: $19
    property ACTION_LOCK_TASK_EXITING : JString read _GetACTION_LOCK_TASK_EXITING;// Ljava/lang/String; A: $19
    property ACTION_PASSWORD_CHANGED : JString read _GetACTION_PASSWORD_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_PASSWORD_EXPIRING : JString read _GetACTION_PASSWORD_EXPIRING;// Ljava/lang/String; A: $19
    property ACTION_PASSWORD_FAILED : JString read _GetACTION_PASSWORD_FAILED;  // Ljava/lang/String; A: $19
    property ACTION_PASSWORD_SUCCEEDED : JString read _GetACTION_PASSWORD_SUCCEEDED;// Ljava/lang/String; A: $19
    property ACTION_PROFILE_PROVISIONING_COMPLETE : JString read _GetACTION_PROFILE_PROVISIONING_COMPLETE;// Ljava/lang/String; A: $19
    property DEVICE_ADMIN_META_DATA : JString read _GetDEVICE_ADMIN_META_DATA;  // Ljava/lang/String; A: $19
    property EXTRA_DISABLE_WARNING : JString read _GetEXTRA_DISABLE_WARNING;    // Ljava/lang/String; A: $19
    property EXTRA_LOCK_TASK_PACKAGE : JString read _GetEXTRA_LOCK_TASK_PACKAGE;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/app/admin/DeviceAdminReceiver')]
  JDeviceAdminReceiver = interface(JObject)
    ['{DA8CDA0C-5BDC-4CE7-B825-E5C1874D5D27}']
    function getManager(context : JContext) : JDevicePolicyManager; cdecl;      // (Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager; A: $1
    function getWho(context : JContext) : JComponentName; cdecl;                // (Landroid/content/Context;)Landroid/content/ComponentName; A: $1
    function onDisableRequested(context : JContext; intent : JIntent) : JCharSequence; cdecl;// (Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence; A: $1
    procedure onDisabled(context : JContext; intent : JIntent) ; cdecl;         // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onEnabled(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onLockTaskModeEntering(context : JContext; intent : JIntent; pkg : JString) ; cdecl;// (Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V A: $1
    procedure onLockTaskModeExiting(context : JContext; intent : JIntent) ; cdecl;// (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onPasswordChanged(context : JContext; intent : JIntent) ; cdecl;  // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onPasswordExpiring(context : JContext; intent : JIntent) ; cdecl; // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onPasswordFailed(context : JContext; intent : JIntent) ; cdecl;   // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onPasswordSucceeded(context : JContext; intent : JIntent) ; cdecl;// (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onProfileProvisioningComplete(context : JContext; intent : JIntent) ; cdecl;// (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
  end;

  TJDeviceAdminReceiver = class(TJavaGenericImport<JDeviceAdminReceiverClass, JDeviceAdminReceiver>)
  end;

const
  TJDeviceAdminReceiverACTION_DEVICE_ADMIN_DISABLED = 'android.app.action.DEVICE_ADMIN_DISABLED';
  TJDeviceAdminReceiverACTION_DEVICE_ADMIN_DISABLE_REQUESTED = 'android.app.action.DEVICE_ADMIN_DISABLE_REQUESTED';
  TJDeviceAdminReceiverACTION_DEVICE_ADMIN_ENABLED = 'android.app.action.DEVICE_ADMIN_ENABLED';
  TJDeviceAdminReceiverACTION_LOCK_TASK_ENTERING = 'android.app.action.LOCK_TASK_ENTERING';
  TJDeviceAdminReceiverACTION_LOCK_TASK_EXITING = 'android.app.action.LOCK_TASK_EXITING';
  TJDeviceAdminReceiverACTION_PASSWORD_CHANGED = 'android.app.action.ACTION_PASSWORD_CHANGED';
  TJDeviceAdminReceiverACTION_PASSWORD_EXPIRING = 'android.app.action.ACTION_PASSWORD_EXPIRING';
  TJDeviceAdminReceiverACTION_PASSWORD_FAILED = 'android.app.action.ACTION_PASSWORD_FAILED';
  TJDeviceAdminReceiverACTION_PASSWORD_SUCCEEDED = 'android.app.action.ACTION_PASSWORD_SUCCEEDED';
  TJDeviceAdminReceiverACTION_PROFILE_PROVISIONING_COMPLETE = 'android.app.action.PROFILE_PROVISIONING_COMPLETE';
  TJDeviceAdminReceiverDEVICE_ADMIN_META_DATA = 'android.app.device_admin';
  TJDeviceAdminReceiverEXTRA_DISABLE_WARNING = 'android.app.extra.DISABLE_WARNING';
  TJDeviceAdminReceiverEXTRA_LOCK_TASK_PACKAGE = 'android.app.extra.LOCK_TASK_PACKAGE';

implementation

end.
