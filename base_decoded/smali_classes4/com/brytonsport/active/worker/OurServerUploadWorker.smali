.class public Lcom/brytonsport/active/worker/OurServerUploadWorker;
.super Landroidx/work/Worker;
.source "OurServerUploadWorker.java"


# static fields
.field public static final KEY_ACTIVITY_ID:Ljava/lang/String; = "KEY_ACTIVITY_ID"

.field public static final KEY_FILE_ID:Ljava/lang/String; = "KEY_FILE_ID"

.field public static final KEY_SUCCESS_STATUS:Ljava/lang/String; = "success_status"

.field private static final LOG_TAG:Ljava/lang/String; = "NOLIO_OUR_SERVER_UPLOAD"


# instance fields
.field private final activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

.field private final brytonActivityApi:Lcom/brytonsport/active/api/result/BrytonActivityApi;

.field private final context:Landroid/content/Context;

.field private final notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;


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

    .line 66
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 67
    iput-object p1, p0, Lcom/brytonsport/active/worker/OurServerUploadWorker;->context:Landroid/content/Context;

    .line 68
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/api/ApiService;->getBrytonActivityApi()Lcom/brytonsport/active/api/result/BrytonActivityApi;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/worker/OurServerUploadWorker;->brytonActivityApi:Lcom/brytonsport/active/api/result/BrytonActivityApi;

    .line 69
    invoke-static {p1}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/db/AppDatabase;->userInfoDao()Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    move-result-object p2

    .line 70
    invoke-static {p1}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/db/AppDatabase;->activitySyncRecordDao()Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-direct {v0, p1, p2}, Lcom/brytonsport/active/repo/ActivityStatusRepository;-><init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao;Lcom/brytonsport/active/db/account/dao/UserInfoDao;)V

    .line 73
    iput-object v0, p0, Lcom/brytonsport/active/worker/OurServerUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    .line 74
    invoke-static {}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->getInstance()Lcom/brytonsport/active/repo/notification/NotificationRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/worker/OurServerUploadWorker;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    return-void
.end method

