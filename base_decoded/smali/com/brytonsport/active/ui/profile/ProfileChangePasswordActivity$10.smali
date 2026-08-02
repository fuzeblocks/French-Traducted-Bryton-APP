.class Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$10;
.super Ljava/lang/Object;
.source "ProfileChangePasswordActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$10;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 329
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 330
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$10;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V

    .line 332
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$10;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->access$300(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string p1, "B_OK"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "Alert_T_PasswordChanged"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "Alert_M_PasswordChanged"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$10$1;

    invoke-direct {v5, p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$10$1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$10;)V

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$10;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 326
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$10;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
