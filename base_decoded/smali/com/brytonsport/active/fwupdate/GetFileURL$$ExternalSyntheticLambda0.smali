.class public final synthetic Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/fwupdate/GetFileURL;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$4:Landroid/os/Handler;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/fwupdate/GetFileURL;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Handler;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/fwupdate/GetFileURL;

    iput-object p2, p0, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda0;->f$3:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda0;->f$4:Landroid/os/Handler;

    iput p6, p0, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/fwupdate/GetFileURL;

    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda0;->f$3:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda0;->f$4:Landroid/os/Handler;

    iget v5, p0, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda0;->f$5:I

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/fwupdate/GetFileURL;->lambda$DownloadMultiFile$1$com-brytonsport-active-fwupdate-GetFileURL(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Handler;I)V

    return-void
.end method
