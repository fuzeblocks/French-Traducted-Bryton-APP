.class public Lcom/brytonsport/active/worker/NolioUploadWorker;
.super Landroidx/work/Worker;
.source "NolioUploadWorker.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "NOLIO_UPLOAD_FLOW"

.field private static final NOLIO_BASE_URL:Ljava/lang/String; = "https://www.nolio.io/api/"

.field private static final STATUS_FAILED_PERMANENT:I = 0x2

.field private static final STATUS_FAILED_RETRY:I = 0x3

.field private static final STATUS_SUCCESS:I = 0x1


# instance fields
.field private final activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

.field private final nolioApi:Lcom/brytonsport/active/api/profile/NolioApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3
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

    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 53
    invoke-static {p1}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/db/AppDatabase;->userInfoDao()Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    move-result-object p2

    .line 54
    invoke-static {p1}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/db/AppDatabase;->activitySyncRecordDao()Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-direct {v0, p1, p2}, Lcom/brytonsport/active/repo/ActivityStatusRepository;-><init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao;Lcom/brytonsport/active/db/account/dao/UserInfoDao;)V

    .line 61
    iput-object v0, p0, Lcom/brytonsport/active/worker/NolioUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    .line 64
    new-instance p1, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;

    .line 65
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/NolioUploadWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 66
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/ApiService;->getNolioApi()Lcom/brytonsport/active/api/profile/NolioApi;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    invoke-direct {p1, p2, v1, v2, v0}, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;-><init>(Landroid/content/Context;Lcom/brytonsport/active/api/profile/NolioApi;Lcom/brytonsport/active/api/account/AccountApi;Lcom/brytonsport/active/repo/ActivityStatusRepository;)V

    .line 73
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/api/ApiService;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 77
    new-instance v0, Lcom/brytonsport/active/api/authenticator/NolioAuthInterceptor;

    invoke-direct {v0, p1}, Lcom/brytonsport/active/api/authenticator/NolioAuthInterceptor;-><init>(Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;)V

    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 80
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p2, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 81
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 86
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    move-result-object p2

    const-string v0, "NOLIO_UPLOAD_FLOW"

    if-nez p2, :cond_0

    .line 90
    const-string p2, "Nolio Worker: OkHttpClient \u5df2\u914d\u7f6e Interceptor \u8655\u7406 403\uff0cAuthenticator \u5df2\u79fb\u9664."

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 93
    :cond_0
    const-string p2, "Nolio Worker: \u8b66\u544a\uff01nolioClient \u4ecd\u6709 Authenticator \u914d\u7f6e\u3002"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_0
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 98
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    const-string v0, "https://www.nolio.io/api/"

    .line 99
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 100
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 103
    const-class p2, Lcom/brytonsport/active/api/profile/NolioApi;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/profile/NolioApi;

    iput-object p1, p0, Lcom/brytonsport/active/worker/NolioUploadWorker;->nolioApi:Lcom/brytonsport/active/api/profile/NolioApi;

    return-void
.end method

.method private encodeFileToBase64(Ljava/io/File;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    const/4 v0, 0x0

    .line 234
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B

    .line 237
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    int-to-long v3, v3

    .line 239
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    .line 241
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Failed to read the whole file into bytes array."

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 246
    :try_start_3
    invoke-static {v2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 234
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 248
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "Nolio Worker: \u4e0a\u50b3\u6d3b\u52d5\u7d00\u9304fit faild. [httpCode: "

    const-string v2, "Activity "

    const-string v3, "Nolio Worker: Using current timestamp as idPartner: "

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/worker/NolioUploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v4

    .line 111
    const-string v5, "KEY_FILE_ID"

    invoke-virtual {v4, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    const-string v6, "success_status"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 120
    const-string v12, "NOLIO_UPLOAD_FLOW"

    if-nez v5, :cond_0

    .line 121
    const-string v0, "Nolio Worker: Invalid input (fileId is null)."

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v4, :cond_1

    .line 128
    const-string v0, "Nolio Worker: Bryton server upload failed (success_status=false), skipping Nolio upload."

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 133
    :cond_1
    iget-object v4, v1, Lcom/brytonsport/active/worker/NolioUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const-string v6, "nolio"

    invoke-virtual {v4, v5, v6}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->getStatus(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 134
    const-string v0, "Nolio Worker: Already success, skipping."

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 139
    :cond_2
    iget-object v4, v1, Lcom/brytonsport/active/worker/NolioUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-virtual {v4}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->getNolioAccessToken()Ljava/lang/String;

    move-result-object v4

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Bearer "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 144
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    const-string v6, "userId"

    invoke-virtual {v4, v6}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 145
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/worker/NolioUploadWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "fit/save"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".fit"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 149
    iget-object v6, v1, Lcom/brytonsport/active/worker/NolioUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const-string v0, "M_UploadFail"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "nolio"

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 150
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 154
    :cond_3
    invoke-direct {v1, v6}, Lcom/brytonsport/active/worker/NolioUploadWorker;->encodeFileToBase64(Ljava/io/File;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_4

    .line 156
    iget-object v6, v1, Lcom/brytonsport/active/worker/NolioUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const/4 v10, 0x0

    const-string v11, "Failed to encode file."

    const-string v8, "nolio"

    const/4 v9, 0x2

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 157
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 161
    :cond_4
    const-string v14, "https://www.nolio.io/api/upload/file/"

    .line 166
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v13, v1, Lcom/brytonsport/active/worker/NolioUploadWorker;->nolioApi:Lcom/brytonsport/active/api/profile/NolioApi;

    const-string v16, "application/json"

    const-string v18, "fit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    move-object/from16 v17, v4

    invoke-interface/range {v13 .. v21}, Lcom/brytonsport/active/api/profile/NolioApi;->uploadActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    .line 180
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v10

    .line 184
    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v11, v3

    .line 187
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0xca

    if-eq v10, v2, :cond_a

    const/16 v2, 0x190

    if-ne v10, v2, :cond_6

    const-string v2, "Training already imported"

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 198
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x191

    if-eq v10, v0, :cond_9

    const/16 v0, 0x193

    if-ne v10, v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x1f4

    if-lt v10, v0, :cond_8

    .line 210
    iget-object v6, v1, Lcom/brytonsport/active/worker/NolioUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const-string v8, "nolio"

    const/4 v9, 0x3

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 211
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 215
    :cond_8
    iget-object v6, v1, Lcom/brytonsport/active/worker/NolioUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const-string v8, "nolio"

    const/4 v9, 0x3

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 216
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 204
    :cond_9
    :goto_1
    iget-object v6, v1, Lcom/brytonsport/active/worker/NolioUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const-string v8, "nolio"

    const/4 v9, 0x2

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 206
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 189
    :cond_a
    :goto_2
    const-string v0, "Nolio Worker: \u4e0a\u50b3\u6d3b\u52d5\u7d00\u9304fit success."

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v6, v1, Lcom/brytonsport/active/worker/NolioUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const-string v8, "nolio"

    const-string v11, "Uploaded/Duplicate"

    const/4 v9, 0x1

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 195
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nolio Worker: \u4e0a\u50b3\u6d3b\u52d5\u7d00\u9304fit faild. \u7db2\u8def\u9023\u7dda\u932f\u8aa4/\u8d85\u6642: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v6, v1, Lcom/brytonsport/active/worker/NolioUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network/IO Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v8, "nolio"

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 223
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
