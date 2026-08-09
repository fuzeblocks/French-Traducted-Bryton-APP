.class public final synthetic Lcom/brytonsport/active/service/BleService$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/service/BleService;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/service/BleService;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$$ExternalSyntheticLambda33;->f$0:Lcom/brytonsport/active/service/BleService;

    iput p2, p0, Lcom/brytonsport/active/service/BleService$$ExternalSyntheticLambda33;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$$ExternalSyntheticLambda33;->f$0:Lcom/brytonsport/active/service/BleService;

    iget v1, p0, Lcom/brytonsport/active/service/BleService$$ExternalSyntheticLambda33;->f$1:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/service/BleService;->lambda$decideDownLoadServerEe$16$com-brytonsport-active-service-BleService(I)V

    return-void
.end method
