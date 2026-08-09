.class public Lcom/brytonsport/active/utils/ProfileUtil;
.super Ljava/lang/Object;
.source "ProfileUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/ProfileUtil$RestHrResult;,
        Lcom/brytonsport/active/utils/ProfileUtil$PowerMetricsResult;
    }
.end annotation


# static fields
.field public static final ACTIVITY_DECODE_FAILED_HISTORY:Ljava/lang/String; = "activity_decode_failed_history"

.field public static final ACTIVITY_LIST_TIMESTAMP:Ljava/lang/String; = "activityListTimestamp"

.field public static final ACTIVITY_STATIC_MAP_TEMP:Ljava/lang/String; = "activityGetStaticMapTemp"

.field public static final AI_CHAT_ACCESS_TOKEN:Ljava/lang/String; = "ai_chat_access_token"

.field public static final AI_TEST_USER_ID:Ljava/lang/String; = "aiTestUserId"

.field public static final ANNOUNCEMENT_KEY_HAS_NOT_HINT:Ljava/lang/String; = "announcement_key_has_not_hint"

.field public static final APP_FIRST_IN_NEED_SHOW_TUTORIAL:Ljava/lang/String; = "app_first_in_need_show_tutorial"

.field public static final APP_UNIT_ID:Ljava/lang/String; = "app_unit_id"

.field public static final AUTO_CHECK_FW:Ljava/lang/String; = "autoCheckFw"

.field public static final AVATAR_IMG:Ljava/lang/String; = "avatar"

.field public static final CONNECT_READY_TO_SEND_GET_USER_NAME:Ljava/lang/String; = "connect_ready_to_send_get_user_name"

.field public static final CUSTOM_ZONE_NAMES:Ljava/lang/String; = "custom_zone_names"

.field public static final DB_TEMP_ACCOUNT_USER_PROFILE:Ljava/lang/String; = "db_temp_account_user_profile"

.field public static final DEFAULT_APP_FIRST_IN_NEED_SHOW_TUTORIAL:Z = true

.field public static final DEFAULT_APP_LANG:Ljava/lang/String; = ""

.field public static final DEFAULT_APP_UNIT_ID:I = 0x0

.field public static final DEFAULT_CONNECT_READY_TO_SEND_GET_USER_NAME:Z = false

.field public static final DEFAULT_DEV_ENTER_LEAVE_WIFI_PAGE_STATE:I = 0x0

.field public static final DEFAULT_FIRST_WEEK_DAY:I = 0x0

.field public static final DEFAULT_HAS_CREATE_GROUP_API_BEEN_CALLED:Z = false

.field public static final DEFAULT_HAS_SEEN_EXPLAIN_BEFORE:Z = false

.field public static final DEFAULT_IS_DEV_SPT_LIVE_SEGMENT_FOR_COURSE:Z = false

.field public static final DEFAULT_IS_MY_SEGMENT_NEED_SYNC_TO_DEVICE:Z = false

.field public static final DEFAULT_IS_MY_SEGMENT_NEED_UPLOAD_TO_S3:Z = false

.field public static final DEFAULT_LAST_CHOICE_MAP_TYPE:I = 0x0

.field public static final DEFAULT_LIVE_TRACK_AUTO_SEND_MAIL:Z = false

.field public static final DEFAULT_LIVE_TRACK_AUTO_START:Z = false

.field public static final DEFAULT_LIVE_TRACK_BATTERY_SUGGESTION:Z = false

.field public static final DEFAULT_LIVE_TRACK_EXTEND_24_HOUR:Z = false

.field public static final DEFAULT_LIVE_TRACK_MANUAL_END:Z = false

.field public static final DEFAULT_LIVE_TRACK_MANUAL_START:Z = false

.field public static final DEFAULT_LIVE_TRACK_MANUAL_STATE:Z = false

.field public static final DEFAULT_NOW_SELECTED_BRYTON_BASE_URL:Ljava/lang/String; = "https://m2.brytonactive.com"

.field public static final DEFAULT_RESULT_ANALYSIS_LEFT_RIGHT_BALANCE:J = 0x0L

.field public static final DEFAULT_RESULT_NOTIFICATION_IS_READ:Z = false

.field public static final DEFAULT_SETTING_AUTO_ALTITUDE:Z = false

.field public static final DEFAULT_SETTING_AUTO_SYNC_ACTIVITY:Z = true

.field public static final DEFAULT_SETTING_VOICE_AVOID_FERRY:Z = false

.field public static final DEFAULT_SETTING_VOICE_LANG_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_SETTING_VOICE_LANG_KEY:Ljava/lang/String; = ""

.field public static final DEFAULT_SETTING_VOICE_PLAN_MODE:Ljava/lang/String; = "bike"

.field public static final DEFAULT_STRING:Ljava/lang/String; = ""

.field public static final DEFAULT_USER_ACCOUNT_VERIFIED:Z = false

.field public static final DEVICE_BATTERY_IMAGE:Ljava/lang/String; = "deviceBatteryImage"

.field public static final DEVICE_BATTERY_PERCENTAGE:Ljava/lang/String; = "deviceBatteryPercentage"

.field public static final DEVICE_MAC_ADDRESS:Ljava/lang/String; = "mac_address"

.field public static final DEVICE_NAME:Ljava/lang/String; = "device_name"

.field public static final DEVICE_RELEASE_NOTE_FROM_ANNOUNCEMENT:Ljava/lang/String; = "device_release_note_from_announcement"

.field public static final DEV_ENTER_LEAVE_WIFI_PAGE_STATE:Ljava/lang/String; = "dev_enter_leave_wifi_page_state"

.field public static final ENABLE_SUPPORT_KAKAO_MAP:Ljava/lang/String; = "enable_support_kakao_map"

.field public static final FIRST_WEEK_DAY:Ljava/lang/String; = "first_week_day"

.field public static final FULL_API_DATA_JSON_STRING:Ljava/lang/String; = "full_api_data_json_string"

.field public static final GROUP_RIDE_ID:Ljava/lang/String; = "groupRideId"

