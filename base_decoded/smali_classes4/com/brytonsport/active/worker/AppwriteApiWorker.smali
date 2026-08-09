.class public Lcom/brytonsport/active/worker/AppwriteApiWorker;
.super Landroidx/work/Worker;
.source "AppwriteApiWorker.java"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final databaseId:Ljava/lang/String;

.field private final documentId:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final projectId:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "params"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 24
    const-string p1, "6715eff3002dba270381"

    iput-object p1, p0, Lcom/brytonsport/active/worker/AppwriteApiWorker;->projectId:Ljava/lang/String;

    .line 25
    const-string p1, "standard_725ec8f62183959c37f9d686da6c25e8a679d90caabe9675b0d08a46c77eb15d78d26aa8970d866fff9cd3b623c006434c171a28fc6ad447e3461801b8a28ae3114f2b409619ad78d492e8549ba9d07da552ac1177225f698c693e3f102f5bc83c6f006703d690604a3f23358a8430ab4c333ba8a69d593150fad1211eaf591c"

    iput-object p1, p0, Lcom/brytonsport/active/worker/AppwriteApiWorker;->apiKey:Ljava/lang/String;

    .line 26
    const-string p1, "6715f0580028e585fff7"

    iput-object p1, p0, Lcom/brytonsport/active/worker/AppwriteApiWorker;->databaseId:Ljava/lang/String;

    .line 27
    const-string p1, "6715f0740023dfbf7890"

    iput-object p1, p0, Lcom/brytonsport/active/worker/AppwriteApiWorker;->documentId:Ljava/lang/String;

    .line 28
    const-string p1, "Android"

    iput-object p1, p0, Lcom/brytonsport/active/worker/AppwriteApiWorker;->platform:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/AppwriteApiWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "uuid"

    invoke-virtual {p1, p2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/worker/AppwriteApiWorker;->uuid:Ljava/lang/String;

    return-void
.end method

.method private createDocument(Lcom/brytonsport/active/api/AppWriteApi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiService",
            "uuid",
            "platform"
        }
    .end annotation

    .line 86
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 87
    const-string v1, "documentId"

    const-string v2, "unique()"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 90
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 91
    const-string v4, "uuid"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string p2, "platform"

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string p2, "ts"

    invoke-virtual {v3, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    const-string p2, "data"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string p2, "application/json"

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    .line 100
    const-string v1, "6715f0580028e585fff7"

    const-string v2, "6715f0740023dfbf7890"

    const-string v3, "application/json"

    const-string v4, "6715eff3002dba270381"

    const-string v5, "standard_725ec8f62183959c37f9d686da6c25e8a679d90caabe9675b0d08a46c77eb15d78d26aa8970d866fff9cd3b623c006434c171a28fc6ad447e3461801b8a28ae3114f2b409619ad78d492e8549ba9d07da552ac1177225f698c693e3f102f5bc83c6f006703d690604a3f23358a8430ab4c333ba8a69d593150fad1211eaf591c"

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/brytonsport/active/api/AppWriteApi;->createDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "Document created successfully."

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "Failed to create document."

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updateDocument(Lcom/brytonsport/active/api/AppWriteApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiService",
            "dataId",
            "uuid",
            "platform"
        }
    .end annotation

    .line 117
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 120
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 121
    const-string v4, "uuid"

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string p3, "platform"

    invoke-virtual {v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string p3, "ts"

    invoke-virtual {v3, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    const-string p3, "data"

    invoke-virtual {v0, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string p3, "application/json"

    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v7

    .line 129
    const-string v1, "6715f0580028e585fff7"

    const-string v2, "6715f0740023dfbf7890"

    const-string v4, "application/json"

    const-string v5, "6715eff3002dba270381"

    const-string v6, "standard_725ec8f62183959c37f9d686da6c25e8a679d90caabe9675b0d08a46c77eb15d78d26aa8970d866fff9cd3b623c006434c171a28fc6ad447e3461801b8a28ae3114f2b409619ad78d492e8549ba9d07da552ac1177225f698c693e3f102f5bc83c6f006703d690604a3f23358a8430ab4c333ba8a69d593150fad1211eaf591c"

    move-object v0, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v7}, Lcom/brytonsport/active/api/AppWriteApi;->updateDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    .line 131
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "Document updated successfully."

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "Failed to update document."

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 10

    .line 37
    const-string v0, "$id"

    const-string v1, "documents"

    invoke-static {}, Lcom/brytonsport/active/utils/AppWriteUtil;->getApiService()Lcom/brytonsport/active/api/AppWriteApi;

    move-result-object v8

    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v3, "6715f0580028e585fff7"

    aput-object v3, v2, v9

    const-string v3, "6715f0740023dfbf7890"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "databases/%s/collections/%s/documents"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "{\"method\":\"equal\",\"attribute\":\"uuid\",\"values\":[\""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/brytonsport/active/worker/AppwriteApiWorker;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"]}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 42
    const-string v5, "6715eff3002dba270381"

    const-string v6, "standard_725ec8f62183959c37f9d686da6c25e8a679d90caabe9675b0d08a46c77eb15d78d26aa8970d866fff9cd3b623c006434c171a28fc6ad447e3461801b8a28ae3114f2b409619ad78d492e8549ba9d07da552ac1177225f698c693e3f102f5bc83c6f006703d690604a3f23358a8430ab4c333ba8a69d593150fad1211eaf591c"

    const-string v4, "application/json"

    move-object v2, v8

    invoke-interface/range {v2 .. v7}, Lcom/brytonsport/active/api/AppWriteApi;->queryDocuments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    .line 44
    :try_start_0
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 46
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/ResponseBody;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Android"

    if-lez v2, :cond_1

    .line 55
    :try_start_1
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/brytonsport/active/worker/AppwriteApiWorker;->uuid:Ljava/lang/String;

    invoke-direct {p0, v8, v0, v1, v3}, Lcom/brytonsport/active/worker/AppwriteApiWorker;->updateDocument(Lcom/brytonsport/active/api/AppWriteApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u6587\u4ef6\u4e2d\u7f3a\u5c11 $id\uff0c\u7121\u6cd5\u66f4\u65b0\u8cc7\u6599"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/worker/AppwriteApiWorker;->uuid:Ljava/lang/String;

    invoke-direct {p0, v8, v0, v3}, Lcom/brytonsport/active/worker/AppwriteApiWorker;->createDocument(Lcom/brytonsport/active/api/AppWriteApi;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u56de\u61c9\u4e2d\u7f3a\u5c11 documents \u6b04\u4f4d\u6216 documents \u70ba null"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 76
    :cond_3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
