.class Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog$1;
.super Ljava/lang/Object;
.source "CheckboxConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 163
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    iget-boolean p1, p1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->canceledOnTouchOutside:Z

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->dismiss()V

    return-void
.end method
