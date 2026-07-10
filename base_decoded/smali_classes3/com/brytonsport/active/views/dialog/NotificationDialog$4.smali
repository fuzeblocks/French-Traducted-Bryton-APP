.class Lcom/brytonsport/active/views/dialog/NotificationDialog$4;
.super Ljava/lang/Object;
.source "NotificationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/views/dialog/NotificationDialog;->showFwUpdateAnn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 338
    invoke-static {}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->-$$Nest$sfgetdialog()Lcom/brytonsport/active/views/dialog/NotificationDialog;

    move-result-object p1

    invoke-static {}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->-$$Nest$sfgetdialog()Lcom/brytonsport/active/views/dialog/NotificationDialog;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->isChecked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->isChecked:Z

    .line 339
    invoke-static {}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->-$$Nest$sfgetdialog()Lcom/brytonsport/active/views/dialog/NotificationDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->-$$Nest$fgetmCheckImg(Lcom/brytonsport/active/views/dialog/NotificationDialog;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->-$$Nest$sfgetdialog()Lcom/brytonsport/active/views/dialog/NotificationDialog;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->isChecked:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_selected:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_to_select:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
