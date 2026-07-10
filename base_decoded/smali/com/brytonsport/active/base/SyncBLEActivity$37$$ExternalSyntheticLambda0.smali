.class public final synthetic Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/base/SyncBLEActivity$37;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

.field public final synthetic f$4:Lcom/brytonsport/active/base/SyncBLEActivity$OnZoneNameChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/base/SyncBLEActivity$37;IILcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Lcom/brytonsport/active/base/SyncBLEActivity$OnZoneNameChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/base/SyncBLEActivity$37;

    iput p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda0;->f$3:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    iput-object p5, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda0;->f$4:Lcom/brytonsport/active/base/SyncBLEActivity$OnZoneNameChangeListener;

    return-void
.end method


# virtual methods
.method public final onInputConfirm(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/base/SyncBLEActivity$37;

    iget v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda0;->f$3:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    iget-object v4, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda0;->f$4:Lcom/brytonsport/active/base/SyncBLEActivity$OnZoneNameChangeListener;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/base/SyncBLEActivity$37;->lambda$onNameClick$4$com-brytonsport-active-base-SyncBLEActivity$37(IILcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Lcom/brytonsport/active/base/SyncBLEActivity$OnZoneNameChangeListener;Ljava/lang/String;)V

    return-void
.end method
