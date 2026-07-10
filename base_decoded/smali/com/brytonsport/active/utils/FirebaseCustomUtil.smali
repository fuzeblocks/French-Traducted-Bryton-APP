.class public abstract Lcom/brytonsport/active/utils/FirebaseCustomUtil;
.super Ljava/lang/Object;
.source "FirebaseCustomUtil.java"


# static fields
.field public static BRYTON_3RD_PARTY_STATE_FAILED:Ljava/lang/String; = "false"

.field public static BRYTON_3RD_PARTY_STATE_SUCCESS:Ljava/lang/String; = "true"

.field public static BRYTON_ACTIVITY_SYNC_REASON_BT_CRC:Ljava/lang/String; = "BT-001"

.field public static BRYTON_ACTIVITY_SYNC_REASON_DECODER_NOT_IN_CORRECT_STATE:Ljava/lang/String; = "File-005"

.field public static BRYTON_ACTIVITY_SYNC_REASON_FILE_DECODE_FAILED:Ljava/lang/String; = "File-003"

.field public static BRYTON_ACTIVITY_SYNC_REASON_FILE_IS_NOT_FIT_FORMAT:Ljava/lang/String; = "File-007"

.field public static BRYTON_ACTIVITY_SYNC_REASON_FILE_NOT_FOUND:Ljava/lang/String; = "File-002"

.field public static BRYTON_ACTIVITY_SYNC_REASON_INTERNAL_SERVER_ERROR:Ljava/lang/String; = "NW-500"

.field public static BRYTON_ACTIVITY_SYNC_REASON_MISSING_MESSAGE_DEFINITION:Ljava/lang/String; = "File-006"

.field public static BRYTON_ACTIVITY_SYNC_REASON_NETWORK_ERROR:Ljava/lang/String; = "NW"

.field public static BRYTON_ACTIVITY_SYNC_REASON_PASS:Ljava/lang/String; = "Pass"

.field public static BRYTON_ACTIVITY_SYNC_REASON_PASS_CRC:Ljava/lang/String; = "Pass-CRC"

.field public static BRYTON_ACTIVITY_SYNC_REASON_TIMEOUT:Ljava/lang/String; = "NW-TO"

.field public static BRYTON_ACTIVITY_SYNC_REASON_TIME_BEFORE_2016:Ljava/lang/String; = "Time-001"

.field public static BRYTON_ACTIVITY_SYNC_REASON_TIME_IS_FUTURE:Ljava/lang/String; = "Time-002"

.field public static BRYTON_ACTIVITY_SYNC_REASON_UNEXPECTED_END_OF_INPUT_STREAM:Ljava/lang/String; = "File-004"

.field public static BRYTON_ACTIVITY_SYNC_STATE_FAILED:Ljava/lang/String; = "false"

.field public static BRYTON_ACTIVITY_SYNC_STATE_SUCCESS:Ljava/lang/String; = "true"

.field public static BRYTON_APP_LANG_EMPTY:Ljava/lang/String; = "\u7a7a\u5b57\u4e32"

.field protected static BRYTON_CUSTOM_EVENT_NAME:Ljava/lang/String; = "bryton_custom"

.field public static BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String; = "\u6c92\u6709\u9023\u63a5\u6a5f\u5668"

.field public static BRYTON_EXTEND_24_HOUR_CLOSE:Ljava/lang/String; = "false"

.field public static BRYTON_EXTEND_24_HOUR_OPEN:Ljava/lang/String; = "true"

.field public static BRYTON_GROUP_RIDE:Ljava/lang/String; = "groupride"

.field public static BRYTON_GR_ACTION_CREATE:Ljava/lang/String; = "gr_action_create"

.field public static BRYTON_GR_ACTION_FAILED:Ljava/lang/String; = "false"

.field public static BRYTON_GR_ACTION_JOIN:Ljava/lang/String; = "gr_action_join"

.field public static BRYTON_GR_ACTION_LEAVE:Ljava/lang/String; = "gr_action_leave"

.field public static BRYTON_GR_ACTION_LEAVE_BEFORE_JOIN:Ljava/lang/String; = "gr_action_leave_before_join"

