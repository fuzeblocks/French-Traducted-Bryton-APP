.class public Lcom/brytonsport/active/bleplugin/AppSupportFeature;
.super Ljava/lang/Object;
.source "AppSupportFeature.java"


# static fields
.field public static ADD_SENSOR_AVAILABLE:Z = true

.field public static AI_PACE:Z = true

.field public static AI_WORKOUT:Z = true

.field public static final ANDROID_NOTIFICATION:Z = true

.field public static final APP_CON_SET_TIME:Z = false

.field public static AUTO_SYNC_PROFILE:Z = true

.field public static BIKE_SENSOR_EDIT:Z = true

.field public static CRITICAL_POWER_W_PRIME:Z = true

.field public static DEL_DEV_FILES:Z = true

.field public static DEVICE_DEBUG_FILE:Z = true

.field public static DEV_FILE_MANAGEMENT:Z = true

.field public static EDIT_DEV_NAME:Z = true

.field public static EDIT_SENSOR_NAME:Z = true

.field public static final ELOCK_STATE:Z = false

.field public static EXTENDED_POI:Z = true

.field public static final FEATURE_KEYS_ORDER:[Ljava/lang/String;

.field public static FW_UPDATE_AVAILABLE:Z = true

.field public static final GET_GPS_FROM_APP:Z = false

.field public static final GET_PROFILE_TIME:Z = false

.field public static GPS_SETTING:Z = true

.field public static final GROUP_RIDE:Z = true

.field public static final HW_LAP_BUTTON:Z = true

.field public static final KEY_ADD_SENSOR_AVAILABLE:Ljava/lang/String; = "add_sensor_available"

.field public static final KEY_AI_PACE:Ljava/lang/String; = "ai_pace"

.field public static final KEY_AI_WORKOUT:Ljava/lang/String; = "ai_workout"

.field public static final KEY_ANDROID_NOTIFICATION:Ljava/lang/String; = "android_notification"

.field public static final KEY_APP_CON_SET_TIME:Ljava/lang/String; = "app_con_set_time"

.field public static final KEY_AUTO_SYNC_PROFILE:Ljava/lang/String; = "auto_sync_profile"

.field public static final KEY_BIKE_SENSOR_EDIT:Ljava/lang/String; = "bike_sensor_edit"

.field public static final KEY_CRITICAL_POWER_W_PRIME:Ljava/lang/String; = "critical_power_w_prime"

.field public static final KEY_DEL_DEV_FILES:Ljava/lang/String; = "del_dev_files"

.field public static final KEY_DEVICE_DEBUG_FILE:Ljava/lang/String; = "device_debug_file"

.field public static final KEY_DEV_FILE_MANAGEMENT:Ljava/lang/String; = "dev_file_management"

.field public static final KEY_EDIT_DEV_NAME:Ljava/lang/String; = "edit_dev_name"

.field public static final KEY_EDIT_SENSOR_NAME:Ljava/lang/String; = "edit_sensor_name"

.field public static final KEY_ELOCK_STATE:Ljava/lang/String; = "elock_state"

.field public static final KEY_EXTENDED_POI:Ljava/lang/String; = "extended_poi"

.field public static final KEY_FW_UPDATE_AVAILABLE:Ljava/lang/String; = "fw_update_available"

.field public static final KEY_GET_GPS_FROM_APP:Ljava/lang/String; = "get_gps_from_app"

.field public static final KEY_GET_PROFILE_TIME:Ljava/lang/String; = "get_profile_time"

.field public static final KEY_GPS_SETTING:Ljava/lang/String; = "gps_setting"

.field public static final KEY_GROUP_RIDE:Ljava/lang/String; = "group_ride"

.field public static final KEY_HW_LAP_BUTTON:Ljava/lang/String; = "hw_lap_button"

.field public static final KEY_LIVE_SEGMENT:Ljava/lang/String; = "live_segment"

.field public static final KEY_LIVE_TRACKING:Ljava/lang/String; = "live_tracking"

.field public static final KEY_LOG_COMPRESS:Ljava/lang/String; = "log_compress"

.field public static final KEY_MAP_ON_DEMAND:Ljava/lang/String; = "map_on_demand"

.field public static final KEY_NATIVE_APP:Ljava/lang/String; = "native_app"

.field public static final KEY_NOLIO:Ljava/lang/String; = "nolio_support"

.field public static final KEY_PLANTRIP_JUNCTION:Ljava/lang/String; = "plantrip_junction"

.field public static final KEY_RADAR_CONTROL:Ljava/lang/String; = "radar_control"

.field public static final KEY_REST_HR:Ljava/lang/String; = "rest_hr"

.field public static final KEY_SENSOR_TYPE:Ljava/lang/String; = "sensor_type"

.field public static final KEY_SURPRISE_ME:Ljava/lang/String; = "surprise_me"

.field public static final KEY_TIMEZONE_DAYLIGHT_SAVING:Ljava/lang/String; = "timezone_daylight_saving"

.field public static final KEY_TURN_SPT_NO_DIRECTION_UTURN:Ljava/lang/String; = "turn_spt_no_direction_uturn"

.field public static final KEY_VO2MAX:Ljava/lang/String; = "vo2max"

.field public static LIVE_SEGMENT:Z = true

.field public static final LIVE_TRACKING:Z = true

.field public static final LOG_COMPRESS:Z = true

.field public static final MAP_ON_DEMAND:Z = false

.field public static final NATIVE_APP:Z = true

.field public static NOLIO_SUPPORT:Z = true

.field public static final PLANTRIP_JUNCTION:Z = true

.field public static RADAR_CONTROL:Z = true

.field public static REST_HR:Z = true

.field public static SENSOR_TYPE:Z = true

.field public static final SURPRISE_ME:Z = true

.field public static TIMEZONE_DAYLIGHT_SAVING:Z = true

.field public static TURN_SPT_NO_DIRECTION_UTURN:Z = true

.field public static VO2MAX:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 101
    const-string v32, "ai_pace"

    const-string v33, "ai_workout"

    const-string/jumbo v0, "surprise_me"

    const-string v1, "log_compress"

    const-string v2, "group_ride"

    const-string v3, "live_tracking"

    const-string v4, "android_notification"

    const-string v5, "native_app"

    const-string v6, "elock_state"

    const-string v7, "map_on_demand"

    const-string v8, "get_gps_from_app"

    const-string v9, "get_profile_time"

    const-string v10, "app_con_set_time"

    const-string v11, "plantrip_junction"

    const-string v12, "hw_lap_button"

    const-string v13, "dev_file_management"

    const-string v14, "del_dev_files"

    const-string v15, "radar_control"

    const-string v16, "bike_sensor_edit"

    const-string v17, "edit_sensor_name"

    const-string v18, "add_sensor_available"

    const-string/jumbo v19, "sensor_type"

    const-string v20, "edit_dev_name"

    const-string v21, "gps_setting"

    const-string v22, "auto_sync_profile"

    const-string v23, "live_segment"

    const-string v24, "fw_update_available"

    const-string v25, "device_debug_file"

    const-string/jumbo v26, "timezone_daylight_saving"

    const-string v27, "extended_poi"

    const-string v28, "nolio_support"

    const-string/jumbo v29, "vo2max"

    const-string v30, "rest_hr"

    const-string v31, "critical_power_w_prime"

    filled-new-array/range {v0 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->FEATURE_KEYS_ORDER:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
