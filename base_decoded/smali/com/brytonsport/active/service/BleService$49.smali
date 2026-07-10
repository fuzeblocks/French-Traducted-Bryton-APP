.class Lcom/brytonsport/active/service/BleService$49;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->runGetDevProfileWatchDog(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;

.field final synthetic val$expireTime:J


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$expireTime"
        }
    .end annotation

    .line 10093
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$49;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-wide p2, p0, Lcom/brytonsport/active/service/BleService$49;->val$expireTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "[\u5168\u9ad4\u9032\u5ea6]: \u8a2d\u5b9a\u8d85\u6642 \u76ee\u524d\u57f7\u884c\u9805\u76ee-> "

    .line 10098
    :try_start_0
    iget-wide v1, p0, Lcom/brytonsport/active/service/BleService$49;->val$expireTime:J

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 10099
    sget-object v1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v2, "0721 Profile - getDevProfile \u8a2d\u5b9a\u8d85\u6642"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10100
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$49;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-boolean v1, v1, Lcom/brytonsport/active/service/BleService;->sptConnectTaskRetry:Z

    if-eqz v1, :cond_0

    .line 10101
    sget-object v1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$49;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetmCurConnectTask(Lcom/brytonsport/active/service/BleService;)Lcom/brytonsport/active/utils/ConnectTaskObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10102
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$49;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mclearGetDevProfileWatchDog(Lcom/brytonsport/active/service/BleService;)V

    .line 10103
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$49;->this$0:Lcom/brytonsport/active/service/BleService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fputconnectActionQueueProcessing(Lcom/brytonsport/active/service/BleService;Z)V

    .line 10105
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$49;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v0}, Lcom/brytonsport/active/service/BleService;->getNextConnectTask()V

    goto :goto_0

    .line 10107
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$49;->this$0:Lcom/brytonsport/active/service/BleService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/brytonsport/active/service/BleService;->getDevProfileTimeout:Z

    .line 10108
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$49;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mgetProfileCompleted(Lcom/brytonsport/active/service/BleService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
