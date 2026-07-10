.class Lcom/brytonsport/active/utils/MapDownloadUtil$1;
.super Ljava/lang/Object;
.source "MapDownloadUtil.java"

# interfaces
.implements Lcom/brytonsport/active/utils/DownloadMapRunnable$ProgressListener;


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

.field final synthetic val$mainThreadHandler:Landroid/os/Handler;

.field final synthetic val$statusManager:Lcom/brytonsport/active/utils/manager/DownloadStatusManager;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/utils/MapDownloadUtil;Lcom/brytonsport/active/utils/manager/DownloadStatusManager;Landroid/os/Handler;Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;)V
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
            "val$statusManager",
            "val$mainThreadHandler",
            "val$downloadCallback"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$1;->this$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

    iput-object p2, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$1;->val$statusManager:Lcom/brytonsport/active/utils/manager/DownloadStatusManager;

    iput-object p3, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$1;->val$mainThreadHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$1;->val$downloadCallback:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onProgress$0(Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 169
    invoke-interface {p0, p1}, Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;->onTotalProgress(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onProgress(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "done"
        }
    .end annotation

    .line 165
    iget-object p1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$1;->val$statusManager:Lcom/brytonsport/active/utils/manager/DownloadStatusManager;

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/manager/DownloadStatusManager;->getTotalProgressPercent()I

    move-result p1

    .line 167
    iget-object v0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$1;->val$mainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$1;->val$downloadCallback:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    new-instance v2, Lcom/brytonsport/active/utils/MapDownloadUtil$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/brytonsport/active/utils/MapDownloadUtil$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
