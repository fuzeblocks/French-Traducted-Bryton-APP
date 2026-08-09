.class Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$4;
.super Ljava/lang/Object;
.source "ProfileDeleteAccountActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 165
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$4;->onChanged(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onChanged(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 168
    const-string v0, "message"

    const-string v1, "code"

    .line 0
    const-string v2, "bryton server code: "

    .line 168
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)V

    .line 169
    const-string/jumbo v3, "status"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 171
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    const-string/jumbo v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;

    invoke-virtual {v3}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->AfterLogoutClearData()V

    .line 175
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    const-string v4, "device_name"

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->removeKey(Ljava/lang/String;)V

    .line 177
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->access$200(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/brytonsport/active/ui/account/WelcomeActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 178
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;

    invoke-virtual {v3}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .line 182
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 187
    :cond_0
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    .line 188
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v4

    .line 191
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, ""

    if-eqz v3, :cond_2

    .line 192
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v5

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->access$300(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)Landroid/app/Activity;

    move-result-object v0

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v0, v5, p1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 196
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    return-void
.end method