.field public static final GROUP_RIDE_NEED_ALARM:Ljava/lang/String; = "groupRideNeedAlarm"

.field public static final GROUP_RIDE_SEARCH_ID:Ljava/lang/String; = "groupRideSearchId"

.field public static final HAS_CREATE_GROUP_API_BEEN_CALLED:Ljava/lang/String; = "has_create_group_api_been_called"

.field public static final HAS_SEEN_EXPLAIN_BEFORE:Ljava/lang/String; = "has_seen_explain_before"

.field public static final IS_DEV_SPT_LIVE_SEGMENT_FOR_COURSE:Ljava/lang/String; = "is_dev_spt_live_segment_for_course"

.field public static final IS_MY_SEGMENT_NEED_SYNC_TO_DEVICE:Ljava/lang/String; = "is_my_segment_need_sync_to_device"

.field public static final IS_MY_SEGMENT_NEED_UPLOAD_TO_S3:Ljava/lang/String; = "is_my_segment_need_upload_to_s3"

.field public static final IS_REVIEW_FLOW_COMPLETE:Ljava/lang/String; = "is_review_flow_complete"

.field public static final JSON_KEY_LOGIN_PWD:Ljava/lang/String; = "login"

.field public static final JSON_KEY_SEND_GRID_TOKEN:Ljava/lang/String; = "sendgrid"

.field public static final JSON_KEY_UPDATE_TIME:Ljava/lang/String; = "update_time"

.field public static final LAST_CHOICE_HEART_RATE_TYPE_MHR:Ljava/lang/String; = "last_choice_heart_rate_type_mhr"

.field public static final LAST_CHOICE_MAP_TYPE:Ljava/lang/String; = "last_choice_map_type"

.field public static final LAST_TIME_BIKE_TYPE:Ljava/lang/String; = "lastTimeBikeType"

.field public static final LAST_TIME_BIKE_WEIGHT:Ljava/lang/String; = "lastTimeBikeWeight"

.field public static final LAST_TIME_DURATION:Ljava/lang/String; = "lastTimeDuration"

.field public static final LAST_TIME_EFFORT_LEVEL:Ljava/lang/String; = "lastTimeEffortLevel"

.field public static final LAST_TIME_ENERGY:Ljava/lang/String; = "lastTimeEnergy"

.field public static final LAST_TIME_GOAL:Ljava/lang/String; = "lastTimeGoal"

.field public static final LAST_TIME_ROAD_TYPE:Ljava/lang/String; = "lastTimeRoadType"

.field public static final LAST_TIME_SKILL:Ljava/lang/String; = "lastTimeSkill"

.field public static final LAST_TIME_WEEKLY_HOURS:Ljava/lang/String; = "lastTimeWeeklyHours"

.field public static final LIVE_SEGMENT_CONNECTED:Ljava/lang/String; = "live_segment_connected"

.field public static final LIVE_SEGMENT_INTO:Ljava/lang/String; = "live_segment_into"

.field public static final LIVE_SEGMENT_TAUGHT:Ljava/lang/String; = "live_segment_taught"

.field public static final LIVE_TRACK_AUTO_SEND_MAIL:Ljava/lang/String; = "live_track_auto_send_mail"

.field public static final LIVE_TRACK_AUTO_START:Ljava/lang/String; = "live_track_auto_start"

.field public static final LIVE_TRACK_BATTERY_SUGGESTION:Ljava/lang/String; = "live_track_battery_suggestion"

.field public static final LIVE_TRACK_EMAIL_LIST:Ljava/lang/String; = "live_track_email_list"

.field public static final LIVE_TRACK_EMAIL_MESSAGE:Ljava/lang/String; = "live_track_email_message"

.field public static final LIVE_TRACK_EXTEND_24_HOUR:Ljava/lang/String; = "live_track_extend_24_hour"

.field public static final LIVE_TRACK_EXTEND_24_TIME_STAMP:Ljava/lang/String; = "live_track_extend_24_time_stamp"

.field public static final LIVE_TRACK_GROUP_CRED:Ljava/lang/String; = "live_track_group_cred"

.field public static final LIVE_TRACK_GROUP_ID:Ljava/lang/String; = "live_track_group_id"

.field public static final LIVE_TRACK_MANUAL_END:Ljava/lang/String; = "live_track_manual_end"

.field public static final LIVE_TRACK_MANUAL_START:Ljava/lang/String; = "live_track_manual_start"

.field public static final LIVE_TRACK_MANUAL_STATE:Ljava/lang/String; = "live_track_manual_state"

.field public static final LIVE_TRACK_SHARE_BTN_VISIBLE:Ljava/lang/String; = "live_track_share_btn_visible"

.field public static final LOGIN_ERROR_TIMES:Ljava/lang/String; = "loginErrorTimes"

.field public static final LOGIN_ERROR_TIMESTAMP:Ljava/lang/String; = "loginErrorTimestamp"

.field public static final LOGIN_TOKEN:Ljava/lang/String; = "com.brytonsport.active.loginToken"

.field public static final LOGIN_TOKEN_UPDATE_TIME:Ljava/lang/String; = "loginTokenUpdateTime"

.field public static final NEED_SHOW_WORKOUT_NOT_SUPPORT_ALERT:Ljava/lang/String; = "need_show_workout_not_support_alert"

.field public static final NICK_NAME:Ljava/lang/String; = "nickName"

.field public static final NOTIFICATION_CHECK:Ljava/lang/String; = "notification_check"

.field public static final NOW_SELECTED_BRYTON_BASE_URL:Ljava/lang/String; = "now_selected_bryton_base_url"

.field public static final PLAN_TRIP_IS_THERE_ANY_TURN_INFO:Ljava/lang/String; = "plan_trip_is_there_any_turn_info"

.field public static final PLAN_TRIP_NEW_TAUGHT:Ljava/lang/String; = "plan_trip_new_taught"

.field public static final POWER_METRICS_CACHE:Ljava/lang/String; = "power_metrics_cache_"

.field public static final PREF_LAST_SYNC_TIME:Ljava/lang/String; = "pref_last_tsb_sync_time"

