.class public Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;
.super Ljava/lang/Object;
.source "AnnouncementFunCheckUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;
    }
.end annotation


# static fields
.field public static final CONFIRM_API_BASE_URL_EVENT:Ljava/lang/String; = "com.brytonsport.active.CONFIRM_API_BASE_URL_EVENT"

.field static final TAG:Ljava/lang/String; = "AnnouncementFunCheckUtil"

.field private static final executorService:Ljava/util/concurrent/ExecutorService;

.field private static final mainThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static broadcastGetAnnouncement(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getAnnouncementObj"
        }
    .end annotation

    .line 544
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.brytonsport.active.getAnnouncement"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 545
    const-string v1, "com.brytonsport.active.getAnnouncementResult"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static checkAndUpdateBaseUrlByAnnObject()V
    .locals 2

    .line 356
    sget-object v0, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->TAG:Ljava/lang/String;

    const-string v1, "[\u52d5\u614bdomain]: \u57f7\u884ccheckAndUpdateBaseUrlByAnnObject -> "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    sget-object v0, Lcom/brytonsport/active/base/App;->brytonBaseUrlMappingObj:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->updateBaseUrlByConfigJson(Lorg/json/JSONObject;Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;)V

    return-void
.end method

.method public static checkFunctionCertificationState(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonStr"
        }
    .end annotation

    .line 484
    const-string v0, "apiProxy"

    const-string v1, "function"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 486
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 488
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 489
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/brytonsport/active/base/App;->isFunCertificatePinnerEnable:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 494
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static checkFunctionState(Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonStr"
        }
    .end annotation

    .line 47
    const-string v0, "aiService"

    const-string v1, "powerCurve"

    const-string v2, "restHr"

    const-string/jumbo v3, "vo2max"

    const-string v4, "nolio"

    const-string v5, "apiProxy"

    const-string v6, "devDebugFile"

    const-string v7, "komootTbt2"

    const-string v8, "datMapTile"

    const-string v9, "apiKey"

    const-string v10, "active"

    const-string/jumbo v11, "syncActivity"

    const-string v12, "eventLog"

    const-string v13, "liveSegment"

    const-string v14, "kakao"

    const-string v15, "GR"

    move-object/from16 v16, v0

    const-string/jumbo v0, "uuidLog"

    move-object/from16 v17, v1

    const-string v1, "function"

    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v2

    .line 49
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 51
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->isFunS3UuidLogEnable:Ljava/lang/Boolean;

    .line 55
    :cond_0
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->groupRideBaseUrlMappingObj:Lorg/json/JSONObject;

    .line 58
    :cond_1
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->isFunSupportKakao:Ljava/lang/Boolean;

    .line 61
    :cond_2
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->isFunSupportLiveSegment:Ljava/lang/Boolean;

    .line 64
    :cond_3
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->isFunS3EventLogEnable:Ljava/lang/Boolean;

    .line 67
    :cond_4
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->isFunUploadActivityFitToServer:Ljava/lang/Boolean;

    .line 70
    :cond_5
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->brytonBaseUrlMappingObj:Lorg/json/JSONObject;

    .line 72
    sget-object v0, Lcom/brytonsport/active/base/App;->brytonBaseUrlMappingObj:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->updateBaseUrlByConfigJson(Lorg/json/JSONObject;Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;)V

    goto :goto_0

    .line 74
    :cond_6
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->sendConfirmApiBaseUrl()V

    .line 76
    :goto_0
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->isFunApiErrorLogEnable:Ljava/lang/Boolean;

    .line 79
    :cond_7
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 80
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->isFunDatMapTileEnable:Ljava/lang/Boolean;

    .line 82
    :cond_8
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 83
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->isFunKomootTbtEnable:Ljava/lang/Boolean;

    .line 85
    :cond_9
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 86
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->isFunDevDebugFileEnable:Ljava/lang/Boolean;

    .line 88
    :cond_a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 89
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->isFunCertificatePinnerEnable:Ljava/lang/Boolean;

    .line 91
    :cond_b
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 92
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->isFunSupportNolio:Ljava/lang/Boolean;

    :cond_c
    move-object/from16 v0, v19

    .line 94
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 95
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->isSupportVo2Max:Ljava/lang/Boolean;

    :cond_d
    move-object/from16 v0, v18

    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 98
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->isSupportRestHeartRate:Ljava/lang/Boolean;

    :cond_e
    move-object/from16 v0, v17

    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 101
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->isFunSupportPowerCurve:Ljava/lang/Boolean;

    :cond_f
    move-object/from16 v0, v16

    .line 103
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 104
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->isFunSupportAiService:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_10
    :goto_1
    return-void
