.class Lcom/brytonsport/active/service/BleService$14;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->getRxProgress()V
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

    .line 5280
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$14;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 5283
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$14;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->processActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$14;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v1, v1, Lcom/brytonsport/active/service/BleService;->processActivityRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$14;->this$0:Lcom/brytonsport/active/service/BleService;

    iget v2, v2, Lcom/brytonsport/active/service/BleService;->processActivityDelay:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5284
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/BleUtil;->getRxProgress()F

    move-result v0

    .line 5285
    sget-object v1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u540c\u6b65\u7d00\u9304\u9032\u5ea6] - 1 processActivityRunnable progressRun: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", App.getInstance().nowSyncingFitUploadState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v3

    iget-boolean v3, v3, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brytonsport/active/service/BleService$14;->this$0:Lcom/brytonsport/active/service/BleService;

    iget v3, v3, Lcom/brytonsport/active/service/BleService;->processActivityNowIndex:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brytonsport/active/service/BleService$14;->this$0:Lcom/brytonsport/active/service/BleService;

    iget v3, v3, Lcom/brytonsport/active/service/BleService;->processActivityTotalCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5286
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$14;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v2, "com.brytonsport.active.SERVICE_ACTIVITY_UPLOAD_PROGRESS"

    invoke-static {v1, v2, v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mbroadcastActivityUploadProgress(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;F)V

    .line 5287
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$14;->this$0:Lcom/brytonsport/active/service/BleService;

    iget v2, v1, Lcom/brytonsport/active/service/BleService;->processActivityNowIndex:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/brytonsport/active/service/BleService$14;->this$0:Lcom/brytonsport/active/service/BleService;

    iget v3, v3, Lcom/brytonsport/active/service/BleService;->processActivityTotalCount:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/brytonsport/active/service/BleService;->broadcastConnectActSyncProgress(FII)V

    return-void
.end method
