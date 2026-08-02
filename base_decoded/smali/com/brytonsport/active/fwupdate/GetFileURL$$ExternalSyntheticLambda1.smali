.class public final synthetic Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/fwupdate/GetFileURL;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/fwupdate/GetFileURL;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/fwupdate/GetFileURL;

    iput-object p2, p0, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda1;->f$2:Ljava/util/ArrayList;

    iput p4, p0, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/fwupdate/GetFileURL;

    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda1;->f$2:Ljava/util/ArrayList;

    iget v3, p0, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda1;->f$3:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/fwupdate/GetFileURL;->lambda$DownloadMultiFile$0$com-brytonsport-active-fwupdate-GetFileURL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;I)V

    return-void
.end method
