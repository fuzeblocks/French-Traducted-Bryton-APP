.class public final synthetic Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/base/SyncBLEActivity;

.field public final synthetic f$1:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/brytonsport/active/views/view/TitleTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;ILcom/brytonsport/active/views/view/TitleTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda2;->f$1:Lcom/brytonsport/active/views/view/TitleTextView;

    iput p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda2;->f$3:Lcom/brytonsport/active/views/view/TitleTextView;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda2;->f$1:Lcom/brytonsport/active/views/view/TitleTextView;

    iget v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, p0, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda2;->f$3:Lcom/brytonsport/active/views/view/TitleTextView;

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/base/SyncBLEActivity;->lambda$bindAutoLap$3$com-brytonsport-active-base-SyncBLEActivity(Lcom/brytonsport/active/views/view/TitleTextView;ILcom/brytonsport/active/views/view/TitleTextView;IILandroid/content/Intent;)V

    return-void
.end method