.field public static final PROFILE_MHR:Ljava/lang/String; = "profile_mhr"

.field public static final PROFILE_SYNC_INFO:Ljava/lang/String; = "profileSyncInfo"

.field public static final READ_PRIVACY:Ljava/lang/String; = "readPrivacy"

.field public static final REST_HR_CACHE:Ljava/lang/String; = "rest_hr_cache_"

.field public static final RESULT_ANALYSIS_LEFT_RIGHT_BALANCE:Ljava/lang/String; = "result_analysis_left_right_balance"

.field public static final RESULT_NOTIFICATION_IS_READ:Ljava/lang/String; = "result_notification_is_read"

.field public static final RIDER_DNA_CACHE:Ljava/lang/String; = "rider_dna_cache_"

.field public static final RIDER_DNA_FAKE_JSON:Ljava/lang/String; = "rider_dna_fake_json"

.field public static final RIDER_DNA_TIME:Ljava/lang/String; = "rider_dna_time_"

.field public static final RIDE_WITH_GPS_AUTH_TOKEN:Ljava/lang/String; = "rideWithGpsAuthToken"

.field public static final RIDE_WITH_GPS_USER_ID:Ljava/lang/String; = "rideWithGpsUserId"

.field public static final RUN_SYNC_FIT_FLOW_COUNT:Ljava/lang/String; = "run_sync_fit_flow_count"

.field public static final SEND_GRID_TOKEN:Ljava/lang/String; = "send_grid_token"

.field public static final SETTING_APP_LANG:Ljava/lang/String; = "setting_app_lang"

.field public static final SETTING_AUTO_ALTITUDE:Ljava/lang/String; = "setting_auto_altitude"

.field public static final SETTING_AUTO_SYNC_ACTIVITY:Ljava/lang/String; = "setting_auto_sync_activity"

.field public static final SETTING_BIKE_NAME_1:Ljava/lang/String; = "setting_bike_name_1"

.field public static final SETTING_BIKE_NAME_2:Ljava/lang/String; = "setting_bike_name_2"

.field public static final SETTING_BIKE_NAME_3:Ljava/lang/String; = "setting_bike_name_3"

.field public static final SETTING_BIKE_TYPE:Ljava/lang/String; = "setting_bike_type"

.field public static final SETTING_BIKE_UUID:Ljava/lang/String; = "setting_bike_uuid"

.field public static final SETTING_SPT_GROUP_RIDE:Ljava/lang/String; = "setting_spt_group_ride"

.field public static final SETTING_SPT_LIVE_TRACK:Ljava/lang/String; = "setting_spt_live_track"

.field public static final SETTING_SPT_NAVIGATION:Ljava/lang/String; = "setting_spt_navigation"

.field public static final SETTING_VOICE_AVOID_FERRY:Ljava/lang/String; = "setting_voice_avoid_ferry"

.field public static final SETTING_VOICE_LANG_ID:Ljava/lang/String; = "setting_voice_lang_id"

.field public static final SETTING_VOICE_LANG_KEY:Ljava/lang/String; = "setting_voice_lang_key"

.field public static final SETTING_VOICE_PLAN_MODE:Ljava/lang/String; = "setting_voice_plan_mode"

.field public static final SHOW_CONTACT_SUPPORT_MENU:Ljava/lang/String; = "show_contact_support_menu"

.field public static final SMART_TRAINING_ADDED_WEEK_FINISH:Ljava/lang/String; = "smart_training_added_week_finish"

.field public static final SMART_TRAINING_SAW_WEEK_REPORT:Ljava/lang/String; = "smart_training_saw_week_report"

.field public static final UPLOAD_IS_COMPLETE:Ljava/lang/String; = "isComplete"

.field public static final USER_ACCOUNT_VERIFIED:Ljava/lang/String; = "userAccountVerified"

.field public static final USER_ID:Ljava/lang/String; = "userId"

.field public static final USE_MTU:Ljava/lang/String; = "useMtu"

.field public static final WORKOUTS_DEFAULT_DELETED:Ljava/lang/String; = "defaultWorkouts_deleted"

.field private static sInstance:Lcom/brytonsport/active/utils/ProfileUtil;


# instance fields
.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/base/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public static getDaysToTargetTSB(DDD)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentCTL",
            "currentATL",
            "targetTSB"
        }
    .end annotation

    sub-double v0, p0, p2

    cmpl-double v0, v0, p4

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    return v1

    :cond_0
    :goto_0
    sub-double v2, p0, p2

    cmpg-double v0, v2, p4

    if-gez v0, :cond_1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    const-wide v2, 0x3fef3cf3cf3cf3cfL    # 0.9761904761904762

    mul-double/2addr p0, v2

    const-wide v2, 0x3feb6db6db6db6dbL    # 0.8571428571428571

    mul-double/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static getInstance()Lcom/brytonsport/active/utils/ProfileUtil;
    .locals 1

    .line 32
    sget-object v0, Lcom/brytonsport/active/utils/ProfileUtil;->sInstance:Lcom/brytonsport/active/utils/ProfileUtil;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/brytonsport/active/utils/ProfileUtil;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/ProfileUtil;-><init>()V

    sput-object v0, Lcom/brytonsport/active/utils/ProfileUtil;->sInstance:Lcom/brytonsport/active/utils/ProfileUtil;

    .line 35
    :cond_0
    sget-object v0, Lcom/brytonsport/active/utils/ProfileUtil;->sInstance:Lcom/brytonsport/active/utils/ProfileUtil;

    return-object v0
.end method


