.class Lcom/brytonsport/active/views/dialog/ConfirmDialog$1;
.super Ljava/lang/Object;
.source "ConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/views/dialog/ConfirmDialog;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/ConfirmDialog;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/views/dialog/ConfirmDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 90
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->-$$Nest$fgetmOnClickListener(Lcom/brytonsport/active/views/dialog/ConfirmDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->-$$Nest$fgetmOnClickListener(Lcom/brytonsport/active/views/dialog/ConfirmDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    iget-boolean p1, p1, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->isPositiveBtnClickDismiss:Z

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dismiss()V

    :cond_1
    return-void
.end method
