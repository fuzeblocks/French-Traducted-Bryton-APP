.class Lcom/brytonsport/active/ui/account/LoginActivity$9;
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

    .line 392
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$9;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

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

    .line 392
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/LoginActivity$9;->onChanged(Lorg/json/JSONObject;)V

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

    .line 395
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity$9;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/account/LoginActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    .line 396
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 398
    sget-object v1, Lcom/brytonsport/active/ui/account/LoginActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0630-Profile get profile sync \u7d50\u679c: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
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

    .line 401
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 403
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 404
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    const/16 p1, 0xc8

    if-ne v1, p1, :cond_1

    goto/16 :goto_0

    .line 414
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$9;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->access$1000(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;

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

    .line 415
    const-string/jumbo p1, "\u53d6\u5f97server userProfile \u932f\u8aa4: userId[%s] page[%s] code[%d] message[%s]"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    sget-object v0, Lcom/brytonsport/active/ui/account/LoginActivity;->TAG:Ljava/lang/String;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    aput-object v8, v2, v6

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 416
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setAccountDetailMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 419
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 423
    :cond_2
    :try_start_1
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 424
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$9;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->access$1100(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v8, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string/jumbo p1, "\u53d6\u5f97server userProfile \u5931\u6557: userId[%s] page[%s] message[%s]"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    sget-object v0, Lcom/brytonsport/active/ui/account/LoginActivity;->TAG:Ljava/lang/String;

    aput-object v0, v1, v4

    aput-object v8, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 426
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setAccountDetailMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 430
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 434
    :cond_4
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "profileSyncInfo"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 436
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$9;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->access$1200(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "AM_SyncProfileData"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/LoginActivity$9$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/LoginActivity$9$1;-><init>(Lcom/brytonsport/active/ui/account/LoginActivity$9;)V

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 446
    :cond_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$9;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->access$1400(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/account/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 447
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$9;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->finish()V

    :goto_1
    return-void
.end method
