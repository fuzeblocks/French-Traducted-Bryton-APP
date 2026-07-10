.class public Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;
.super Ljava/lang/Object;
.source "DeviceSupportFeature.java"


# static fields
.field public static ADD_SENSOR_AVAILABLE:Ljava/lang/Boolean; = null

.field public static AI_PACE:Ljava/lang/Boolean; = null

.field public static AI_WORKOUT:Ljava/lang/Boolean; = null

.field public static ANDROID_NOTIFICATION:Z = false

.field public static APP_CON_SET_TIME:Z = false

.field public static AUTO_SYNC_PROFILE:Ljava/lang/Boolean; = null

.field public static BIKE_SENSOR_EDIT:Ljava/lang/Boolean; = null

.field public static CRITICAL_POWER_W_PRIME:Ljava/lang/Boolean; = null

.field public static DEL_DEV_FILES:Ljava/lang/Boolean; = null

.field public static DEVICE_DEBUG_FILE:Ljava/lang/Boolean; = null

.field public static DEV_FILE_MANAGEMENT:Ljava/lang/Boolean; = null

.field public static EDIT_DEV_NAME:Ljava/lang/Boolean; = null

.field public static EDIT_SENSOR_NAME:Ljava/lang/Boolean; = null

.field public static ELOCK_STATE:Z = false

.field public static EXTENDED_POI:Ljava/lang/Boolean; = null

.field public static FW_UPDATE_AVAILABLE:Ljava/lang/Boolean; = null

.field public static GET_GPS_FROM_APP:Z = false

.field public static GET_PROFILE_TIME:Z = false

.field public static GPS_SETTING:Ljava/lang/Boolean; = null

.field public static GROUP_RIDE:Z = false

.field public static HW_LAP_BUTTON:Z = false

.field public static final KEY_ANDROID_NOTIFICATION:Ljava/lang/String; = "android_notification"

.field public static final KEY_APP_CON_SET_TIME:Ljava/lang/String; = "app_con_set_time"

.field public static final KEY_ELOCK_STATE:Ljava/lang/String; = "elock_state"

.field public static final KEY_GET_GPS_FROM_APP:Ljava/lang/String; = "get_gps_from_app"

.field public static final KEY_GET_PROFILE_TIME:Ljava/lang/String; = "get_profile_time"

.field public static final KEY_GROUP_RIDE:Ljava/lang/String; = "group_ride"

.field public static final KEY_LIVE_TRACKING:Ljava/lang/String; = "live_tracking"

.field public static final KEY_LOG_COMPRESS:Ljava/lang/String; = "log_compress"

.field public static final KEY_MAP_ON_DEMAND:Ljava/lang/String; = "map_on_demand"

.field public static final KEY_NATIVE_APP:Ljava/lang/String; = "native_app"

.field public static final KEY_SURPRISE_ME:Ljava/lang/String; = "surprise_me"

.field public static LIVE_SEGMENT:Ljava/lang/Boolean; = null

.field public static LIVE_TRACKING:Z = false

.field public static LOG_COMPRESS:Z = false

.field public static MAP_ON_DEMAND:Z = false

.field public static NATIVE_APP:Z = false

.field public static NOLIO_SUPPORT:Ljava/lang/Boolean; = null

.field public static PLANTRIP_JUNCTION:Z = false

.field public static RADAR_CONTROL:Ljava/lang/Boolean; = null

.field public static REST_HR:Ljava/lang/Boolean; = null

.field public static SENSOR_TYPE:Ljava/lang/Boolean; = null

.field public static SURPRISE_ME:Z = false

.field public static TIMEZONE_DAYLIGHT_SAVING:Ljava/lang/Boolean;

.field public static TURN_SPT_NO_DIRECTION_UTURN:Ljava/lang/Boolean;

.field public static VO2MAX:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resetDeviceSupportFeature()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->SURPRISE_ME:Z

    .line 69
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->LIVE_TRACKING:Z

    .line 70
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->LOG_COMPRESS:Z

    .line 71
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GROUP_RIDE:Z

    .line 72
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->ANDROID_NOTIFICATION:Z

    .line 73
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->NATIVE_APP:Z

    .line 74
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GET_GPS_FROM_APP:Z

    .line 75
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GET_PROFILE_TIME:Z

    .line 76
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->APP_CON_SET_TIME:Z

    .line 78
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->PLANTRIP_JUNCTION:Z

    .line 80
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->HW_LAP_BUTTON:Z

    const/4 v0, 0x0

    .line 83
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->DEV_FILE_MANAGEMENT:Ljava/lang/Boolean;

    .line 84
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->DEL_DEV_FILES:Ljava/lang/Boolean;

    .line 85
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->RADAR_CONTROL:Ljava/lang/Boolean;

    .line 86
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->BIKE_SENSOR_EDIT:Ljava/lang/Boolean;

    .line 87
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->EDIT_SENSOR_NAME:Ljava/lang/Boolean;

    .line 88
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->ADD_SENSOR_AVAILABLE:Ljava/lang/Boolean;

    .line 89
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->SENSOR_TYPE:Ljava/lang/Boolean;

    .line 90
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->EDIT_DEV_NAME:Ljava/lang/Boolean;

    .line 91
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GPS_SETTING:Ljava/lang/Boolean;

    .line 92
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->AUTO_SYNC_PROFILE:Ljava/lang/Boolean;

    .line 95
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->LIVE_SEGMENT:Ljava/lang/Boolean;

    .line 96
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->FW_UPDATE_AVAILABLE:Ljava/lang/Boolean;

    .line 99
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->DEVICE_DEBUG_FILE:Ljava/lang/Boolean;

    .line 100
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->TIMEZONE_DAYLIGHT_SAVING:Ljava/lang/Boolean;

    .line 103
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->EXTENDED_POI:Ljava/lang/Boolean;

    .line 104
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->NOLIO_SUPPORT:Ljava/lang/Boolean;

    .line 107
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->VO2MAX:Ljava/lang/Boolean;

    .line 108
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->REST_HR:Ljava/lang/Boolean;

    .line 109
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->CRITICAL_POWER_W_PRIME:Ljava/lang/Boolean;

    .line 110
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->AI_PACE:Ljava/lang/Boolean;

    .line 111
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->AI_WORKOUT:Ljava/lang/Boolean;

    .line 113
    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->TURN_SPT_NO_DIRECTION_UTURN:Ljava/lang/Boolean;

    return-void
.end method
