.class Lcom/brytonsport/active/repo/MapTileProcessor$1;
.super Ljava/lang/Object;
.source "MapTileProcessor.java"

# interfaces
.implements Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/MapTileProcessor;->processDatFileAction([Ljava/lang/String;ILcom/brytonsport/active/repo/MapTileProcessor$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/repo/MapTileProcessor;

.field final synthetic val$callback:Lcom/brytonsport/active/repo/MapTileProcessor$Callback;

.field final synthetic val$needDownloadTileIdArray:[Ljava/lang/String;

.field final synthetic val$produceType:I

.field final synthetic val$targetZoom14tileIdList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/MapTileProcessor;[Ljava/lang/String;Ljava/util/List;Lcom/brytonsport/active/repo/MapTileProcessor$Callback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$needDownloadTileIdArray",
            "val$targetZoom14tileIdList",
            "val$callback",
            "val$produceType"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1;->this$0:Lcom/brytonsport/active/repo/MapTileProcessor;

    iput-object p2, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1;->val$needDownloadTileIdArray:[Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1;->val$targetZoom14tileIdList:Ljava/util/List;

    iput-object p4, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1;->val$callback:Lcom/brytonsport/active/repo/MapTileProcessor$Callback;

    iput p5, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1;->val$produceType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onDownloadComplete$0$com-brytonsport-active-repo-MapTileProcessor$1([Ljava/lang/String;Ljava/util/List;Lcom/brytonsport/active/repo/MapTileProcessor$Callback;I)V
    .locals 10

    .line 107
    new-instance v2, Lcom/brytonsport/active/vm/base/Country;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/base/Country;-><init>()V

    .line 108
    const-string v0, "reroute"

    iput-object v0, v2, Lcom/brytonsport/active/vm/base/Country;->id:Ljava/lang/String;

    .line 109
    iput-object v0, v2, Lcom/brytonsport/active/vm/base/Country;->name:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1;->this$0:Lcom/brytonsport/active/repo/MapTileProcessor;

    invoke-static {v0}, Lcom/brytonsport/active/repo/MapTileProcessor;->-$$Nest$fgetmapTileRepository(Lcom/brytonsport/active/repo/MapTileProcessor;)Lcom/brytonsport/active/repo/setting/MapTileRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1;->this$0:Lcom/brytonsport/active/repo/MapTileProcessor;

    invoke-static {v1}, Lcom/brytonsport/active/repo/MapTileProcessor;->-$$Nest$fgetappContext(Lcom/brytonsport/active/repo/MapTileProcessor;)Landroid/content/Context;

    move-result-object v1

    new-instance v9, Lcom/brytonsport/active/repo/MapTileProcessor$1$1;

    invoke-direct {v9, p0, p2, p3, p4}, Lcom/brytonsport/active/repo/MapTileProcessor$1$1;-><init>(Lcom/brytonsport/active/repo/MapTileProcessor$1;Ljava/util/List;Lcom/brytonsport/active/repo/MapTileProcessor$Callback;I)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v9}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->processTileDatTask(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Country;[Ljava/lang/String;ILjava/util/List;ZZILcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;)V

    return-void
.end method

.method synthetic lambda$onDownloadComplete$1$com-brytonsport-active-repo-MapTileProcessor$1([Ljava/lang/String;Ljava/util/List;Lcom/brytonsport/active/repo/MapTileProcessor$Callback;I)V
    .locals 8

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1;->this$0:Lcom/brytonsport/active/repo/MapTileProcessor;

    new-instance v7, Lcom/brytonsport/active/repo/MapTileProcessor$1$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/repo/MapTileProcessor$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/MapTileProcessor$1;[Ljava/lang/String;Ljava/util/List;Lcom/brytonsport/active/repo/MapTileProcessor$Callback;I)V

    invoke-static {v0, v7}, Lcom/brytonsport/active/repo/MapTileProcessor;->-$$Nest$mrunOnBgThread(Lcom/brytonsport/active/repo/MapTileProcessor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public notNeedDownload()V
    .locals 2

    .line 154
    const-string v0, "MapTileProcessor"

    const-string v1, "[reroute] - notNeedDownload: \u6c92\u6709\u9700\u4e0b\u8f09\u7684dat \u6a94\u6848"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1;->val$callback:Lcom/brytonsport/active/repo/MapTileProcessor$Callback;

    iget v1, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1;->val$produceType:I

    invoke-interface {v0, v1}, Lcom/brytonsport/active/repo/MapTileProcessor$Callback;->onTileFileReady(I)V

    .line 156
    iget-object v0, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1;->val$callback:Lcom/brytonsport/active/repo/MapTileProcessor$Callback;

    iget v1, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1;->val$produceType:I

    invoke-interface {v0, v1}, Lcom/brytonsport/active/repo/MapTileProcessor$Callback;->onDownloadComplete(I)V

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

    .line 161
    const-string p1, "MapTileProcessor"

    const-string v0, "[reroute] - onDownloadCancelled: \u4e0b\u8f09dat \u88ab\u53d6\u6d88"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object p1, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1;->val$callback:Lcom/brytonsport/active/repo/MapTileProcessor$Callback;

    invoke-interface {p1}, Lcom/brytonsport/active/repo/MapTileProcessor$Callback;->onDownloadCancelled()V

    return-void
.end method

.method public onDownloadComplete(Ljava/util/Map;Ljava/util/List;)V
    .locals 6
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

    .line 103
    const-string p1, "MapTileProcessor"

    const-string p2, "[reroute] - onDownloadComplete: \u6240\u6709zoom 9 dat \u6a94\u6848\u4e0b\u8f09\u5b8c\u7562"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1;->val$needDownloadTileIdArray:[Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1;->val$targetZoom14tileIdList:Ljava/util/List;

    iget-object v4, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1;->val$callback:Lcom/brytonsport/active/repo/MapTileProcessor$Callback;

    iget v5, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1;->val$produceType:I

    new-instance p2, Lcom/brytonsport/active/repo/MapTileProcessor$1$$ExternalSyntheticLambda1;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/repo/MapTileProcessor$1$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/repo/MapTileProcessor$1;[Ljava/lang/String;Ljava/util/List;Lcom/brytonsport/active/repo/MapTileProcessor$Callback;I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadFailed: \u4e0b\u8f09\u5931\u6557\uff0c\u539f\u56e0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapTileProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v0, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1;->val$callback:Lcom/brytonsport/active/repo/MapTileProcessor$Callback;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/repo/MapTileProcessor$Callback;->onDownloadFailed(Ljava/lang/String;)V

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
