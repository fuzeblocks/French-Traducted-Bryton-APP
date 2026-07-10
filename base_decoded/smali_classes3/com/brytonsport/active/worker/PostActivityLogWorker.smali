.class public Lcom/brytonsport/active/worker/PostActivityLogWorker;
.super Landroidx/work/Worker;
.source "PostActivityLogWorker.java"


# static fields
.field public static final KEY_FILE_ID:Ljava/lang/String; = "KEY_FILE_ID"

.field public static final KEY_SUCCESS_STATUS:Ljava/lang/String; = "success_status"

.field private static final LOG_TAG:Ljava/lang/String; = "NOLIO_POST_LOG_WORKER"


# instance fields
.field private final logManager:Lcom/brytonsport/active/repo/ActivityLogManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workerParams"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 57
    sget-object p2, Lcom/brytonsport/active/base/App;->activityDecodeForS3LogMap:Ljava/util/Map;

    .line 59
    new-instance v0, Lcom/brytonsport/active/repo/ActivityLogManager;

    invoke-direct {v0, p1, p2}, Lcom/brytonsport/active/repo/ActivityLogManager;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/brytonsport/active/worker/PostActivityLogWorker;->logManager:Lcom/brytonsport/active/repo/ActivityLogManager;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 10

    .line 66
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/PostActivityLogWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    .line 67
    const-string v1, "KEY_FILE_ID"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "success_status"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 71
    const-string v4, "NOLIO_POST_LOG_WORKER"

    if-eqz v0, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 80
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Processing single log for fileId: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    sget-object v1, Lcom/brytonsport/active/base/App;->actFitDecodeCrcList:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_PASS_CRC:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_PASS:Ljava/lang/String;

    .line 93
    :goto_0
    iget-object v5, p0, Lcom/brytonsport/active/worker/PostActivityLogWorker;->logManager:Lcom/brytonsport/active/repo/ActivityLogManager;

    invoke-virtual {v5, v0, v1}, Lcom/brytonsport/active/repo/ActivityLogManager;->processUploadSuccessLog(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 97
    const-string v0, "S3 upload condition met (Batch complete). Enqueuing S3 Download/Upload Worker."

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/worker/PostActivityLogWorker;->logManager:Lcom/brytonsport/active/repo/ActivityLogManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/ActivityLogManager;->getBatchLogsAndReset()Lorg/json/JSONArray;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "S3 upload condition met (Batch complete). uploadActivityArray\u5167\u5bb9: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_a

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 104
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v5, "userId"

    invoke-virtual {v1, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {v5}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v7

    .line 111
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object v5

    const-string v9, "\\."

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v3, v5, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    :goto_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 117
    invoke-static {}, Lcom/brytonsport/active/repo/account/LoginRepository;->getInstance()Lcom/brytonsport/active/repo/account/LoginRepository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserInfoFromDb()Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 118
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 119
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Services;->getStrava()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 122
    const-string v8, "strava"

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    :cond_2
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Services;->getKomoot()Lcom/brytonsport/active/api/account/vo/Komoot;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 126
    const-string v8, "komoot"

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    :cond_3
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Services;->getRelive()Lcom/brytonsport/active/api/account/vo/Relive;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 130
    const-string v8, "relive"

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    :cond_4
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Services;->getTrainingpeaks()Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 134
    const-string v8, "trainingpeaks"

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    :cond_5
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Services;->getXingzhe()Lcom/brytonsport/active/api/account/vo/Xingzhe;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 138
    const-string v8, "xingzhe"

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    :cond_6
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Services;->getNolio()Lcom/brytonsport/active/api/account/vo/Nolio;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 142
    const-string v5, "nolio"

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    :cond_7
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v5

    const-string v8, "rideWithGpsUserId"

    invoke-virtual {v5, v8}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 147
    const-string v5, "rwgps"

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 151
    :cond_8
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isFunS3UuidLogEnable()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 153
    new-instance v5, Landroidx/work/Data$Builder;

    invoke-direct {v5}, Landroidx/work/Data$Builder;-><init>()V

    const-string v8, "KEY_UUID"

    .line 154
    invoke-virtual {v5, v8, v6}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v5

    const-string v8, "KEY_DEVICE_UUID"

    .line 155
    invoke-virtual {v5, v8, v6}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v5

    const-string v6, "KEY_DEVICE_INFO"

    .line 156
    invoke-virtual {v5, v6, v7}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v5

    const-string v6, "KEY_USER_ID"

    .line 157
    invoke-virtual {v5, v6, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v1

    const-string v5, "KEY_ACTIVITY"

    .line 158
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v1

    const-string v5, "KEY_THIRD_PARTY"

    .line 159
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    .line 163
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v5, Lcom/brytonsport/active/worker/FetchAndUpdateS3FileWorker;

    invoke-direct {v3, v5}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 164
    invoke-virtual {v3, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-wide/16 v5, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    invoke-virtual {v1, v5, v6, v3}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 166
    invoke-virtual {v1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    .line 168
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/PostActivityLogWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "S3 Log Worker started with "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " logs."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 172
    :cond_9
    const-string v0, "S3 Log feature is disabled."

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_a
    :goto_2
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 82
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Invalid fileId format: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 72
    :cond_b
    :goto_3
    const-string v0, "Previous upload failed or missing file ID. Skipping log processing."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
