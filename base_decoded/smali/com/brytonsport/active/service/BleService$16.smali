.class Lcom/brytonsport/active/service/BleService$16;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->uploadToServer(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lcom/android/volley/NetworkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$fileName"
        }
    .end annotation

    .line 6442
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$16;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-object p2, p0, Lcom/brytonsport/active/service/BleService$16;->val$fileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/android/volley/NetworkResponse;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 6449
    const-string/jumbo v0, "strava"

    const-string v1, "result"

    const-string v2, "] "

    const-string v3, ""

    .line 0
    const-string v4, "[saveFitToServer]upload ["

    const-string/jumbo v5, "uploadToServer onResponse json -> "

    const-string/jumbo v6, "uploadToServer response.statusCode -> "

    .line 6449
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 6451
    sget-object v8, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 6453
    :try_start_1
    iget-object v6, p1, Lcom/android/volley/NetworkResponse;->data:[B

    if-eqz v6, :cond_0

    .line 6454
    new-instance v6, Ljava/lang/String;

    iget-object v8, p1, Lcom/android/volley/NetworkResponse;->data:[B

    iget-object v9, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    invoke-static {v9}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6455
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 6457
    :goto_0
    sget-object v8, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-object v6, v3

    .line 6463
    :catch_1
    :goto_1
    :try_start_3
    iget-object v5, p0, Lcom/brytonsport/active/service/BleService$16;->val$fileName:Ljava/lang/String;

    const-string v8, "\\."

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aget-object v5, v5, v8

    .line 6464
    iget v9, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-static {v9}, Lcom/brytonsport/active/utils/NetworkUtil;->isSuccessful(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 6465
    sget-object v2, Lcom/brytonsport/active/BuildConfig;->SERVER_SPT_NEW_ACTIVITY_REPORT_201:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v3, "FitToServer"

    if-eqz v2, :cond_2

    .line 6467
    :try_start_4
    iget v2, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v4, 0xc9

    if-ne v2, v4, :cond_1

    .line 6470
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$16;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object p1, p1, Lcom/brytonsport/active/service/BleService;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_SUCCESS:I

    .line 6471
    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6470
    invoke-virtual {p1, v1, v2, v3}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    goto :goto_2

    .line 6472
    :cond_1
    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_3

    .line 6474
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$16;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object p1, p1, Lcom/brytonsport/active/service/BleService;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_SUCCESS:I

    const-string v4, "M_UploadedFileDuplicate"

    .line 6475
    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6474
    invoke-virtual {p1, v2, v3, v4}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    .line 6477
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6478
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6480
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.brytonsport.active.SERVICE_ACT_UPLOAD_REPEATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6481
    const-string v2, "com.brytonsport.active.SERVICE_STRING_ACTIVITY_ID"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6482
    const-string p1, "com.brytonsport.active.SERVICE_STRING_FILE_ID"

    invoke-virtual {v1, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6483
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 6502
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$16;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object p1, p1, Lcom/brytonsport/active/service/BleService;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_SUCCESS:I

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    .line 6506
    :cond_3
    :goto_2
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    iget-boolean p1, p1, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 6508
    sget-object p1, Lcom/brytonsport/active/base/App;->actFitDecodeCrcList:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 6509
    sget-object v2, Lcom/brytonsport/active/base/App;->actFitDecodeCrcList:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 6513
    :cond_4
    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$16;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v3, p0, Lcom/brytonsport/active/service/BleService$16;->val$fileName:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 6514
    sget-object p1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_PASS_CRC:Ljava/lang/String;

    goto :goto_4

    :cond_5
    sget-object p1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_PASS:Ljava/lang/String;

    .line 6513
    :goto_4
    invoke-virtual {v2, v1, v3, p1}, Lcom/brytonsport/active/service/BleService;->sendActivityEventToFirebase(ZLjava/lang/String;Ljava/lang/String;)V

    .line 6517
    :cond_6
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$16;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$16;->val$fileName:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/brytonsport/active/utils/FileUtil;->moveUploadToSave(Landroid/content/Context;Ljava/lang/String;)V

    .line 6518
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$16;->this$0:Lcom/brytonsport/active/service/BleService;

    iget v2, p1, Lcom/brytonsport/active/service/BleService;->countUnsaveUploadSuccess:I

    add-int/2addr v2, v1

    iput v2, p1, Lcom/brytonsport/active/service/BleService;->countUnsaveUploadSuccess:I

    .line 6520
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 6521
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6522
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6523
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6524
    const-string v0, "ok"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6d3b\u52d5\u7d00\u9304 Server \u81ea\u52d5\u4e0a\u50b3\u5931\u6557[strava]\uff0cmsg["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6528
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setActivityLogMessage(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 6539
    :cond_7
    :try_start_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 6543
    :catch_2
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$16;->val$fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " responceCode["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6545
    sget-object v1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6548
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$16;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_NOT_UPLOAD_TO_SERVER:I

    const-string v3, "Activity uploaded to server failed!"

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    .line 6551
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    if-eqz v0, :cond_8

    .line 6553
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$16;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$16;->val$fileName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_NETWORK_ERROR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, v1, p1}, Lcom/brytonsport/active/service/BleService;->sendActivityEventToFirebase(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 6558
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6561
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$16;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$16;->val$fileName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mclearUploadListAndGoNext(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "response"
        }
    .end annotation

    .line 6442
    check-cast p1, Lcom/android/volley/NetworkResponse;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/service/BleService$16;->onResponse(Lcom/android/volley/NetworkResponse;)V

    return-void
.end method