.end method

.method public static initFunctionState()V
    .locals 2

    const/4 v0, 0x0

    .line 116
    sput-object v0, Lcom/brytonsport/active/base/App;->isFunS3UuidLogEnable:Ljava/lang/Boolean;

    .line 117
    sput-object v0, Lcom/brytonsport/active/base/App;->isFunSupportKakao:Ljava/lang/Boolean;

    .line 118
    sput-object v0, Lcom/brytonsport/active/base/App;->isFunSupportLiveSegment:Ljava/lang/Boolean;

    .line 119
    sput-object v0, Lcom/brytonsport/active/base/App;->isFunS3EventLogEnable:Ljava/lang/Boolean;

    .line 120
    sput-object v0, Lcom/brytonsport/active/base/App;->isFunUploadActivityFitToServer:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/brytonsport/active/base/App;->hasCheckAnnActiveBaseUrl:Ljava/lang/Boolean;

    .line 122
    sput-object v0, Lcom/brytonsport/active/base/App;->isFunApiErrorLogEnable:Ljava/lang/Boolean;

    .line 123
    sput-object v0, Lcom/brytonsport/active/base/App;->isFunSupportNolio:Ljava/lang/Boolean;

    .line 124
    sput-object v0, Lcom/brytonsport/active/base/App;->isSupportVo2Max:Ljava/lang/Boolean;

    .line 125
    sput-object v0, Lcom/brytonsport/active/base/App;->isSupportRestHeartRate:Ljava/lang/Boolean;

    .line 126
    sput-object v0, Lcom/brytonsport/active/base/App;->isFunSupportPowerCurve:Ljava/lang/Boolean;

    .line 127
    sput-object v0, Lcom/brytonsport/active/base/App;->isFunSupportAiService:Ljava/lang/Boolean;

    return-void
.end method

