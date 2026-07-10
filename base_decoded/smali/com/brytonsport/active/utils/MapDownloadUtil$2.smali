.class Lcom/brytonsport/active/utils/MapDownloadUtil$2;
.super Lcom/brytonsport/active/utils/DownloadMapRunnable;
.source "MapDownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/utils/MapDownloadUtil;->prepareDownloadMapTiles(Landroid/content/Context;[Ljava/lang/String;Lcom/brytonsport/active/utils/manager/DownloadStatusManager;Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

.field final synthetic val$downloadCallback:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$remainingTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$startTimeStamp:J


# direct methods
.method constructor <init>(Lcom/brytonsport/active/utils/MapDownloadUtil;Landroid/content/Context;Ljava/lang/String;Lcom/brytonsport/active/utils/DownloadMapRunnable$ProgressListener;Lcom/brytonsport/active/utils/manager/DownloadStatusManager;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;JLcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "context",
            "tileId",
            "listener",
            "statusManager",
            "val$id",
            "val$remainingTaskCount",
            "val$startTimeStamp",
            "val$downloadCallback"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->this$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

    iput-object p6, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->val$id:Ljava/lang/String;

    iput-object p7, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->val$remainingTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p8, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->val$startTimeStamp:J

    iput-object p10, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->val$downloadCallback:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/brytonsport/active/utils/DownloadMapRunnable;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/brytonsport/active/utils/DownloadMapRunnable$ProgressListener;Lcom/brytonsport/active/utils/manager/DownloadStatusManager;)V

    return-void
.end method


# virtual methods
.method public onDownloadComplete(Lcom/brytonsport/active/utils/DownloadStatusResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadResult"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->this$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

    invoke-static {v0}, Lcom/brytonsport/active/utils/MapDownloadUtil;->-$$Nest$fgetrunningDownloads(Lcom/brytonsport/active/utils/MapDownloadUtil;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Lcom/brytonsport/active/utils/DownloadStatus;->SUCCESS:Lcom/brytonsport/active/utils/DownloadStatus;

    if-eqz p1, :cond_3

    .line 182
    sget-object v1, Lcom/brytonsport/active/utils/DownloadStatusResult;->CANCELLED:Lcom/brytonsport/active/utils/DownloadStatusResult;

    if-ne p1, v1, :cond_0

    .line 183
    sget-object v0, Lcom/brytonsport/active/utils/DownloadStatus;->CANCELLED:Lcom/brytonsport/active/utils/DownloadStatus;

    goto :goto_0

    .line 184
    :cond_0
    sget-object v1, Lcom/brytonsport/active/utils/DownloadStatusResult;->NOT_FOUND_404:Lcom/brytonsport/active/utils/DownloadStatusResult;

    if-ne p1, v1, :cond_1

    .line 185
    sget-object v0, Lcom/brytonsport/active/utils/DownloadStatus;->NOT_FOUND:Lcom/brytonsport/active/utils/DownloadStatus;

    .line 186
    iget-object p1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->this$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

    invoke-static {p1}, Lcom/brytonsport/active/utils/MapDownloadUtil;->-$$Nest$fgetnotFoundTileIds(Lcom/brytonsport/active/utils/MapDownloadUtil;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object p1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->this$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

    invoke-static {p1}, Lcom/brytonsport/active/utils/MapDownloadUtil;->-$$Nest$fgetnotFoundTileIds(Lcom/brytonsport/active/utils/MapDownloadUtil;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->val$id:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 189
    :cond_1
    sget-object v1, Lcom/brytonsport/active/utils/DownloadStatusResult;->HTTP_ERROR:Lcom/brytonsport/active/utils/DownloadStatusResult;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/brytonsport/active/utils/DownloadStatusResult;->IO_EXCEPTION:Lcom/brytonsport/active/utils/DownloadStatusResult;

    if-ne p1, v1, :cond_3

    .line 190
    :cond_2
    sget-object v0, Lcom/brytonsport/active/utils/DownloadStatus;->FAILED:Lcom/brytonsport/active/utils/DownloadStatus;

    .line 191
    iget-object v1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->this$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

    invoke-static {v1}, Lcom/brytonsport/active/utils/MapDownloadUtil;->-$$Nest$fgethasError(Lcom/brytonsport/active/utils/MapDownloadUtil;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    iget-object v1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->this$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

    invoke-static {v1}, Lcom/brytonsport/active/utils/MapDownloadUtil;->-$$Nest$fgetcurrentDownloadCallback(Lcom/brytonsport/active/utils/MapDownloadUtil;)Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 193
    iget-object v1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->this$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

    invoke-static {v1}, Lcom/brytonsport/active/utils/MapDownloadUtil;->-$$Nest$fgetcurrentDownloadCallback(Lcom/brytonsport/active/utils/MapDownloadUtil;)Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    move-result-object v1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/DownloadStatusResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;->onDownloadFailed(Ljava/lang/String;)V

    .line 198
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->this$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

    invoke-static {p1}, Lcom/brytonsport/active/utils/MapDownloadUtil;->-$$Nest$fgetdownloadStatuses(Lcom/brytonsport/active/utils/MapDownloadUtil;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->val$id:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object p1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->val$remainingTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->this$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

    invoke-static {p1}, Lcom/brytonsport/active/utils/MapDownloadUtil;->-$$Nest$fgethasError(Lcom/brytonsport/active/utils/MapDownloadUtil;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    .line 202
    iget-object v0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->this$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

    iget-object v1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->val$startTimeStamp:J

    iget-object v4, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->val$downloadCallback:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    iget-object p1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$2;->this$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

    invoke-static {p1}, Lcom/brytonsport/active/utils/MapDownloadUtil;->-$$Nest$fgetnotFoundTileIds(Lcom/brytonsport/active/utils/MapDownloadUtil;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/utils/MapDownloadUtil;->-$$Nest$mnotifyDownloadComplete(Lcom/brytonsport/active/utils/MapDownloadUtil;Landroid/content/Context;JLcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;Ljava/util/List;)V

    :cond_4
    return-void
.end method
