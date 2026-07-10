.class Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$2;
.super Ljava/lang/Object;
.source "AccountConfirmationActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$2;->this$0:Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onChanged$0$com-brytonsport-active-ui-account-AccountConfirmationActivity$2()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$2;->this$0:Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->isOnColdTime:Z

    return-void
.end method

.method public onChanged(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$2;->this$0:Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;

    const-string v0, "M_SendEmail"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$2;->this$0:Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->isOnColdTime:Z

    .line 145
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$2;->this$0:Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;

    new-instance v0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$2;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$2;->this$0:Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;

    const-string v0, "Tryangin"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

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

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