.method public static isFunApiErrorLogEnable()Z
    .locals 1

    .line 212
    sget-object v0, Lcom/brytonsport/active/base/App;->isFunApiErrorLogEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/brytonsport/active/base/App;->isFunApiErrorLogEnable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isFunCertificatePinnerEnable()Z
    .locals 4

    .line 268
    sget-object v0, Lcom/brytonsport/active/base/App;->isFunCertificatePinnerEnable:Ljava/lang/Boolean;

    const-string v1, "]"

    const-string v2, "[pin\u958b\u95dc][pin\u7cfb\u5217]"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/brytonsport/active/base/App;->isFunCertificatePinnerEnable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isFunCertificatePinnerEnable -> \u958b\u555f Certificate Pin \u529f\u80fd["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/brytonsport/active/base/App;->isFunCertificatePinnerEnable:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 269
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isFunCertificatePinnerEnable -> \u95dc\u9589 Certificate Pin \u529f\u80fd["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/brytonsport/active/base/App;->isFunCertificatePinnerEnable:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static isFunDatMapTileEnable()Z
    .locals 1

    .line 232
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->MAP_TILE_DOWNLOAD_TYPE_USE_DAT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isFunDevDebugFileEnable()Z
    .locals 1

    .line 256
    sget-object v0, Lcom/brytonsport/active/base/App;->isFunDevDebugFileEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/brytonsport/active/base/App;->isFunDevDebugFileEnable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isFunKomootTbtEnable()Z
    .locals 1

    .line 248
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->KOMOOT_DL_ROUTE_INCLUDE_TURN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isFunS3EventLogEnable()Z
    .locals 1

    .line 179
    sget-object v0, Lcom/brytonsport/active/base/App;->isFunS3EventLogEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/brytonsport/active/base/App;->isFunS3EventLogEnable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isFunS3UuidLogEnable()Z
    .locals 1

    .line 135
    sget-object v0, Lcom/brytonsport/active/base/App;->isFunS3UuidLogEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/brytonsport/active/base/App;->isFunS3UuidLogEnable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isFunSupportAiService()Z
    .locals 3

    const/4 v0, 0x0

    .line 339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "aiService"

    invoke-static {v2, v1}, Lcom/brytonsport/active/utils/ApiDataUtil;->getFunBooleanFromLocalAnn(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/brytonsport/active/base/App;->isFunSupportAiService:Ljava/lang/Boolean;

    .line 340
    sget-object v1, Lcom/brytonsport/active/base/App;->isFunSupportAiService:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/brytonsport/active/base/App;->isFunSupportAiService:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isFunSupportPowerCurve()Z
    .locals 3

    const/4 v0, 0x0

    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "powerCurve"

    invoke-static {v2, v1}, Lcom/brytonsport/active/utils/ApiDataUtil;->getFunBooleanFromLocalAnn(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/brytonsport/active/base/App;->isFunSupportPowerCurve:Ljava/lang/Boolean;

    .line 349
    sget-object v1, Lcom/brytonsport/active/base/App;->isFunSupportPowerCurve:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/brytonsport/active/base/App;->isFunSupportPowerCurve:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isFunUploadActivityFitToServer()Z
    .locals 1

    .line 194
    sget-object v0, Lcom/brytonsport/active/base/App;->isFunUploadActivityFitToServer:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/brytonsport/active/base/App;->isFunUploadActivityFitToServer:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isShowLiveSegmentMenu()I
    .locals 2

    .line 170
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "is_dev_spt_live_segment_for_course"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 171
    sget-object v1, Lcom/brytonsport/active/base/App;->isFunSupportLiveSegment:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/brytonsport/active/base/App;->isFunSupportLiveSegment:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportKakaoFun()Z
    .locals 1

    .line 156
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->IS_SUPPORT_KAKAO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSupportNolioFun()Z
    .locals 3

    const/4 v0, 0x0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "nolio"

    invoke-static {v2, v1}, Lcom/brytonsport/active/utils/ApiDataUtil;->getFunBooleanFromLocalAnn(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/brytonsport/active/base/App;->isFunSupportNolio:Ljava/lang/Boolean;

    .line 284
    sget-object v1, Lcom/brytonsport/active/base/App;->isFunSupportNolio:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/brytonsport/active/base/App;->isFunSupportNolio:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static isSupportProfileError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportRestHeartRate()Z
    .locals 3

    const/4 v0, 0x0

    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "restHr"

    invoke-static {v2, v1}, Lcom/brytonsport/active/utils/ApiDataUtil;->getFunBooleanFromLocalAnn(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/brytonsport/active/base/App;->isSupportRestHeartRate:Ljava/lang/Boolean;

    .line 331
    sget-object v1, Lcom/brytonsport/active/base/App;->isSupportRestHeartRate:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/brytonsport/active/base/App;->isSupportRestHeartRate:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isSupportVo2Max()Z
    .locals 3

    const/4 v0, 0x0

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "vo2max"

    invoke-static {v2, v1}, Lcom/brytonsport/active/utils/ApiDataUtil;->getFunBooleanFromLocalAnn(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/brytonsport/active/base/App;->isSupportVo2Max:Ljava/lang/Boolean;

    .line 312
    sget-object v1, Lcom/brytonsport/active/base/App;->isSupportVo2Max:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/brytonsport/active/base/App;->isSupportVo2Max:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isSupportXingZheFun()Z
    .locals 3

    const/4 v0, 0x0

    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "xingzhe"

    invoke-static {v2, v1}, Lcom/brytonsport/active/utils/ApiDataUtil;->getFunBooleanFromLocalAnn(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/brytonsport/active/base/App;->isFunSupportXingZhe:Ljava/lang/Boolean;

    .line 298
    sget-object v1, Lcom/brytonsport/active/base/App;->isFunSupportXingZhe:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/brytonsport/active/base/App;->isFunSupportXingZhe:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic lambda$pingUrlsInBackground$0(Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 455
    invoke-interface {p0, p1}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;->onUpdateCompleted(Z)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$pingUrlsInBackground$1(Ljava/util/List;Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;)V
    .locals 3

    .line 441
    :try_start_0
    invoke-static {p0}, Lcom/brytonsport/active/utils/FastestPingUtil;->findFastestReachableUrl(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    sget-object v0, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u52d5\u614bdomain] pingUrlsInBackground -> \u53cd\u61c9\u6642\u9593\u6700\u5feb\u7684 fastestReachableUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    invoke-static {p0}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->updateApiBaseUrl(Ljava/lang/String;)V

    .line 453
    sget-object p0, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->mainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 443
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public static loadAnnFromLocalAndCheckLatestStatus()V
    .locals 3

    .line 509
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "full_api_data_json_string"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 512
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 514
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 516
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 519
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->checkFunctionState(Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isFunCertificatePinnerEnable()Z

    move-result v0

    const-string v2, "[pin\u7cfb\u5217]"

    if-eqz v0, :cond_1

    .line 522
    const-string v0, "loadAnnFromLocalAndCheckLatestStatus -> \u516c\u544a\u4e2d pin certificate \u958b\u95dc\u70ba\u958b\uff0c\u547c\u53eb ApiService.updateCertificationsFromJson() \u66f4\u65b0\u6191\u8b49\u8cc7\u8a0a"

    invoke-static {v2, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/api/ApiService;->updateCertificationsFromJson(ZLorg/json/JSONObject;)Z

    goto :goto_1

    .line 525
    :cond_1
    const-string v0, "loadAnnFromLocalAndCheckLatestStatus -> \u516c\u544a\u4e2d pin certificate \u958b\u95dc\u70ba\u95dc\uff0c\u4e0d\u9808\u66f4\u65b0ApiService"

    invoke-static {v2, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :goto_1
    const-string/jumbo v0, "sendgrid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 529
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 531
    :cond_2
    const-string v0, "login"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 532
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    :cond_3
    const-string v0, "certification"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 535
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    :cond_4
    const-string/jumbo v0, "update_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 538
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    :cond_5
    invoke-static {v1}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->broadcastGetAnnouncement(Lorg/json/JSONObject;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static pingUrlsInBackground(Ljava/util/List;Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urls",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;",
            ")V"
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static resetBrytonBaseUrl()V
    .locals 3

    .line 477
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "now_selected_bryton_base_url"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 478
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/api/ApiService;->setBrytonBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static sendConfirmApiBaseUrl()V
    .locals 2

    const/4 v0, 0x1

    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->hasCheckAnnActiveBaseUrl:Ljava/lang/Boolean;

    .line 471
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.brytonsport.active.CONFIRM_API_BASE_URL_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static updateApiBaseUrl(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseUrl"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 419
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 420
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/brytonsport/active/api/ApiService;->setBrytonBaseUrl(Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->sendConfirmApiBaseUrl()V

    return-void
.end method

.method public static updateBaseUrlByConfigJson(Lorg/json/JSONObject;Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configJson",
            "callback"
        }
    .end annotation

    .line 372
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "now_selected_bryton_base_url"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    .line 373
    const-string v1, "Android"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 381
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 382
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 384
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 385
    invoke-static {p0}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->updateApiBaseUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 386
    invoke-interface {p1, v0}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;->onUpdateCompleted(Z)V

    goto :goto_2

    .line 387
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 390
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 391
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 393
    :cond_2
    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->pingUrlsInBackground(Ljava/util/List;Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    .line 399
    invoke-interface {p1, v2}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;->onUpdateCompleted(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 402
    sget-object v0, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[\u52d5\u614bdomain]: \u89e3\u6790 configJson \u5931\u6557: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    if-eqz p1, :cond_5

    .line 404
    invoke-interface {p1, v2}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;->onUpdateCompleted(Z)V

    goto :goto_2

    .line 377
    :cond_4
    :goto_1
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->sendConfirmApiBaseUrl()V

    if-eqz p1, :cond_5

    .line 378
    invoke-interface {p1, v0}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;->onUpdateCompleted(Z)V

    :cond_5
    :goto_2
    return-void
.end method