.field public static BRYTON_GR_ACTION_SUCCESS:Ljava/lang/String; = "true"

.field public static BRYTON_GR_PAGE_MAP:Ljava/lang/String; = "gr_page_map"

.field public static BRYTON_GR_PAGE_MEMBERLSIT:Ljava/lang/String; = "gr_page_memberlist"

.field public static BRYTON_GR_PAGE_MESSAGE:Ljava/lang/String; = "gr_page_message"

.field public static BRYTON_GR_PAGE_PREVIEW:Ljava/lang/String; = "gr_page_preview"

.field public static BRYTON_GR_PAGE_QUICK_MESSAGE_EDIT:Ljava/lang/String; = "gr_page_quickmessage_edit"

.field public static BRYTON_HR_POWER_STATE_HR:Ljava/lang/String; = "hr"

.field public static BRYTON_HR_POWER_STATE_HR_AND_POWER:Ljava/lang/String; = "hr&power"

.field public static BRYTON_HR_POWER_STATE_POWER:Ljava/lang/String; = "power"

.field public static BRYTON_LIVE_TRACK:Ljava/lang/String; = "livetrack"

.field public static BRYTON_LIVE_TRACK_CREATE:Ljava/lang/String; = "livetrack-create"

.field public static BRYTON_LIVE_TRACK_RESET:Ljava/lang/String; = "livetrack-reset"

.field public static BRYTON_NETWORK_TYPE_EMPTY:Ljava/lang/String; = "\u7a7a\u5b57\u4e32"

.field public static BRYTON_PLACE_SEARCH_API_NEARBYSEARCH:Ljava/lang/String; = "nearbysearch"

.field public static BRYTON_PLACE_SEARCH_API_SPEECH_2_TEXT:Ljava/lang/String; = "speech2text"

.field public static BRYTON_PLACE_SEARCH_API_TEXTSEARCH:Ljava/lang/String; = "textsearch"

.field public static BRYTON_PLANTRIP_:Ljava/lang/String; = "plantrip"

.field public static BRYTON_PLANTRIP_CREATE:Ljava/lang/String; = "plantrip-create"

.field public static BRYTON_PLANTRIP_DOWNLOAD:Ljava/lang/String; = "plantrip-download"

.field public static BRYTON_WORKOUT_:Ljava/lang/String; = "workout"

.field public static BRYTON_WORKOUT_CREATE:Ljava/lang/String; = "workout-create"

.field public static BRYTON_WORKOUT_DOWNLOAD:Ljava/lang/String; = "workout-download"

.field public static BRYTON_WORKOUT_EDIT:Ljava/lang/String; = "workout-edit"

.field protected static EVENT_NAME_BRYTON_3RD_PARTY_EVENT:Ljava/lang/String; = "bryton_3rd_party_event"

.field protected static EVENT_NAME_BRYTON_3RD_PARTY_EVENT_DEBUG:Ljava/lang/String; = "bryton_3rd_party_event_DEBUG"

.field protected static EVENT_NAME_BRYTON_ACTIVITY:Ljava/lang/String; = "bryton_activity"

.field protected static EVENT_NAME_BRYTON_ACTIVITY_DEBUG:Ljava/lang/String; = "bryton_activity_DEBUG"

.field protected static EVENT_NAME_BRYTON_ACTIVITY_GET_FILE_BY_ID:Ljava/lang/String; = "app_data"

.field protected static EVENT_NAME_BRYTON_ACTIVITY_GET_FILE_BY_ID_DEBUG:Ljava/lang/String; = "app_reset"

.field protected static EVENT_NAME_BRYTON_API_ERROR:Ljava/lang/String; = "bryton_api_error"

.field protected static EVENT_NAME_BRYTON_API_ERROR_DEBUG:Ljava/lang/String; = "bryton_api_error_DEBUG"

.field protected static EVENT_NAME_BRYTON_CUSTOMER_SERVICE:Ljava/lang/String; = "bryton_customer_service"

