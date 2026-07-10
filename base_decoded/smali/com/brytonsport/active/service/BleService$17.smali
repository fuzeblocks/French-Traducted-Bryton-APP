.class Lcom/brytonsport/active/service/BleService$17;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->uploadToServer(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$finalFileSize:J


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$fileName",
            "val$finalFileSize"
        }
    .end annotation

    .line 6563
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$17;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-object p2, p0, Lcom/brytonsport/active/service/BleService$17;->val$fileName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/brytonsport/active/service/BleService$17;->val$finalFileSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 6568
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$17;->val$fileName:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 6569
    const-string v2, ""

    .line 6571
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    .line 6576
    :goto_0
    iget-object v4, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    .line 6577
    const-string v9, "[\u4e0a\u50b3\u6d3b\u52d5\u7d00\u9304]%s (\u6a94\u6848\u5927\u5c0f: %d) -> \u932f\u8aa4\u985e\u578b[%s] \u932f\u8aa4\u8a0a\u606f[%s]"

    if-nez v4, :cond_0

    .line 6578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/android/volley/TimeoutError;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6579
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    iget-boolean p1, p1, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    if-eqz p1, :cond_3

    .line 6581
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$17;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$17;->val$fileName:Ljava/lang/String;

    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_TIMEOUT:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/brytonsport/active/service/BleService;->sendActivityEventToFirebase(ZLjava/lang/String;Ljava/lang/String;)V

    .line 6583
    iget-wide v10, p0, Lcom/brytonsport/active/service/BleService$17;->val$finalFileSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v1

    aput-object p1, v0, v7

    sget-object p1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_TIMEOUT:Ljava/lang/String;

    aput-object p1, v0, v6

    const-string p1, "Timeout"

    aput-object p1, v0, v5

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6584
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u4e0a\u50b3\u6d3b\u52d5\u7d00\u9304] onErrorResponse TimeoutError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6585
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setActivityUploadNetworkMessage(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6591
    :cond_0
    :try_start_1
    iget v10, v4, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v11, 0x1ad

    if-ne v10, v11, :cond_1

    .line 6592
    sget-object v10, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v11, "[\u52d5\u614bdomain][error-429] uploadToServer -> \u4e0a\u50b3\u6d3b\u52d5\u7d00\u9304fit to server api \u547c\u53eb\u6b21\u6578\u904e\u591a"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6600
    :catch_1
    :cond_1
    iget-object v10, v4, Lcom/android/volley/NetworkResponse;->data:[B

    if-eqz v10, :cond_2

    .line 6601
    new-instance v2, Ljava/lang/String;

    iget-object v10, v4, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([B)V

    .line 6604
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[saveFitToServer]upload ["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/brytonsport/active/service/BleService$17;->val$fileName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " responceCode["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] serverErrorMsg["

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6606
    sget-object v10, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6609
    iget-object v4, p0, Lcom/brytonsport/active/service/BleService$17;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v4, v4, Lcom/brytonsport/active/service/BleService;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v10, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_NOT_UPLOAD_TO_SERVER:I

    const-string v11, "Activity uploaded to server failed!"

    invoke-virtual {v4, v0, v10, v11}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    .line 6612
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    if-eqz v0, :cond_3

    .line 6614
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$17;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v4, p0, Lcom/brytonsport/active/service/BleService$17;->val$fileName:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_NETWORK_ERROR:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v12, v12, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v1, v4, v10}, Lcom/brytonsport/active/service/BleService;->sendActivityEventToFirebase(ZLjava/lang/String;Ljava/lang/String;)V

    .line 6616
    iget-wide v12, p0, Lcom/brytonsport/active/service/BleService$17;->val$finalFileSize:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_NETWORK_ERROR:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object v0, v4, v7

    aput-object p1, v4, v6

    aput-object v2, v4, v5

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6617
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u4e0a\u50b3\u6d3b\u52d5\u7d00\u9304] onErrorResponse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6618
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setActivityUploadNetworkMessage(Ljava/lang/String;)V

    .line 6622
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$17;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$17;->val$fileName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mclearUploadListAndGoNext(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)V

    return-void
.end method
