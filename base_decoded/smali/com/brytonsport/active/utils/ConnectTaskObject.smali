.class public Lcom/brytonsport/active/utils/ConnectTaskObject;
.super Ljava/lang/Object;
.source "ConnectTaskObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;
    }
.end annotation


# static fields
.field public static final ACTION_10_CHECK_FW_UPDATE:Ljava/lang/String; = "CheckFwUpdate"

.field public static final ACTION_11_ALERT_PROFILE_HAS_DIFFERENT:Ljava/lang/String; = "AlertProfileDifferent"

.field public static final ACTION_12_1_SYNC_PROFILE_TO_DEVICE:Ljava/lang/String; = "SyncProfileToDevice"

.field public static final ACTION_12_2_SYNC_PROFILE_TO_APP:Ljava/lang/String; = "SyncProfileToApp"

.field public static final ACTION_13_10_2_SET_UNIT:Ljava/lang/String; = "SetUnitProfile"

.field public static final ACTION_13_10_SET_PROFILE_LTHR_ZONE:Ljava/lang/String; = "SetProfileLthrZone"

.field public static final ACTION_13_11_SET_PROFILE_TO_DEVICE_FINISH:Ljava/lang/String; = "SetProfileToDeviceFinish"

.field public static final ACTION_13_1_SET_PROFILE_BIRTHDAY:Ljava/lang/String; = "SetProfileBirthday"

.field public static final ACTION_13_2_SET_PROFILE_GENDER:Ljava/lang/String; = "SetProfileGender"

.field public static final ACTION_13_3_1_SET_PROFILE_HEIGHT:Ljava/lang/String; = "SetProfileHeight"

.field public static final ACTION_13_3_2_SET_PROFILE_HEIGHT_I:Ljava/lang/String; = "SetProfileHeightI"

.field public static final ACTION_13_4_1_SET_PROFILE_WEIGHT:Ljava/lang/String; = "SetProfileWeight"

.field public static final ACTION_13_4_2_SET_PROFILE_WEIGHT_I:Ljava/lang/String; = "SetProfileWeightI"

.field public static final ACTION_13_5_SET_PROFILE_FTP_BASE:Ljava/lang/String; = "SetProfileFtpBase"

.field public static final ACTION_13_6_SET_PROFILE_FTP_ZONE:Ljava/lang/String; = "SetProfileFtpZone"

.field public static final ACTION_13_7_SET_PROFILE_MHR_BASE:Ljava/lang/String; = "SetProfileMhrBase"

.field public static final ACTION_13_8_SET_PROFILE_MHR_ZONE:Ljava/lang/String; = "SetProfileMhrZone"

.field public static final ACTION_13_9_SET_PROFILE_LTHR_BASE:Ljava/lang/String; = "SetProfileLthrBase"

.field public static final ACTION_14_GET_DEVICE_DEBUG_FILE:Ljava/lang/String; = "GetDeviceDebugFile"

.field public static final ACTION_15_SET_TIMEZONE_DAYLIGHT_SAVING:Ljava/lang/String; = "SetTimeZoneDayLightSaving"

.field public static final ACTION_16_GET_VO2MAX:Ljava/lang/String; = "GetVo2Max"

.field public static final ACTION_1_SET_APP_SUPPORT_FUN:Ljava/lang/String; = "SetAppSupportFun"

.field public static final ACTION_2_0_GET_UNIT:Ljava/lang/String; = "GetUnit"

.field public static final ACTION_2_10_GET_PROFILE_LTHR_ZONE:Ljava/lang/String; = "GetProfileLthrZone"

.field public static final ACTION_2_11_SYNC_PROFILE_LOCAL_DEVICE:Ljava/lang/String; = "SyncProfileLocalDevice"

.field public static final ACTION_2_12_GET_DEVICE_PROFILE_TIME:Ljava/lang/String; = "GetDeviceProfileTime"

.field public static final ACTION_2_1_GET_PROFILE_BIRTHDAY:Ljava/lang/String; = "GetProfileBirthday"

.field public static final ACTION_2_2_GET_PROFILE_GENDER:Ljava/lang/String; = "GetProfileGender"

.field public static final ACTION_2_3_GET_PROFILE_HEIGHT:Ljava/lang/String; = "GetProfileHeight"

.field public static final ACTION_2_4_GET_PROFILE_WEIGHT:Ljava/lang/String; = "GetProfileWeight"

.field public static final ACTION_2_5_GET_PROFILE_FTP_BASE:Ljava/lang/String; = "GetProfileFtpBase"

.field public static final ACTION_2_6_GET_PROFILE_FTP_ZONE:Ljava/lang/String; = "GetProfileFtpZone"

.field public static final ACTION_2_7_GET_PROFILE_MHR_BASE:Ljava/lang/String; = "GetProfileMhrBase"

.field public static final ACTION_2_8_GET_PROFILE_MHR_ZONE:Ljava/lang/String; = "GetProfileMhrZone"

.field public static final ACTION_2_9_GET_PROFILE_LTHR_BASE:Ljava/lang/String; = "GetProfileLthrBase"

.field public static final ACTION_2_SET_UNIT:Ljava/lang/String; = "SetUnit"

.field public static final ACTION_3_SET_VOICE_LANG:Ljava/lang/String; = "SetVoiceLang"

.field public static final ACTION_4_CHECK_DEV_LOG_STATE:Ljava/lang/String; = "CheckDevLogState"

.field public static final ACTION_5_CHECK_LIVE_TRACK:Ljava/lang/String; = "CheckLiveTrack"

.field public static final ACTION_6_CHECK_GROUP_RIDE:Ljava/lang/String; = "CheckGroupRide"

.field public static final ACTION_7_CHECK_SERVER_EE_STATE:Ljava/lang/String; = "CheckServerEeState"

.field public static final ACTION_8_SYNC_ACTIVITY:Ljava/lang/String; = "SyncActivity"

.field public static final ACTION_9_POST_SERVER_EE_DATA:Ljava/lang/String; = "PostServerEeData"


# instance fields
.field private action:Ljava/lang/String;

.field private data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/brytonsport/active/utils/ConnectTaskObject;->action:Ljava/lang/String;

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/brytonsport/active/utils/ConnectTaskObject;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "data"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/brytonsport/active/utils/ConnectTaskObject;->action:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/brytonsport/active/utils/ConnectTaskObject;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/utils/ConnectTaskObject;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/utils/ConnectTaskObject;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/brytonsport/active/utils/ConnectTaskObject;->action:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/brytonsport/active/utils/ConnectTaskObject;->data:Ljava/lang/Object;

    return-void
.end method