.method private buildFinalOutputData(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/Data;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "activityIdStr",
            "success"
        }
    .end annotation

    .line 97
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "success_status"

    .line 98
    invoke-virtual {v0, v1, p3}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 101
    const-string v0, "KEY_FILE_ID"

    invoke-virtual {p3, v0, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    :cond_0
    if-eqz p2, :cond_1

    .line 104
    const-string p1, "KEY_ACTIVITY_ID"

    invoke-virtual {p3, p1, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 106
    :cond_1
    invoke-virtual {p3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    return-object p1
.end method

.method private buildFinalOutputData(Ljava/lang/String;Z)Landroidx/work/Data;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activityIdStr",
            "success"
        }
    .end annotation

    .line 84
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "success_status"

    .line 85
    invoke-virtual {v0, v1, p2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 88
    const-string v0, "KEY_ACTIVITY_ID"

    invoke-virtual {p2, v0, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 90
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 27

    move-object/from16 v1, p0

    .line 113
    const-string v0, "result"

    const-string v2, "-"

    const-string v3, "[\u4e0a\u50b3\u6d3b\u52d5\u7d00\u9304]%s (\u6a94\u6848\u5927\u5c0f: %d) -> \u932f\u8aa4\u985e\u578b[%s] \u932f\u8aa4\u8a0a\u606f[%s]"

    const-string v4, ""

    .line 0
    const-string v5, ": Upload success, outputting Activity ID: "

    const-string v6, "12290 \u6a94\u6848\u4e0a\u50b3\u6210\u529f\uff0c\u5f9e\u9a57\u8b49\u6e05\u55ae\u79fb\u9664: "

    const-string v7, "12290 \u4e0a\u50b3\u5931\u6557 file "

    const-string v8, "5xx Server error ("

    const-string v9, ": Permanent client error ("

    const-string v10, "12290 \u4e0a\u50b3\u6210\u529f file "

    const-string v11, "\u4f3a\u670d\u5668\u66ab\u6642\u932f\u8aa4 ("

    const-string v12, "\u4e0a\u50b3\u5931\u6557 (\u932f\u8aa4\u78bc: "

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/worker/OurServerUploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v13

    const-string v14, "KEY_FILE_ID"

    invoke-virtual {v13, v14}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 115
    const-string v14, "NOLIO_OUR_SERVER_UPLOAD"

    if-nez v13, :cond_0

    .line 116
    const-string v0, ": Invalid input (fileId is null)."

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, ".fit"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 126
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v15

    goto :goto_0

    :catch_0
    move-object/from16 v22, v16

    .line 130
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v15

    move-object/from16 v23, v3

    const-string v3, "userId"

    invoke-virtual {v15, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    .line 132
    const-string v0, "Server Worker: User ID is missing, cannot upload."

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 137
    :cond_1
    new-instance v15, Ljava/io/File;

    move-object/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/worker/OurServerUploadWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    move-object/from16 v19, v6

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "fit/unsave"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ": Activity file missing for fileId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    if-eqz v0, :cond_2

    .line 147
    sget-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_FILE_NOT_FOUND:Ljava/lang/String;

    invoke-virtual {v1, v6, v4, v0}, Lcom/brytonsport/active/worker/OurServerUploadWorker;->sendActivityEventToFirebase(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-object v15, v1, Lcom/brytonsport/active/worker/OurServerUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const/16 v19, 0x0

    const-string v0, "M_UploadFail"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v17, "bryton"

    const/16 v18, 0x2

    move-object/from16 v16, v13

    invoke-virtual/range {v15 .. v20}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 152
    iget-object v2, v1, Lcom/brytonsport/active/worker/OurServerUploadWorker;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_NOT_UPLOAD_TO_SERVER:I

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, v13, v2, v6}, Lcom/brytonsport/active/worker/OurServerUploadWorker;->buildFinalOutputData(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 155
    :cond_3
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v24

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ": Starting upload for file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v10

    const-string v10, ")"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :try_start_1
    const-string v20, "multipart/form-data"

    invoke-static/range {v20 .. v20}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-static {v5, v15}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 165
    const-string v15, "track"

    invoke-static {v15, v4, v5}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    .line 168
    iget-object v15, v1, Lcom/brytonsport/active/worker/OurServerUploadWorker;->brytonActivityApi:Lcom/brytonsport/active/api/result/BrytonActivityApi;

    invoke-interface {v15, v3, v5}, Lcom/brytonsport/active/api/result/BrytonActivityApi;->uploadFile(Ljava/lang/String;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object v3

    invoke-interface {v3}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 176
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/ResponseBody;

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v3}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 178
    invoke-virtual {v3}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object/from16 v5, v16

    .line 181
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v5, v15

    .line 184
    :goto_2
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v15
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v10, "Activity uploaded to server failed!"

    move-object/from16 v16, v0

    const-string v0, "]"

    move-object/from16 v20, v5

    const-string v5, "), result["

    move-object/from16 v26, v2

    const/16 v2, 0xc9

    if-nez v15, :cond_a

    :try_start_2
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v15

    if-eq v15, v2, :cond_a

    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v15

    const/16 v2, 0xc8

    if-ne v15, v2, :cond_7

    move-object/from16 v7, v16

    move-object/from16 v15, v20

    move-object/from16 v2, v26

    goto/16 :goto_5

    .line 220
    :cond_7
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v15, 0x1f4

    if-lt v2, v15, :cond_8

    .line 225
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")\uff0c\u5df2\u505c\u6b62\u91cd\u8a66\u3002"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 226
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "). Disabling retry. Continuing chain with failure status."

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v9

    goto :goto_3

    .line 228
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")\u3002"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 229
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "). Continuing chain with failure status."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v15, v1, Lcom/brytonsport/active/worker/OurServerUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const-string v17, "bryton"

    const/16 v18, 0x2

    move-object/from16 v16, v13

    move/from16 v19, v2

    move-object/from16 v20, v8

    invoke-virtual/range {v15 .. v20}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 238
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    .line 241
    iget-object v0, v1, Lcom/brytonsport/active/worker/OurServerUploadWorker;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v5, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_NOT_UPLOAD_TO_SERVER:I

    invoke-virtual {v0, v2, v5, v10}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    if-eqz v0, :cond_9

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_NETWORK_ERROR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v2, v26

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4, v0}, Lcom/brytonsport/active/worker/OurServerUploadWorker;->sendActivityEventToFirebase(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object/from16 v2, v26

    :goto_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 248
    invoke-direct {v1, v13, v3, v5}, Lcom/brytonsport/active/worker/OurServerUploadWorker;->buildFinalOutputData(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    move-object/from16 v2, v26

    goto/16 :goto_9

    :cond_a
    move-object/from16 v2, v26

    move-object/from16 v7, v16

    move-object/from16 v15, v20

    .line 188
    :goto_5
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    .line 189
    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    goto :goto_6

    .line 192
    :cond_b
    const-string v7, ": Upload success but missing \'result\' activityId."

    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 195
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v11, v18

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->SERVER_SPT_NEW_ACTIVITY_REPORT_201:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v5, "FitToServer"

    if-eqz v0, :cond_d

    .line 200
    :try_start_4
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v6, 0xc9

    if-ne v0, v6, :cond_c

    .line 201
    iget-object v0, v1, Lcom/brytonsport/active/worker/OurServerUploadWorker;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sget v9, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_SUCCESS:I

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v9, v5}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    goto :goto_7

    .line 202
    :cond_c
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_e

    .line 203
    iget-object v0, v1, Lcom/brytonsport/active/worker/OurServerUploadWorker;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sget v6, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_SUCCESS:I

    const-string v9, "M_UploadedFileDuplicate"

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v5, v6, v9}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    goto :goto_7

    .line 206
    :cond_d
    iget-object v0, v1, Lcom/brytonsport/active/worker/OurServerUploadWorker;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sget v9, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_SUCCESS:I

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v9, v5}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    .line 209
    :cond_e
    :goto_7
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    if-eqz v0, :cond_10

    .line 210
    sget-object v0, Lcom/brytonsport/active/base/App;->actFitDecodeCrcList:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 211
    sget-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_PASS_CRC:Ljava/lang/String;

    goto :goto_8

    :cond_f
    sget-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_PASS:Ljava/lang/String;

    :goto_8
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4, v0}, Lcom/brytonsport/active/worker/OurServerUploadWorker;->sendActivityEventToFirebase(ZLjava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_10
    sget-object v0, Lcom/brytonsport/active/base/App;->verifiedSuccessList:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 216
    const-string v0, "TAG"

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_11

    if-eqz v7, :cond_11

    const/4 v5, 0x1

    .line 254
    invoke-direct {v1, v13, v7, v5}, Lcom/brytonsport/active/worker/OurServerUploadWorker;->buildFinalOutputData(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/Data;

    move-result-object v0

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v5, v1, Lcom/brytonsport/active/worker/OurServerUploadWorker;->context:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/brytonsport/active/utils/FileUtil;->moveUploadToSave(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    iget-object v15, v1, Lcom/brytonsport/active/worker/OurServerUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const-string v17, "bryton"

    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v19

    const-string v20, ""

    const/16 v18, 0x1

    move-object/from16 v16, v13

    move-object/from16 v21, v7

    invoke-virtual/range {v15 .. v21}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 268
    :cond_11
    const-string v0, ": Upload success but Activity ID invalid or missing. Continuing chain with failure status."

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v15, v1, Lcom/brytonsport/active/worker/OurServerUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const-string v17, "bryton"

    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v19

    const-string v20, "Activity ID invalid or missing."

    const/16 v18, 0x2

    move-object/from16 v16, v13

    invoke-virtual/range {v15 .. v20}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 271
    iget-object v0, v1, Lcom/brytonsport/active/worker/OurServerUploadWorker;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v5, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_NOT_UPLOAD_TO_SERVER:I

    invoke-virtual {v0, v3, v5, v10}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 272
    invoke-direct {v1, v13, v3, v5}, Lcom/brytonsport/active/worker/OurServerUploadWorker;->buildFinalOutputData(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ": JSON Parsing Error, continuing chain with failure status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v15, v1, Lcom/brytonsport/active/worker/OurServerUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const/16 v19, 0x0

    const-string v20, "JSON Parsing Error"

    const-string v17, "bryton"

    const/16 v18, 0x2

    move-object/from16 v16, v13

    invoke-virtual/range {v15 .. v20}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 312
    iget-object v0, v1, Lcom/brytonsport/active/worker/OurServerUploadWorker;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_NOT_UPLOAD_TO_SERVER:I

    const-string v4, "Activity uploaded to server failed! JSON Parsing Error."

    invoke-virtual {v0, v2, v3, v4}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 313
    invoke-direct {v1, v13, v2, v3}, Lcom/brytonsport/active/worker/OurServerUploadWorker;->buildFinalOutputData(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    .line 293
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Network/IO Failure, continuing chain with failure status: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v15, v1, Lcom/brytonsport/active/worker/OurServerUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const/16 v19, 0x0

    const-string v20, "Network/IO Error"

    const-string v17, "bryton"

    const/16 v18, 0x2

    move-object/from16 v16, v13

    invoke-virtual/range {v15 .. v20}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 297
    iget-object v3, v1, Lcom/brytonsport/active/worker/OurServerUploadWorker;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v6, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_NOT_UPLOAD_TO_SERVER:I

    const-string v7, "Activity uploaded to server failed! Network/IO Error."

    invoke-virtual {v3, v5, v6, v7}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 301
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v3

    iget-boolean v3, v3, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    if-eqz v3, :cond_12

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_NETWORK_ERROR:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/brytonsport/active/worker/OurServerUploadWorker;->sendActivityEventToFirebase(ZLjava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v22, v4, v3

    const/4 v5, 0x1

    aput-object v2, v4, v5

    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_NETWORK_ERROR:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    aput-object v0, v4, v2

    move-object/from16 v2, v23

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setActivityUploadNetworkMessage(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    const/4 v2, 0x0

    .line 306
    invoke-direct {v1, v13, v2, v3}, Lcom/brytonsport/active/worker/OurServerUploadWorker;->buildFinalOutputData(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v0

    move-object/from16 v2, v23

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u4e0a\u50b3\u8d85\u6642\u932f\u8aa4: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v15, v1, Lcom/brytonsport/active/worker/OurServerUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const-string v17, "bryton"

    move-object/from16 v16, v13

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 282
    iget-object v0, v1, Lcom/brytonsport/active/worker/OurServerUploadWorker;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v5, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_NOT_UPLOAD_TO_SERVER:I

    const-string v6, "Activity uploaded to server failed! Timeout"

    invoke-virtual {v0, v3, v5, v6}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    if-eqz v0, :cond_13

    .line 284
    sget-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_TIMEOUT:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4, v0}, Lcom/brytonsport/active/worker/OurServerUploadWorker;->sendActivityEventToFirebase(ZLjava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v22, v4, v3

    const/4 v5, 0x1

    aput-object v0, v4, v5

    sget-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_TIMEOUT:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const-string v0, "Timeout"

    const/4 v5, 0x3

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setActivityUploadNetworkMessage(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    const/4 v2, 0x0

    .line 289
    invoke-direct {v1, v13, v2, v3}, Lcom/brytonsport/active/worker/OurServerUploadWorker;->buildFinalOutputData(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method

.method public sendActivityEventToFirebase(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "fileName",
            "reason"
        }
    .end annotation

    .line 318
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 319
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 321
    sget-object p1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_STATE_SUCCESS:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_STATE_FAILED:Ljava/lang/String;

    :goto_0
    move-object v2, p1

    .line 322
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object p1

    .line 324
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, p1

    .line 328
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v1

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->logActivityEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
