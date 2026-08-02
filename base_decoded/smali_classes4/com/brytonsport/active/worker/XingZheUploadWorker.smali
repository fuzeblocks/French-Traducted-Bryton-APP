.class public Lcom/brytonsport/active/worker/XingZheUploadWorker;
.super Landroidx/work/Worker;
.source "XingZheUploadWorker.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "XingZheUploadWorker"

.field private static final STATUS_FAILED_PERMANENT:I = 0x2

.field private static final STATUS_FAILED_RETRY:I = 0x3

.field private static final STATUS_SUCCESS:I = 0x1

.field private static final XING_ZHE_BASE_URL:Ljava/lang/String; = "https://www.imxingzhe.com/openapi/v1/"


# instance fields
.field private final activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

.field private final xingZheApi:Lcom/brytonsport/active/api/profile/XingZheApi;


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

    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 57
    invoke-static {p1}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/db/AppDatabase;->userInfoDao()Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    move-result-object p2

    .line 58
    invoke-static {p1}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/db/AppDatabase;->activitySyncRecordDao()Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-direct {v0, p1, p2}, Lcom/brytonsport/active/repo/ActivityStatusRepository;-><init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao;Lcom/brytonsport/active/db/account/dao/UserInfoDao;)V

    .line 61
    iput-object v0, p0, Lcom/brytonsport/active/worker/XingZheUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    .line 64
    new-instance p1, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;

    .line 65
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/XingZheUploadWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 66
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/ApiService;->getXingZheApi()Lcom/brytonsport/active/api/profile/XingZheApi;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    invoke-direct {p1, p2, v1, v2, v0}, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;-><init>(Landroid/content/Context;Lcom/brytonsport/active/api/profile/XingZheApi;Lcom/brytonsport/active/api/account/AccountApi;Lcom/brytonsport/active/repo/ActivityStatusRepository;)V

    .line 71
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 74
    new-instance v1, Lcom/brytonsport/active/api/authenticator/XingZheHeaderInterceptor;

    invoke-direct {v1, v0}, Lcom/brytonsport/active/api/authenticator/XingZheHeaderInterceptor;-><init>(Lcom/brytonsport/active/repo/ActivityStatusRepository;)V

    invoke-virtual {p2, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 82
    new-instance v1, Lcom/brytonsport/active/api/authenticator/XingZheAuthenticator;

    invoke-direct {v1, v0, p1}, Lcom/brytonsport/active/api/authenticator/XingZheAuthenticator;-><init>(Lcom/brytonsport/active/repo/ActivityStatusRepository;Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;)V

    invoke-virtual {p2, v1}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 84
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 87
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 88
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    const-string v0, "https://www.imxingzhe.com/openapi/v1/"

    .line 89
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 93
    const-class p2, Lcom/brytonsport/active/api/profile/XingZheApi;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/profile/XingZheApi;

    iput-object p1, p0, Lcom/brytonsport/active/worker/XingZheUploadWorker;->xingZheApi:Lcom/brytonsport/active/api/profile/XingZheApi;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 10

    const-string v0, "\u4e0a\u50b3\u6d3b\u52d5\u7d00\u9304fit \u5230\u884c\u8005: failed. [httpCode: "

    .line 100
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/XingZheUploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    .line 101
    const-string v2, "KEY_FILE_ID"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string v3, "success_status"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 110
    const-string v9, "XingZheUploadWorker"

    if-nez v2, :cond_0

    .line 111
    const-string v0, "XingZhe Worker: Invalid input (fileId is null)."

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    .line 118
    const-string v0, "XingZhe Worker: Bryton server upload failed (success_status=false), skipping Nolio upload."

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/worker/XingZheUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const-string v3, "xingzhe"

    invoke-virtual {v1, v2, v3}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->getStatus(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 124
    const-string v0, "XingZhe Worker: Already success, skipping."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/worker/XingZheUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-virtual {v1}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->getXingZheAccessToken()Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v3, "userId"

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/brytonsport/active/worker/XingZheUploadWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fit/save"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fit"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, "M_UploadFail"

    if-nez v4, :cond_3

    .line 140
    iget-object v3, p0, Lcom/brytonsport/active/worker/XingZheUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const/4 v7, 0x0

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "xingzhe"

    const/4 v6, 0x2

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 141
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 144
    :cond_3
    invoke-static {v1}, Lcom/brytonsport/active/utils/MD5Generator;->generateMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 147
    iget-object v3, p0, Lcom/brytonsport/active/worker/XingZheUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const/4 v7, 0x0

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "xingzhe"

    const/4 v6, 0x2

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 148
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 150
    :cond_4
    const-string v4, "multipart/form-data"

    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-static {v5, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 151
    const-string v6, "fit_file"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    .line 153
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 154
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v4, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 157
    const-string v4, "https://www.imxingzhe.com/openapi/v1/uploads/"

    .line 161
    :try_start_0
    iget-object v6, p0, Lcom/brytonsport/active/worker/XingZheUploadWorker;->xingZheApi:Lcom/brytonsport/active/api/profile/XingZheApi;

    invoke-interface {v6, v4, v5, v3, v1}, Lcom/brytonsport/active/api/profile/XingZheApi;->uploadActivityForAuto(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v1

    .line 166
    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v7

    .line 170
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v8, v3

    .line 173
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xca

    if-ne v7, v1, :cond_6

    goto :goto_2

    .line 181
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x191

    if-eq v7, v0, :cond_9

    const/16 v0, 0x193

    if-ne v7, v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x1f4

    if-lt v7, v0, :cond_8

    .line 193
    iget-object v3, p0, Lcom/brytonsport/active/worker/XingZheUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const-string v5, "xingzhe"

    const/4 v6, 0x3

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 194
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 198
    :cond_8
    iget-object v3, p0, Lcom/brytonsport/active/worker/XingZheUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const-string v5, "xingzhe"

    const/4 v6, 0x3

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 187
    :cond_9
    :goto_1
    iget-object v3, p0, Lcom/brytonsport/active/worker/XingZheUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const-string v5, "xingzhe"

    const/4 v6, 0x2

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 189
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 175
    :cond_a
    :goto_2
    const-string v0, "\u4e0a\u50b3\u6d3b\u52d5\u7d00\u9304fit \u5230\u884c\u8005: success."

    invoke-static {v9, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v3, p0, Lcom/brytonsport/active/worker/XingZheUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    const-string v5, "xingzhe"

    const/4 v6, 0x1

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 178
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u4e0a\u50b3\u6d3b\u52d5\u7d00\u9304fit \u5230\u884c\u8005: failed. \u7db2\u8def\u9023\u7dda\u932f\u8aa4/\u8d85\u6642: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v3, p0, Lcom/brytonsport/active/worker/XingZheUploadWorker;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Network/IO Error: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v5, "xingzhe"

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 206
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
