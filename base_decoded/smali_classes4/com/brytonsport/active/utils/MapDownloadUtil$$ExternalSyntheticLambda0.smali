.class public final synthetic Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/utils/MapDownloadUtil;Ljava/util/Map;Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

    iput-object p2, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda0;->f$2:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

    iget-object v1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda0;->f$2:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/MapDownloadUtil;->lambda$notifyAllTasksCompleted$3$com-brytonsport-active-utils-MapDownloadUtil(Ljava/util/Map;Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;)V

    return-void
.end method
