.class public final synthetic Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

.field public final synthetic f$1:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/utils/MapDownloadUtil;Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

    iput-object p2, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda3;->f$1:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/utils/MapDownloadUtil;

    iget-object v1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda3;->f$1:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/MapDownloadUtil;->lambda$cancelAllDownloadsInternal$1$com-brytonsport-active-utils-MapDownloadUtil(Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;)V

    return-void
.end method
