.class Lcom/brytonsport/active/base/BaseActivity$10;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/BaseActivity;->showDecodeFailOrUploadAgainAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2037
    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$10;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 2040
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$10;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->fileDecodeFailDialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2041
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "notification_check"

    invoke-virtual {p1, v0, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