.field protected static EVENT_NAME_BRYTON_CUSTOMER_SERVICE_DEBUG:Ljava/lang/String; = "bryton_customer_service_DEBUG"

.field protected static EVENT_NAME_BRYTON_HR_POWER_COUNT_EVENT:Ljava/lang/String; = "bryton_hr_power_count_event"

.field protected static EVENT_NAME_BRYTON_HR_POWER_COUNT_EVENT_DEBUG:Ljava/lang/String; = "bryton_hr_power_count_event_DEBUG"

.field protected static EVENT_NAME_BRYTON_LIVETRACK_GROUPRIDE:Ljava/lang/String; = "bryton_livetrack_groupride"

.field protected static EVENT_NAME_BRYTON_LIVETRACK_GROUPRIDE_DEBUG:Ljava/lang/String; = "bryton_livetrack_groupride_DEBUG"

.field protected static EVENT_NAME_BRYTON_PLACE_SEARCH:Ljava/lang/String; = "bryton_place_search"

.field protected static EVENT_NAME_BRYTON_PLACE_SEARCH_DEBUG:Ljava/lang/String; = "bryton_place_search_DEBUG"

.field protected static EVENT_NAME_BRYTON_PLANTRIP_WORKOUT:Ljava/lang/String; = "bryton_plantrip_workout"

.field protected static EVENT_NAME_BRYTON_PLANTRIP_WORKOUT_DEBUG:Ljava/lang/String; = "bryton_plantrip_workout_DEBUG"

.field protected static EVENT_NAME_BRYTON_SETTING_CMD:Ljava/lang/String; = "bryton_setting_cmd"

.field protected static EVENT_NAME_BRYTON_SETTING_CMD_DEBUG:Ljava/lang/String; = "bryton_setting_cmd_DEBUG"

.field protected static KEY_ACCOUNT_DETAIL:Ljava/lang/String; = "account_detail"

.field protected static KEY_ACTIVITY_FIT_DECODE_LOG:Ljava/lang/String; = "activity_fit_decode_log"

.field protected static KEY_ACTIVITY_FIT_DECODE_OTHER_ERROR:Ljava/lang/String; = "activity_fit_decode_other_error"

.field protected static KEY_ACTIVITY_LOG:Ljava/lang/String; = "activity_log"

.field protected static KEY_ACTIVITY_UPLOAD_NETWORK_ERROR:Ljava/lang/String; = "activity_upload_network_error"

.field protected static KEY_BLE_LOG:Ljava/lang/String; = "ble_log"

.field protected static KEY_CONNECT_HANDSHAKE_STATE:Ljava/lang/String; = "connect_handshake_state"

.field protected static KEY_PROFILE_SYNC_ERROR:Ljava/lang/String; = "profile_sync"

.field public static WORKOUT_SOURCE_BRYTON:Ljava/lang/String; = "workout"

.field public static WORKOUT_SOURCE_CALENDAR:Ljava/lang/String; = "calendar"

.field public static WORKOUT_SOURCE_TRAININGPEAKS:Ljava/lang/String; = "trainingpeaks"

.field private static sInstance:Lcom/brytonsport/active/utils/FirebaseCustomUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;
    .locals 1

    .line 108
    sget-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->sInstance:Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/brytonsport/active/utils/FirebaseCustomUtilImpl;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/FirebaseCustomUtilImpl;-><init>()V

    sput-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->sInstance:Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    .line 111
    :cond_0
    sget-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->sInstance:Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    return-object v0
.end method


