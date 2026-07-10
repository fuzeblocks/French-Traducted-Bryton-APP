.class Lcom/brytonsport/active/service/BleService$19;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Lcom/brytonsport/active/api/result/UploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->uploadToServerWithRetrofit(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 6694
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$19;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "fileName",
            "fileSize"
        }
    .end annotation

    .line 6781
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadToServer onFailure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6783
    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 6786
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6787
    :catch_0
    const-string v2, ""

    .line 6791
    :goto_0
    instance-of v3, p1, Ljava/net/SocketTimeoutException;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const-string v8, "[\u4e0a\u50b3\u6d3b\u52d5\u7d00\u9304]%s (\u6a94\u6848\u5927\u5c0f: %d) -> \u932f\u8aa4\u985e\u578b[%s] \u932f\u8aa4\u8a0a\u606f[%s]"

    if-eqz v3, :cond_0

    .line 6792
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    iget-boolean p1, p1, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    if-eqz p1, :cond_1

    .line 6793
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$19;->this$0:Lcom/brytonsport/active/service/BleService;

    sget-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_TIMEOUT:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v0}, Lcom/brytonsport/active/service/BleService;->sendActivityEventToFirebase(ZLjava/lang/String;Ljava/lang/String;)V

    .line 6794
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p3, v7, [Ljava/lang/Object;

    aput-object v2, p3, v1

    aput-object p1, p3, v6

    sget-object p1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_TIMEOUT:Ljava/lang/String;

    aput-object p1, p3, v5

    const-string p1, "Timeout"

    aput-object p1, p3, v4

    invoke-static {v8, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6795
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setActivityUploadNetworkMessage(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6799
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "[saveFitToServer]upload ["

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " onFailure: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6800
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6801
    sget-object v9, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6803
    iget-object v3, p0, Lcom/brytonsport/active/service/BleService$19;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v3, v3, Lcom/brytonsport/active/service/BleService;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v9, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_NOT_UPLOAD_TO_SERVER:I

    const-string v10, "Activity uploaded to server failed!"

    invoke-virtual {v3, v0, v9, v10}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    .line 6805
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    if-eqz v0, :cond_1

    .line 6806
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$19;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_NETWORK_ERROR:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v3}, Lcom/brytonsport/active/service/BleService;->sendActivityEventToFirebase(ZLjava/lang/String;Ljava/lang/String;)V

    .line 6807
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p4, v7, [Ljava/lang/Object;

    aput-object v2, p4, v1

    aput-object p3, p4, v6

    sget-object p3, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_NETWORK_ERROR:Ljava/lang/String;

    aput-object p3, p4, v5

    aput-object p1, p4, v4

    invoke-static {v8, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6808
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setActivityUploadNetworkMessage(Ljava/lang/String;)V

    .line 6811
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$19;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1, p2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mclearUploadListAndGoNext(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lretrofit2/Response;Ljava/lang/String;J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "response",
            "fileName",
            "fileSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 6698
    const-string/jumbo p3, "strava"

    const-string p4, "result"

    .line 0
    const-string/jumbo v0, "\u6d3b\u52d5\u7d00\u9304 Server \u81ea\u52d5\u4e0a\u50b3\u5931\u6557[strava]\uff0cmsg["

    const-string v1, "[saveFitToServer]upload ["

    const-string/jumbo v2, "uploadToServer onErrorResponse json -> "

    const-string/jumbo v3, "uploadToServer onResponse json -> "

    .line 6698
    sget-object v4, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "uploadToServer onResponse: statusCode -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6702
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-eqz v4, :cond_0

    .line 6703
    :try_start_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/ResponseBody;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 6704
    sget-object v4, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6705
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6706
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    .line 6707
    sget-object v4, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 6710
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6712
    :goto_1
    const-string v4, "\\."

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aget-object v4, v4, v6

    .line 6715
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "]"

    const/16 v9, 0xc8

    const/16 v10, 0xc9

    if-nez v7, :cond_4

    :try_start_2
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v7

    if-eq v7, v10, :cond_4

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v7, v9, :cond_3

    goto :goto_2

    .line 6758
    :cond_3
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6761
    :catch_0
    :try_start_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "] "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " responceCode["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6762
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] serverErrorMsg["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6763
    sget-object p4, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6765
    iget-object p3, p0, Lcom/brytonsport/active/service/BleService$19;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object p3, p3, Lcom/brytonsport/active/service/BleService;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    sget v0, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_NOT_UPLOAD_TO_SERVER:I

    const-string v1, "Activity uploaded to server failed!"

    invoke-virtual {p3, p4, v0, v1}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    .line 6767
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p3

    iget-boolean p3, p3, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    if-eqz p3, :cond_a

    .line 6768
    iget-object p3, p0, Lcom/brytonsport/active/service/BleService$19;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_NETWORK_ERROR:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v6, p2, p1}, Lcom/brytonsport/active/service/BleService;->sendActivityEventToFirebase(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 6718
    :cond_4
    :goto_2
    sget-object v1, Lcom/brytonsport/active/BuildConfig;->SERVER_SPT_NEW_ACTIVITY_REPORT_201:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, "FitToServer"

    if-eqz v1, :cond_6

    .line 6719
    :try_start_5
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    if-ne v1, v10, :cond_5

    .line 6720
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$19;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object p1, p1, Lcom/brytonsport/active/service/BleService;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    sget v1, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_SUCCESS:I

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p4, v1, v3}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    goto :goto_3

    .line 6721
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    if-ne p1, v9, :cond_7

    .line 6722
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$19;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object p1, p1, Lcom/brytonsport/active/service/BleService;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v5, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_SUCCESS:I

    const-string v6, "M_UploadedFileDuplicate"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v5, v6}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    .line 6723
    invoke-virtual {v3, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6724
    invoke-virtual {v3, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6725
    new-instance p4, Landroid/content/Intent;

    const-string v1, "com.brytonsport.active.SERVICE_ACT_UPLOAD_REPEATED"

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6726
    const-string v1, "com.brytonsport.active.SERVICE_STRING_ACTIVITY_ID"

    invoke-virtual {p4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6727
    const-string p1, "com.brytonsport.active.SERVICE_STRING_FILE_ID"

    invoke-virtual {p4, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6728
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    .line 6732
    :cond_6
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$19;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object p1, p1, Lcom/brytonsport/active/service/BleService;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    sget v1, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_SUCCESS:I

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p4, v1, v3}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    .line 6735
    :cond_7
    :goto_3
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    iget-boolean p1, p1, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    const/4 p4, 0x1

    if-eqz p1, :cond_9

    .line 6736
    sget-object p1, Lcom/brytonsport/active/base/App;->actFitDecodeCrcList:Ljava/util/Set;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 6737
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$19;->this$0:Lcom/brytonsport/active/service/BleService;

    if-eqz p1, :cond_8

    sget-object p1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_PASS_CRC:Ljava/lang/String;

    goto :goto_4

    :cond_8
    sget-object p1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_PASS:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, p4, p2, p1}, Lcom/brytonsport/active/service/BleService;->sendActivityEventToFirebase(ZLjava/lang/String;Ljava/lang/String;)V

    .line 6741
    :cond_9
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$19;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/FileUtil;->moveUploadToSave(Landroid/content/Context;Ljava/lang/String;)V

    .line 6742
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$19;->this$0:Lcom/brytonsport/active/service/BleService;

    iget v1, p1, Lcom/brytonsport/active/service/BleService;->countUnsaveUploadSuccess:I

    add-int/2addr v1, p4

    iput v1, p1, Lcom/brytonsport/active/service/BleService;->countUnsaveUploadSuccess:I

    .line 6744
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 6745
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6746
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 6747
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6748
    const-string p3, "ok"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 6749
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6750
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setActivityLogMessage(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 6772
    :goto_5
    :try_start_6
    sget-object p3, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string p4, "Error parsing response body"

    invoke-static {p3, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 6774
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$19;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1, p2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mclearUploadListAndGoNext(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)V

    return-void

    :goto_7
    iget-object p3, p0, Lcom/brytonsport/active/service/BleService$19;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p3, p2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mclearUploadListAndGoNext(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)V

    .line 6775
    throw p1
.end method
