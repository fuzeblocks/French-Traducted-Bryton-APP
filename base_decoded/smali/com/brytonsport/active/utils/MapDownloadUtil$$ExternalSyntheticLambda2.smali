.class public final synthetic Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/utils/MapDownloadUtil;JLcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

    iput-wide p2, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda2;->f$1:J

    iput-object p4, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda2;->f$2:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    iput-object p5, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda2;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

    iget-wide v1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda2;->f$1:J

    iget-object v3, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda2;->f$2:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    iget-object v4, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda2;->f$3:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/utils/MapDownloadUtil;->lambda$notifyDownloadComplete$2$com-brytonsport-active-utils-MapDownloadUtil(JLcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;Ljava/util/List;)V

    return-void
.end method