# virtual methods
.method public decodeActivityFitErrorType(Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decodeResult"
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_FILE_DECODE_FAILED:Ljava/lang/String;

    .line 170
    sget-object v1, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->UNEXPECTED_END_OF_INPUT_STREAM:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    if-ne p1, v1, :cond_0

    .line 171
    sget-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_UNEXPECTED_END_OF_INPUT_STREAM:Ljava/lang/String;

    goto :goto_0

    .line 172
    :cond_0
    sget-object v1, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->DECODER_NOT_IN_CORRECT_STATE:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    if-ne p1, v1, :cond_1

    .line 173
    sget-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_DECODER_NOT_IN_CORRECT_STATE:Ljava/lang/String;

    goto :goto_0

    .line 174
    :cond_1
    sget-object v1, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->MISSING_MESSAGE_DEFINITION:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    if-ne p1, v1, :cond_2

    .line 175
    sget-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_MISSING_MESSAGE_DEFINITION:Ljava/lang/String;

    goto :goto_0

    .line 176
    :cond_2
    sget-object v1, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->FILE_IS_NOT_FIT_FORMAT:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    if-ne p1, v1, :cond_3

    .line 177
    sget-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_FILE_IS_NOT_FIT_FORMAT:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public decodeActivityFitErrorType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fitRuntimeExMsg"
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_FILE_DECODE_FAILED:Ljava/lang/String;

    .line 156
    const-string v1, "Unexpected end of input stream"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    sget-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_UNEXPECTED_END_OF_INPUT_STREAM:Ljava/lang/String;

    goto :goto_0

    .line 158
    :cond_0
    const-string v1, "Decoder not in correct state"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    sget-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_DECODER_NOT_IN_CORRECT_STATE:Ljava/lang/String;

    goto :goto_0

    .line 160
    :cond_1
    const-string v1, "Missing message definition"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    sget-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_MISSING_MESSAGE_DEFINITION:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_2
    const-string v1, "File is not FIT format"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 163
    sget-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_FILE_IS_NOT_FIT_FORMAT:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public abstract logActivityEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "syncSuccess",
            "devModel",
            "uuid",
            "fileName",
            "userId",
            "reason"
        }
    .end annotation
.end method

.method public abstract logApiErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "devModel",
            "uuid",
            "userId",
            "statusCode",
            "apiPath"
        }
    .end annotation
.end method

.method public abstract logCustomerServiceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "mailTitle",
            "problemType"
        }
    .end annotation
.end method

.method public abstract logGetActivityByIdEvent(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation
.end method

.method public abstract logHrPowerCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "devModel",
            "uuid",
            "userId",
            "hrPowerStatus"
        }
    .end annotation
.end method

.method public abstract logLiveTrackGroupRideEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "devModel",
            "uuid",
            "groupId",
            "userId",
            "funType",
            "action",
            "extend24hour"
        }
    .end annotation
.end method

.method public abstract logLiveTrackGroupRideEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "devModel",
            "uuid",
            "groupId",
            "userId",
            "funType",
            "action",
            "extend24hour",
            "actionSuccess"
        }
    .end annotation
.end method

.method public abstract logPlaceSearchEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "searchKeyword",
            "apiName"
        }
    .end annotation
.end method

.method public abstract logPlaceSearchEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "searchKeyword",
            "apiName",
            "languageCode"
        }
    .end annotation
.end method

.method public abstract logPlantripWorkoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "devModel",
            "uuid",
            "ptWoName",
            "userId",
            "funType",
            "source",
            "action"
        }
    .end annotation
.end method

.method public abstract logSettingCmdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "devModel",
            "uuid",
            "userId",
            "cmdId",
            "cmdType"
        }
    .end annotation
.end method

.method public abstract logThirdPartyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "devModel",
            "uuid",
            "userId",
            "serviceName",
            "status"
        }
    .end annotation
.end method

.method public abstract logTurnByTurnEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "devModel",
            "uuid",
            "routeId",
            "userId",
            "responseCode",
            "errorMsg"
        }
    .end annotation
.end method

.method public abstract setAccountDetailMessage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation
.end method

.method public abstract setActivityDecodeLogMessage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation
.end method

.method public abstract setActivityDecodeOtherErrorMessage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation
.end method

.method public abstract setActivityLogMessage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation
.end method

.method public abstract setActivityUploadNetworkMessage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation
.end method

.method public abstract setBleLogMessage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation
.end method

.method public abstract setCustomLogMessage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation
.end method

.method public abstract setProfileSyncMessage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation
.end method

.method protected trimDevModelAndVer(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelAndVer"
        }
    .end annotation

    .line 188
    const-string v0, "_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 189
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
