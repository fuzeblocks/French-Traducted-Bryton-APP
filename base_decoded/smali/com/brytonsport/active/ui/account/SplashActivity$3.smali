.class Lcom/brytonsport/active/ui/account/SplashActivity$3;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/SplashActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/account/SplashActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/account/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/SplashActivity$3;->this$0:Lcom/brytonsport/active/ui/account/SplashActivity;

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

    .line 382
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/SplashActivity$3;->onChanged(Lorg/json/JSONObject;)V

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

    .line 385
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SplashActivity$3;->this$0:Lcom/brytonsport/active/ui/account/SplashActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/account/SplashActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/account/SplashActivity;)V

    .line 386
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 388
    sget-object v1, Lcom/brytonsport/active/ui/account/SplashActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0630-Profile get profile sync \u7d50\u679c: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
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

    .line 391
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 393
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    const/16 p1, 0xc8

    if-ne v1, p1, :cond_1

    .line 397
    sget-object p1, Lcom/brytonsport/active/ui/account/SplashActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "tytu \u6210\u529f\u9032\u5165\u9996\u9801: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 402
    :cond_1
    sget-object p1, Lcom/brytonsport/active/ui/account/SplashActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "tytu \u53d6\u5f97UserProfile \u5931\u6557\uff0c\u6e05\u9664\u7d00\u9304\u7684userId: "

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SplashActivity$3;->this$0:Lcom/brytonsport/active/ui/account/SplashActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/SplashActivity;->access$100(Lcom/brytonsport/active/ui/account/SplashActivity;)Landroid/app/Activity;

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

    .line 405
    const-string/jumbo p1, "\u53d6\u5f97server userProfile \u932f\u8aa4: userId[%s] page[%s] code[%d] message[%s]"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    sget-object v0, Lcom/brytonsport/active/ui/account/SplashActivity;->TAG:Ljava/lang/String;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    aput-object v8, v2, v6

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 406
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setAccountDetailMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 409
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 413
    :cond_2
    :try_start_1
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 414
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SplashActivity$3;->this$0:Lcom/brytonsport/active/ui/account/SplashActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/SplashActivity;->access$200(Lcom/brytonsport/active/ui/account/SplashActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v8, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string/jumbo p1, "\u53d6\u5f97server userProfile \u5931\u6557: userId[%s] page[%s] message[%s]"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    sget-object v0, Lcom/brytonsport/active/ui/account/SplashActivity;->TAG:Ljava/lang/String;

    aput-object v0, v1, v4

    aput-object v8, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 416
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setAccountDetailMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 420
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 424
    :cond_4
    :goto_0
    sget-object p1, Lcom/brytonsport/active/ui/account/SplashActivity;->TAG:Ljava/lang/String;

    const-string v0, "Profile Sync: \u540c\u6b65\u5b8c\u6210"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SplashActivity$3;->this$0:Lcom/brytonsport/active/ui/account/SplashActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/SplashActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/account/SplashViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/account/SplashViewModel;->checkHasDeviceConnect()V

    .line 427
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SplashActivity$3;->this$0:Lcom/brytonsport/active/ui/account/SplashActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/SplashActivity;->-$$Nest$menterResultHome(Lcom/brytonsport/active/ui/account/SplashActivity;)V

    return-void
.end method