# virtual methods
.method public checkPwdRule(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userPwd"
        }
    .end annotation

    .line 803
    const-string v0, ".*[a-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 804
    const-string v1, ".*[A-Z].*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    .line 805
    const-string v2, ".*[0-9].*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 806
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x8

    if-lt p1, v3, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearAiTestUserId()V
    .locals 2

    .line 858
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "aiTestUserId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public deletePowerMetricsCache(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 944
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "power_metrics_cache_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 945
    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 946
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 947
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "rider_dna_cache_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 948
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 949
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_51

    .line 386
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "rideWithGpsUserId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x50

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "send_grid_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x4f

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "lastTimeWeeklyHours"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0x4e

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "enable_support_kakao_map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0x4d

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "profileSyncInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x4c

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "deviceBatteryPercentage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0x4b

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "activity_decode_failed_history"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0x4a

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "live_track_email_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0x49

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "live_track_group_cred"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0x48

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "lastTimeDuration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0x47

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "live_track_extend_24_time_stamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0x46

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "is_review_flow_complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x45

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "activityListTimestamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x44

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "ai_chat_access_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0x43

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "full_api_data_json_string"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0x42

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "lastTimeEffortLevel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0x41

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "rider_dna_fake_json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x40

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "has_create_group_api_been_called"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0x3f

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "now_selected_bryton_base_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0x3e

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "last_choice_map_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0x3d

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "result_notification_is_read"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v6, 0x3c

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "result_analysis_left_right_balance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v6, 0x3b

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "setting_voice_lang_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v6, 0x3a

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "live_track_auto_send_mail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v6, 0x39

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "live_track_group_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v6, 0x38

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "live_track_extend_24_hour"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v6, 0x37

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "lastTimeBikeWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v6, 0x36

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "has_seen_explain_before"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v6, 0x35

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "run_sync_fit_flow_count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v6, 0x34

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "setting_voice_avoid_ferry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v6, 0x33

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "lastTimeEnergy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v6, 0x32

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "setting_voice_lang_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v6, 0x31

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "lastTimeGoal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v6, 0x30

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "live_track_auto_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v6, 0x2f

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "com.brytonsport.active.loginToken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v6, 0x2e

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "setting_auto_sync_activity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v6, 0x2d

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "setting_voice_plan_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v6, 0x2c

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "lastTimeBikeType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v6, 0x2b

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "setting_auto_altitude"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v6, 0x2a

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "userAccountVerified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v6, 0x29

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "profile_mhr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v6, 0x28

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "need_show_workout_not_support_alert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v6, 0x27

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "smart_training_saw_week_report"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v6, 0x26

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "nickName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v6, 0x25

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "is_my_segment_need_sync_to_device"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v6, 0x24

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "live_track_share_btn_visible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v6, 0x23

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "loginErrorTimestamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v6, 0x22

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "setting_app_lang"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v6, 0x21

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "live_track_email_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v6, 0x20

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "live_track_manual_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v6, 0x1f

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "live_track_manual_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v6, 0x1e

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "aiTestUserId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v6, 0x1d

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "connect_ready_to_send_get_user_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v6, 0x1c

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "autoCheckFw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v6, 0x1b

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "live_track_battery_suggestion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v6, 0x1a

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "announcement_key_has_not_hint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v6, 0x19

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "userId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v6, 0x18

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "useMtu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v6, 0x17

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "live_track_manual_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v6, 0x16

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "loginErrorTimes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v6, 0x15

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "readPrivacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v6, 0x14

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "lastTimeRoadType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v6, 0x13

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "live_segment_into"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v6, 0x12

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "first_week_day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v6, 0x11

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "smart_training_added_week_finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v6, 0x10

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "rideWithGpsAuthToken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v6, 0xf

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "avatar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v6, 0xe

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "app_unit_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v6, 0xd

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "plan_trip_is_there_any_turn_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "is_my_segment_need_upload_to_s3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "is_dev_spt_live_segment_for_course"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_0

    :cond_46
    move v6, v1

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "show_contact_support_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "pref_last_tsb_sync_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_0

    :cond_48
    move v6, v2

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "device_release_note_from_announcement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_0

    :cond_49
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_4a
    const-string v0, "lastTimeSkill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_0

    :cond_4a
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_4b
    const-string v0, "last_choice_heart_rate_type_mhr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_0

    :cond_4b
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_4c
    const-string v0, "live_segment_taught"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_0

    :cond_4c
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_4d
    const-string v0, "app_first_in_need_show_tutorial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_0

    :cond_4d
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_4e
    const-string v0, "dev_enter_leave_wifi_page_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_0

    :cond_4e
    move v6, v3

    goto :goto_0

    :sswitch_4f
    const-string v0, "deviceBatteryImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_0

    :cond_4f
    move v6, v4

    goto :goto_0

    :sswitch_50
    const-string v0, "loginTokenUpdateTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_0

    :cond_50
    move v6, v5

    :goto_0
    const-wide/16 v7, 0x0

    .line 560
    const-string v0, ""

    packed-switch v6, :pswitch_data_0

    iget-object v1, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 422
    :pswitch_0
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 419
    :pswitch_1
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 428
    :pswitch_2
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 557
    :pswitch_3
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 553
    :pswitch_4
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "https://m2.brytonactive.com"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 541
    :pswitch_5
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 538
    :pswitch_6
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 514
    :pswitch_7
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_1

    .line 455
    :pswitch_8
    iget-object v1, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 477
    :pswitch_9
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 480
    :pswitch_a
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 425
    :pswitch_b
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 442
    :pswitch_c
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 464
    :pswitch_d
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 458
    :pswitch_e
    iget-object v1, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 451
    :pswitch_f
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "I_finish"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 474
    :pswitch_10
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 445
    :pswitch_11
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 461
    :pswitch_12
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "bike"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 448
    :pswitch_13
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 529
    :pswitch_14
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 490
    :pswitch_15
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 547
    :pswitch_16
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 468
    :pswitch_17
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 526
    :pswitch_18
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 483
    :pswitch_19
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 439
    :pswitch_1a
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 471
    :pswitch_1b
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 405
    :pswitch_1c
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 535
    :pswitch_1d
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 505
    :pswitch_1e
    iget-object v1, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 517
    :pswitch_1f
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 401
    :pswitch_20
    iget-object v1, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 544
    :pswitch_21
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 550
    :pswitch_22
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 497
    :pswitch_23
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 532
    :pswitch_24
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 431
    :pswitch_25
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 436
    :pswitch_26
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 487
    :pswitch_27
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 520
    :pswitch_28
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 523
    :pswitch_29
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 416
    :pswitch_2a
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 511
    :pswitch_2b
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_51
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d57709a -> :sswitch_50
        -0x7980933c -> :sswitch_4f
        -0x78999a8e -> :sswitch_4e
        -0x77f9259c -> :sswitch_4d
        -0x737d7ab6 -> :sswitch_4c
        -0x6bb1105d -> :sswitch_4b
        -0x6971aa72 -> :sswitch_4a
        -0x676c5510 -> :sswitch_49
        -0x661427d8 -> :sswitch_48
        -0x61f33e70 -> :sswitch_47
        -0x61a70fb7 -> :sswitch_46
        -0x5fb1103b -> :sswitch_45
        -0x5d1e034f -> :sswitch_44
        -0x5bca9668 -> :sswitch_43
        -0x53cd3ea7 -> :sswitch_42
        -0x5087535b -> :sswitch_41
        -0x4f87f570 -> :sswitch_40
        -0x4c746280 -> :sswitch_3f
        -0x49655fa1 -> :sswitch_3e
        -0x44d2bde3 -> :sswitch_3d
        -0x3ed172ee -> :sswitch_3c
        -0x37b35999 -> :sswitch_3b
        -0x348354b7 -> :sswitch_3a
        -0x31d55759 -> :sswitch_39
        -0x31d4d1ba -> :sswitch_38
        -0x2eb091b0 -> :sswitch_37
        -0x273de123 -> :sswitch_36
        -0x26ab6cb6 -> :sswitch_35
        -0x22e7eece -> :sswitch_34
        -0x22c00040 -> :sswitch_33
        -0x2038fcb0 -> :sswitch_32
        -0x2038fc81 -> :sswitch_31
        -0x1c8ab563 -> :sswitch_30
        -0x155ec5a5 -> :sswitch_2f
        -0x1494b049 -> :sswitch_2e
        -0x14243f18 -> :sswitch_2d
        -0x13adeaab -> :sswitch_2c
        0x4281c8e -> :sswitch_2b
        0x6a268da -> :sswitch_2a
        0x9da3965 -> :sswitch_29
        0xa9c62a1 -> :sswitch_28
        0xe9eecca -> :sswitch_27
        0xfe52783 -> :sswitch_26
        0x10d39e5e -> :sswitch_25
        0x1742423d -> :sswitch_24
        0x1969cff2 -> :sswitch_23
        0x1a1d2687 -> :sswitch_22
        0x1c482439 -> :sswitch_21
        0x1d9c1836 -> :sswitch_20
        0x22e23b50 -> :sswitch_1f
        0x23810eeb -> :sswitch_1e
        0x25a7fa14 -> :sswitch_1d
        0x2853de1c -> :sswitch_1c
        0x2cfd8ce6 -> :sswitch_1b
        0x2e67189c -> :sswitch_1a
        0x3294c083 -> :sswitch_19
        0x34db4302 -> :sswitch_18
        0x37600065 -> :sswitch_17
        0x396536ca -> :sswitch_16
        0x41ffcaa2 -> :sswitch_15
        0x45783b19 -> :sswitch_14
        0x4f953172 -> :sswitch_13
        0x537c48bb -> :sswitch_12
        0x5486eb0d -> :sswitch_11
        0x54a31565 -> :sswitch_10
        0x560ae775 -> :sswitch_f
        0x585d5168 -> :sswitch_e
        0x59fa788e -> :sswitch_d
        0x5c775749 -> :sswitch_c
        0x5f58b078 -> :sswitch_b
        0x65988330 -> :sswitch_a
        0x67289d37 -> :sswitch_9
        0x6b141175 -> :sswitch_8
        0x6d405dc8 -> :sswitch_7
        0x6dfe83d3 -> :sswitch_6
        0x6f37e8d1 -> :sswitch_5
        0x704162b2 -> :sswitch_4
        0x708c5bb4 -> :sswitch_3
        0x70fbe88b -> :sswitch_2
        0x76a49cd7 -> :sswitch_1
        0x7f050b52 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2b
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_27
        :pswitch_2a
        :pswitch_1c
        :pswitch_2a
        :pswitch_1b
        :pswitch_1a
        :pswitch_20
        :pswitch_20
        :pswitch_19
        :pswitch_26
        :pswitch_18
        :pswitch_20
        :pswitch_17
        :pswitch_23
        :pswitch_1e
        :pswitch_20
        :pswitch_2b
        :pswitch_23
        :pswitch_16
        :pswitch_20
        :pswitch_2a
        :pswitch_26
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2a
        :pswitch_12
        :pswitch_11
        :pswitch_20
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2a
        :pswitch_d
        :pswitch_2a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_20
        :pswitch_2
        :pswitch_20
        :pswitch_1e
        :pswitch_2a
        :pswitch_1c
        :pswitch_2b
        :pswitch_1
        :pswitch_1e
        :pswitch_1e
        :pswitch_20
        :pswitch_2a
        :pswitch_23
        :pswitch_23
        :pswitch_0
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public getAiFeatureUserId()Ljava/lang/String;
    .locals 3

    .line 842
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "aiTestUserId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 845
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "userId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCpAndWpCache(Ljava/lang/String;)Lcom/brytonsport/active/utils/ProfileUtil$PowerMetricsResult;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 957
    const-string v0, "watt_prime"

    const-string v1, "critical_power"

    const-string v2, "ProfileUtil"

    iget-object v3, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "power_metrics_cache_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 960
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 965
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 968
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 973
    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 974
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 976
    new-instance v1, Lcom/brytonsport/active/utils/ProfileUtil$PowerMetricsResult;

    invoke-direct {v1, p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil$PowerMetricsResult;-><init>(II)V

    return-object v1

    .line 969
    :cond_2
    :goto_0
    const-string p1, "\u26a0\ufe0f [Power Cache] \u5feb\u53d6\u5b58\u5728\u4f46\u6b04\u4f4d\u4e0d\u5b8c\u6574\uff0c\u8996\u70ba\u7121\u6548\u3002"

    invoke-static {v2, p1}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u274c [Power Cache] \u89e3\u6790\u672c\u5730\u529f\u7387 JSON \u5931\u6557: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v4
.end method

.method public declared-synchronized getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    .locals 3

    monitor-enter p0

    .line 689
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 690
    const-string v1, "db_temp_account_user_profile"

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 691
    const-class v2, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonKey",
            "defaultValue"
        }
    .end annotation

    .line 773
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/ProfileUtil;->getFullApiJsonString()Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 778
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 779
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u89e3\u6790\u5132\u5b58\u7684 JSON \u932f\u8aa4: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProfileUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public getFullApiJsonString()Ljava/lang/String;
    .locals 1

    .line 768
    const-string v0, "full_api_data_json_string"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLongFromJsonString(Ljava/lang/String;J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonKey",
            "defaultValue"
        }
    .end annotation

    .line 788
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/ProfileUtil;->getFullApiJsonString()Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-wide p2

    .line 793
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 794
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u89e3\u6790\u5132\u5b58\u7684 JSON \u932f\u8aa4: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProfileUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p2
.end method

