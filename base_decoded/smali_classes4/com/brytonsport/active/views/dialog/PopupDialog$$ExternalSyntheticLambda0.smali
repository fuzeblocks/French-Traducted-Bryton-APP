.class public final synthetic Lcom/brytonsport/active/views/dialog/PopupDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/views/dialog/PopupDialog;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/views/dialog/PopupDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/PopupDialog$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/views/dialog/PopupDialog;

    iput p2, p0, Lcom/brytonsport/active/views/dialog/PopupDialog$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/PopupDialog$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/views/dialog/PopupDialog;

    iget v1, p0, Lcom/brytonsport/active/views/dialog/PopupDialog$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/views/dialog/PopupDialog;->lambda$showPopup$1$com-brytonsport-active-views-dialog-PopupDialog(ILandroid/view/View;)V

    return-void
.end method
