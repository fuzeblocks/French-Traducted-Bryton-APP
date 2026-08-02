.class Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity$2;
.super Ljava/lang/Object;
.source "Profile3rdPartyLoginActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;)V

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->setResult(I)V

    .line 151
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->finish()V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->access$000(Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "M_LoginFail"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B_OK"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
