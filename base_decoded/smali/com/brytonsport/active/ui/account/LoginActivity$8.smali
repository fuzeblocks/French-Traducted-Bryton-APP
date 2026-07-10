.class Lcom/brytonsport/active/ui/account/LoginActivity$8;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/LoginActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/account/LoginActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/account/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$8;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

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

    .line 347
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/LoginActivity$8;->onChanged(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onChanged(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity$8;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/account/LoginActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    if-eqz p1, :cond_5

    .line 352
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "B_OK"

    const-string v3, ""

    const-string v4, "message"

    if-eqz v1, :cond_3

    .line 354
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 356
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/16 p1, 0xc8

    if-ne v0, p1, :cond_1

    .line 361
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$8;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->access$600(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/account/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 362
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$8;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->finish()V

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0x194

    if-ne v0, p1, :cond_2

    .line 363
    const-string p1, "no such key"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 366
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$8;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/LoginActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/account/LoginViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/account/LoginViewModel;->createDefaultUserProfileToDb()V

    .line 367
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$8;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->access$700(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/account/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 368
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$8;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->finish()V

    goto :goto_0

    .line 372
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$8;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/LoginActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/account/LoginViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/account/LoginViewModel;->resetUserId()V

    .line 373
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$8;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->access$800(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 376
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 380
    :cond_3
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 381
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$8;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->access$900(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$8;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/LoginActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/account/LoginViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/account/LoginViewModel;->resetUserId()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 385
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method
