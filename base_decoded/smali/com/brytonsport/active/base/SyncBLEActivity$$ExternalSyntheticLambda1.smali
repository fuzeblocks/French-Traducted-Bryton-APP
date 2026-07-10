.class public final synthetic Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/base/SyncBLEActivity;

.field public final synthetic f$1:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/views/view/TitleTextView;

    iput p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final onSave(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/views/view/TitleTextView;

    iget v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/base/SyncBLEActivity;->lambda$bindAutoLap$2$com-brytonsport-active-base-SyncBLEActivity(Lcom/brytonsport/active/views/view/TitleTextView;ILjava/lang/String;)V

    return-void
.end method