.method public getPowerMetricsCache(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 921
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "power_metrics_cache_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 922
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 927
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u274c \u8b80\u53d6\u672c\u5730 Power Metrics \u5feb\u53d6\u5931\u6557: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProfileUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p1

    .line 923
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p1
.end method

.method public getPrefBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 308
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "live_track_auto_send_mail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "live_track_extend_24_hour"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "live_track_auto_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "need_show_workout_not_support_alert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "plan_trip_new_taught"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "autoCheckFw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "useMtu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "live_segment_into"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "notification_check"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v3, v1

    goto :goto_0

    :sswitch_9
    const-string v0, "live_segment_taught"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 324
    :pswitch_1
    invoke-virtual {p0, p1, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x737d7ab6 -> :sswitch_9
        -0x5972cb4c -> :sswitch_8
        -0x49655fa1 -> :sswitch_7
        -0x31d55759 -> :sswitch_6
        -0x26ab6cb6 -> :sswitch_5
        -0x203d3a32 -> :sswitch_4
        0x9da3965 -> :sswitch_3
        0x1c482439 -> :sswitch_2
        0x3294c083 -> :sswitch_1
        0x37600065 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getPrefBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultVal"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->putPrefBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getPrefInt(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getPrefInt(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultVal"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->putPrefInt(Ljava/lang/String;I)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getPrefLong(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrefLong(Ljava/lang/String;I)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultVal"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-long v0, p2

    .line 365
    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->putPrefLong(Ljava/lang/String;J)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getPrefString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRestHrCache(Ljava/lang/String;)Lcom/brytonsport/active/utils/ProfileUtil$RestHrResult;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 1030
    const-string v0, "restHr"

    iget-object v1, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rest_hr_cache_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1031
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1034
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v2

    .line 1037
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1039
    const-string v0, "updated_at"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1042
    new-instance v3, Lcom/brytonsport/active/utils/ProfileUtil$RestHrResult;

    invoke-direct {v3, p1, v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil$RestHrResult;-><init>(IJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u274c [RestHr Cache] \u89e3\u6790\u975c\u6b62\u5fc3\u7387 JSON \u5931\u6557: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProfileUtil"

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public getRiderDnaCache(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 895
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rider_dna_cache_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 896
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 897
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getUserIdForHomePageTest()Ljava/lang/String;
    .locals 3

    .line 824
    const-string v0, "aiTestUserId"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 825
    const-string v1, "userId"

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public initDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    .locals 17

    .line 714
    new-instance v7, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v7}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    .line 715
    sget-object v0, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->DEFAULT_TEMP_ZONE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    .line 716
    sget-object v0, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->DEFAULT_TEMP_ZONE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMap(Ljava/util/ArrayList;)V

    .line 717
    sget-object v0, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->DEFAULT_TEMP_ZONE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 718
    sget-object v0, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->DEFAULT_TEMP_ZONE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    .line 719
    new-instance v16, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    const-wide/16 v0, -0x3e7

    .line 723
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v10, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    sget-object v11, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    sget-object v12, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    const/16 v0, -0x3e7

    .line 726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, -0x3e7

    const v1, -0x3b864000    # -999.0f

    const v2, -0x3b864000    # -999.0f

    const v3, -0x3b864000    # -999.0f

    const v4, -0x3b864000    # -999.0f

    const-string v5, ""

    const/16 v6, -0x3e7

    const/16 v9, -0x3e7

    const-string v13, ""

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;-><init>(FFFFLjava/lang/String;ILcom/brytonsport/active/api/account/vo/AccountZoneVo;Ljava/lang/Long;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v16
.end method

.method public isAppUnitMetric()Z
    .locals 3

    .line 750
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 752
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v1

    const/16 v2, -0x3e7

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 755
    :cond_0
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v0

    goto :goto_1

    .line 753
    :cond_1
    :goto_0
    const-string v0, "app_unit_id"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public putPrefBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 336
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 337
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putPrefInt(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 354
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 355
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putPrefLong(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 372
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 373
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putPrefString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 302
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public removeKey(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 378
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 379
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public resetDbTempAccountUserProfile()V
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/ProfileUtil;->initDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 710
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->setDbTempAccountUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method

.method public resetDbTempProfileByTimestamp(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserProfile"
        }
    .end annotation

    .line 731
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    .line 732
    sget-object v1, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->DEFAULT_TEMP_ZONE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    .line 733
    sget-object v1, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->DEFAULT_TEMP_ZONE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMap(Ljava/util/ArrayList;)V

    .line 734
    sget-object v1, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->DEFAULT_TEMP_ZONE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 735
    sget-object v1, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->DEFAULT_TEMP_ZONE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    const/16 v1, -0x3e7

    .line 736
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUnit(I)V

    const v2, -0x3b864000    # -999.0f

    .line 737
    invoke-virtual {p1, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    .line 738
    invoke-virtual {p1, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    .line 739
    invoke-virtual {p1, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    .line 740
    invoke-virtual {p1, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    .line 741
    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setBirthday(Ljava/lang/String;)V

    .line 742
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setGender(I)V

    .line 743
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    const-wide/16 v2, -0x3e7

    .line 744
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 745
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setRestHR(I)V

    return-object p1
.end method

.method public resetHasCreateGroupApiBeenCalled()V
    .locals 2

    const/4 v0, 0x0

    .line 813
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "has_create_group_api_been_called"

    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public savePowerMetricsCache(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userId",
            "powerJson"
        }
    .end annotation

    .line 938
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "power_metrics_cache_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 939
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 940
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveRestHrCache(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userId",
            "restHrJson"
        }
    .end annotation

    .line 988
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rest_hr_cache_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 989
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 990
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveRiderDnaCache(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userId",
            "dnaJson"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rider_dna_cache_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 890
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 891
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public declared-synchronized set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    monitor-enter p0

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 569
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 570
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "rideWithGpsUserId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "send_grid_token"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "lastTimeWeeklyHours"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "enable_support_kakao_map"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x37

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "profileSyncInfo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "deviceBatteryPercentage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "activity_decode_failed_history"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "live_track_email_list"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3d

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "live_track_group_cred"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "lastTimeDuration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "live_track_extend_24_time_stamp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "is_review_flow_complete"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "activityListTimestamp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "ai_chat_access_token"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x44

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "full_api_data_json_string"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x42

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "lastTimeEffortLevel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "rider_dna_fake_json"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "has_create_group_api_been_called"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x52

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "now_selected_bryton_base_url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x41

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "last_choice_map_type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "result_notification_is_read"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4e

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "result_analysis_left_right_balance"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "setting_voice_lang_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x38

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "live_track_auto_send_mail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "live_track_group_id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3e

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "live_track_extend_24_hour"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "lastTimeBikeWeight"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "has_seen_explain_before"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x46

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "run_sync_fit_flow_count"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "setting_voice_avoid_ferry"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x49

    goto/16 :goto_1

    :sswitch_1e
    const-string v1, "lastTimeEnergy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "setting_voice_lang_id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "lastTimeGoal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x43

    goto/16 :goto_1

    :sswitch_21
    const-string v1, "live_track_auto_start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "com.brytonsport.active.loginToken"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_23
    const-string v1, "setting_auto_sync_activity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x47

    goto/16 :goto_1

    :sswitch_24
    const-string v1, "setting_voice_plan_mode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    goto/16 :goto_1

    :sswitch_25
    const-string v1, "lastTimeBikeType"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_26
    const-string v1, "setting_auto_altitude"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x48

    goto/16 :goto_1

    :sswitch_27
    const-string v1, "userAccountVerified"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4c

    goto/16 :goto_1

    :sswitch_28
    const-string v1, "profile_mhr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_29
    const-string v1, "need_show_workout_not_support_alert"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x29

    goto/16 :goto_1

    :sswitch_2a
    const-string v1, "smart_training_saw_week_report"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x27

    goto/16 :goto_1

    :sswitch_2b
    const-string v1, "nickName"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_2c
    const-string v1, "is_my_segment_need_sync_to_device"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    goto/16 :goto_1

    :sswitch_2d
    const-string v1, "live_track_share_btn_visible"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2f

    goto/16 :goto_1

    :sswitch_2e
    const-string v1, "loginErrorTimestamp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_2f
    const-string v1, "setting_app_lang"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3b

    goto/16 :goto_1

    :sswitch_30
    const-string v1, "live_track_email_message"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    goto/16 :goto_1

    :sswitch_31
    const-string v1, "live_track_manual_state"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    goto/16 :goto_1

    :sswitch_32
    const-string v1, "live_track_manual_start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2a

    goto/16 :goto_1

    :sswitch_33
    const-string v1, "plan_trip_new_taught"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_34
    const-string v1, "aiTestUserId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_35
    const-string v1, "connect_ready_to_send_get_user_name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4b

    goto/16 :goto_1

    :sswitch_36
    const-string v1, "autoCheckFw"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    goto/16 :goto_1

    :sswitch_37
    const-string v1, "live_track_battery_suggestion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    goto/16 :goto_1

    :sswitch_38
    const-string v1, "announcement_key_has_not_hint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_39
    const-string v1, "userId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_3a
    const-string v1, "useMtu"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x34

    goto/16 :goto_1

    :sswitch_3b
    const-string v1, "live_track_manual_end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    goto/16 :goto_1

    :sswitch_3c
    const-string v1, "loginErrorTimes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_3d
    const-string v1, "readPrivacy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_3e
    const-string v1, "lastTimeRoadType"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_3f
    const-string v1, "live_segment_into"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    goto/16 :goto_1

    :sswitch_40
    const-string v1, "first_week_day"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_41
    const-string v1, "smart_training_added_week_finish"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    goto/16 :goto_1

    :sswitch_42
    const-string v1, "rideWithGpsAuthToken"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_43
    const-string v1, "avatar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_44
    const-string v1, "notification_check"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_45
    const-string v1, "app_unit_id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_46
    const-string v1, "plan_trip_is_there_any_turn_info"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_47
    const-string v1, "is_my_segment_need_upload_to_s3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    goto/16 :goto_1

    :sswitch_48
    const-string v1, "is_dev_spt_live_segment_for_course"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x51

    goto/16 :goto_1

    :sswitch_49
    const-string v1, "show_contact_support_menu"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    goto/16 :goto_1

    :sswitch_4a
    const-string v1, "pref_last_tsb_sync_time"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto :goto_1

    :sswitch_4b
    const-string v1, "device_release_note_from_announcement"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_4c
    const-string v1, "lastTimeSkill"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x24

    goto :goto_1

    :sswitch_4d
    const-string v1, "last_choice_heart_rate_type_mhr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4d

    goto :goto_1

    :sswitch_4e
    const-string v1, "live_segment_taught"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    goto :goto_1

    :sswitch_4f
    const-string v1, "app_first_in_need_show_tutorial"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4a

    goto :goto_1

    :sswitch_50
    const-string v1, "dev_enter_leave_wifi_page_state"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto :goto_1

    :sswitch_51
    const-string v1, "deviceBatteryImage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    goto :goto_1

    :sswitch_52
    const-string v1, "loginTokenUpdateTime"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 677
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 674
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 659
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 642
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 624
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 598
    :pswitch_4
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 599
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_1
    const-wide/16 v1, 0x0

    .line 602
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 595
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 589
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 583
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 677
    :goto_2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 680
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d57709a -> :sswitch_52
        -0x7980933c -> :sswitch_51
        -0x78999a8e -> :sswitch_50
        -0x77f9259c -> :sswitch_4f
        -0x737d7ab6 -> :sswitch_4e
        -0x6bb1105d -> :sswitch_4d
        -0x6971aa72 -> :sswitch_4c
        -0x676c5510 -> :sswitch_4b
        -0x661427d8 -> :sswitch_4a
        -0x61f33e70 -> :sswitch_49
        -0x61a70fb7 -> :sswitch_48
        -0x5fb1103b -> :sswitch_47
        -0x5d1e034f -> :sswitch_46
        -0x5bca9668 -> :sswitch_45
        -0x5972cb4c -> :sswitch_44
        -0x53cd3ea7 -> :sswitch_43
        -0x5087535b -> :sswitch_42
        -0x4f87f570 -> :sswitch_41
        -0x4c746280 -> :sswitch_40
        -0x49655fa1 -> :sswitch_3f
        -0x44d2bde3 -> :sswitch_3e
        -0x3ed172ee -> :sswitch_3d
        -0x37b35999 -> :sswitch_3c
        -0x348354b7 -> :sswitch_3b
        -0x31d55759 -> :sswitch_3a
        -0x31d4d1ba -> :sswitch_39
        -0x2eb091b0 -> :sswitch_38
        -0x273de123 -> :sswitch_37
        -0x26ab6cb6 -> :sswitch_36
        -0x22e7eece -> :sswitch_35
        -0x22c00040 -> :sswitch_34
        -0x203d3a32 -> :sswitch_33
        -0x2038fcb0 -> :sswitch_32
        -0x2038fc81 -> :sswitch_31
        -0x1c8ab563 -> :sswitch_30
        -0x155ec5a5 -> :sswitch_2f
        -0x1494b049 -> :sswitch_2e
        -0x14243f18 -> :sswitch_2d
        -0x13adeaab -> :sswitch_2c
        0x4281c8e -> :sswitch_2b
        0x6a268da -> :sswitch_2a
        0x9da3965 -> :sswitch_29
        0xa9c62a1 -> :sswitch_28
        0xe9eecca -> :sswitch_27
        0xfe52783 -> :sswitch_26
        0x10d39e5e -> :sswitch_25
        0x1742423d -> :sswitch_24
        0x1969cff2 -> :sswitch_23
        0x1a1d2687 -> :sswitch_22
        0x1c482439 -> :sswitch_21
        0x1d9c1836 -> :sswitch_20
        0x22e23b50 -> :sswitch_1f
        0x23810eeb -> :sswitch_1e
        0x25a7fa14 -> :sswitch_1d
        0x2853de1c -> :sswitch_1c
        0x2cfd8ce6 -> :sswitch_1b
        0x2e67189c -> :sswitch_1a
        0x3294c083 -> :sswitch_19
        0x34db4302 -> :sswitch_18
        0x37600065 -> :sswitch_17
        0x396536ca -> :sswitch_16
        0x41ffcaa2 -> :sswitch_15
        0x45783b19 -> :sswitch_14
        0x4f953172 -> :sswitch_13
        0x537c48bb -> :sswitch_12
        0x5486eb0d -> :sswitch_11
        0x54a31565 -> :sswitch_10
        0x560ae775 -> :sswitch_f
        0x585d5168 -> :sswitch_e
        0x59fa788e -> :sswitch_d
        0x5c775749 -> :sswitch_c
        0x5f58b078 -> :sswitch_b
        0x65988330 -> :sswitch_a
        0x67289d37 -> :sswitch_9
        0x6b141175 -> :sswitch_8
        0x6d405dc8 -> :sswitch_7
        0x6dfe83d3 -> :sswitch_6
        0x6f37e8d1 -> :sswitch_5
        0x704162b2 -> :sswitch_4
        0x708c5bb4 -> :sswitch_3
        0x70fbe88b -> :sswitch_2
        0x76a49cd7 -> :sswitch_1
        0x7f050b52 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized setDbTempAccountUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbTempAccountUserProfile"
        }
    .end annotation

    monitor-enter p0

    .line 700
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 701
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 702
    const-string v0, "db_temp_account_user_profile"

    invoke-virtual {p0, v0, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setHasCreateGroupApiBeenCalled()V
    .locals 2

    const/4 v0, 0x1

    .line 820
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "has_create_group_api_been_called"

    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateLocalRestHr(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/RestHrObjData;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userId",
            "latestData"
        }
    .end annotation

    const-string v0, "rest_hr_cache_"

    .line 1000
    const-string v1, "ProfileUtil"

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1008
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1009
    const-string v3, "restHr"

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->getRestHr()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1011
    const-string v3, "updated_at"

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->getTs()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1014
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1015
    iget-object p2, p0, Lcom/brytonsport/active/utils/ProfileUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 1016
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1017
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1019
    const-string p1, "\u2705 [Sync] \u6210\u529f\u540c\u6b65\u6700\u65b0\u975c\u6b62\u5fc3\u7387\u81f3\u672c\u6a5f DB \u8207\u5feb\u53d6\u3002"

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1021
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u274c [Sync] \u540c\u6b65\u81f3\u5feb\u53d6\u5931\u6557\uff0cJSON \u6253\u5305\u7570\u5e38: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1001
    :cond_1
    :goto_1
    const-string p1, "\u26a0\ufe0f \u66f4\u65b0\u672c\u6a5f\u975c\u6b62\u5fc3\u7387\u5931\u6557\uff1a\u8f38\u5165\u8cc7\u6599\u6216 userId \u70ba\u7a7a"

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
