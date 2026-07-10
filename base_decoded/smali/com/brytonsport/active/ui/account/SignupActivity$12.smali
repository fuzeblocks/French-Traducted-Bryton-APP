.class Lcom/brytonsport/active/ui/account/SignupActivity$12;
.super Ljava/lang/Object;
.source "SignupActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/SignupActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/account/SignupActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$12;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

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

    .line 350
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/SignupActivity$12;->onChanged(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onChanged(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity$12;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/account/SignupActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    .line 354
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 356
    sget-object v1, Lcom/brytonsport/active/ui/account/SignupActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0630-Profile get profile sync \u7d50\u679c: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "B_OK"

    const-string v8, ""

    const-string v9, "message"

    if-eqz v2, :cond_2

    .line 359
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 361
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    const/16 p1, 0xc8

    if-ne v1, p1, :cond_1

    goto/16 :goto_0

    .line 372
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$12;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/SignupActivity;->access$600(Lcom/brytonsport/active/ui/account/SignupActivity;)Landroid/app/Activity;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (code: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v2, v7}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string/jumbo p1, "\u53d6\u5f97server userProfile \u932f\u8aa4: userId[%s] page[%s] code[%d] message[%s]"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    sget-object v0, Lcom/brytonsport/active/ui/account/SignupActivity;->TAG:Ljava/lang/String;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    aput-object v8, v2, v6

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 374
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setAccountDetailMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 377
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 381
    :cond_2
    :try_start_1
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 382
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$12;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/SignupActivity;->access$700(Lcom/brytonsport/active/ui/account/SignupActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v8, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string/jumbo p1, "\u53d6\u5f97server userProfile \u5931\u6557: userId[%s] page[%s] message[%s]"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    sget-object v0, Lcom/brytonsport/active/ui/account/SignupActivity;->TAG:Ljava/lang/String;

    aput-object v0, v1, v4

    aput-object v8, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 384
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setAccountDetailMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 388
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$12;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 394
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity$12;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/account/SignupActivity;->access$800(Lcom/brytonsport/active/ui/account/SignupActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/account/SignupActivity;->startActivity(Landroid/content/Intent;)V

    .line 395
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$12;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/account/SignupActivity;->finish()V

    return-void
.end method
