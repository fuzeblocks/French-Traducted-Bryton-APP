.class Lcom/brytonsport/active/service/BleService$59;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->processDatFileAction([Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;

.field final synthetic val$needDownloadTileIdArray:[Ljava/lang/String;

.field final synthetic val$produceType:I

.field final synthetic val$targetZoom14tileIdList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;[Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$needDownloadTileIdArray",
            "val$targetZoom14tileIdList",
            "val$produceType"
        }
    .end annotation

    .line 12288
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$59;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-object p2, p0, Lcom/brytonsport/active/service/BleService$59;->val$needDownloadTileIdArray:[Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/service/BleService$59;->val$targetZoom14tileIdList:Ljava/util/List;

    iput p4, p0, Lcom/brytonsport/active/service/BleService$59;->val$produceType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notNeedDownload()V
    .locals 2

    .line 12350
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v1, "[reroute] - notNeedDownload: \u6c92\u6709\u9700\u4e0b\u8f09\u7684dat \u6a94\u6848"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDownloadCancelled(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finalDownloadStatuses"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/utils/DownloadStatus;",
            ">;)V"
        }
    .end annotation

    .line 12356
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v0, "[reroute] - onDownloadCancelled: \u4e0b\u8f09dat \u88ab\u53d6\u6d88"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12357
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$59;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mtellDevMapDownloadFailed(Lcom/brytonsport/active/service/BleService;)V

    return-void
.end method

.method public onDownloadComplete(Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "finalDownloadStatuses",
            "notFoundTileIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/utils/DownloadStatus;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12296
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string p2, "[reroute] - onDownloadComplete: \u6240\u6709zoom 9 dat \u6a94\u6848\u4e0b\u8f09\u5b8c\u7562"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12301
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/brytonsport/active/service/BleService$59$1;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/service/BleService$59$1;-><init>(Lcom/brytonsport/active/service/BleService$59;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation

    .line 12362
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadFailed: \u4e0b\u8f09\u5931\u6557\uff0c\u539f\u56e0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12364
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$59;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mtellDevMapDownloadFailed(Lcom/brytonsport/active/service/BleService;)V

    return-void
.end method

.method public onTotalProgress(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation

    return-void
.end method
