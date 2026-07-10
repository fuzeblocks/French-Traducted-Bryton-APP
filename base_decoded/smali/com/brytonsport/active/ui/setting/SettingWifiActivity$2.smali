.class Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;
.super Ljava/lang/Object;
.source "SettingWifiActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onInfoClick$5$com-brytonsport-active-ui-setting-SettingWifiActivity$2(Lcom/brytonsport/active/vm/base/Wifi;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    .line 210
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {p2, p1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$mforgetWifi(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;Lcom/brytonsport/active/vm/base/Wifi;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onWifiClick$0$com-brytonsport-active-ui-setting-SettingWifiActivity$2(Lcom/brytonsport/active/vm/base/Wifi;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    .line 116
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {p2, p1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$mforgetWifi(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;Lcom/brytonsport/active/vm/base/Wifi;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onWifiClick$1$com-brytonsport-active-ui-setting-SettingWifiActivity$2()V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$fputisAskingWifiList(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;Z)V

    .line 147
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$fgetrunnableSyncWifiList(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$onWifiClick$2$com-brytonsport-active-ui-setting-SettingWifiActivity$2(Lcom/brytonsport/active/vm/base/Wifi;Ljava/lang/String;)V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$fgetrunnableSyncWifiList(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Wifi;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->setWifiLoading(Ljava/lang/String;Z)V

    .line 128
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$mupdateWifi(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)V

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x17

    invoke-virtual {v0, v3, v2, v1}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget v1, p1, Lcom/brytonsport/active/vm/base/Wifi;->id:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 136
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Wifi;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 137
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    iget p1, p1, Lcom/brytonsport/active/vm/base/Wifi;->secured:I

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 139
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 140
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->startSyncSettings(Z)V

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    new-instance p2, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method synthetic lambda$onWifiClick$3$com-brytonsport-active-ui-setting-SettingWifiActivity$2()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$fputisAskingWifiList(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;Z)V

    .line 175
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$fgetrunnableSyncWifiList(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$onWifiClick$4$com-brytonsport-active-ui-setting-SettingWifiActivity$2(Lcom/brytonsport/active/vm/base/Wifi;)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->setCurrentWifi(Lcom/brytonsport/active/vm/base/Wifi;)V

    .line 196
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$fputisAskingWifiList(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;Z)V

    .line 197
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$fgetrunnableSyncWifiList(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onInfoClick(Lcom/brytonsport/active/vm/base/Wifi;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifi"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->isWifiLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->access$200(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "Confirm"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "B_Cancel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Forget this network?"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;Lcom/brytonsport/active/vm/base/Wifi;)V

    const-string v4, ""

    invoke-static/range {v1 .. v6}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public onWifiClick(Lcom/brytonsport/active/vm/base/Wifi;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifi"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->isWifiLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getCurrentWifi()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->access$000(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "Confirm"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "B_Cancel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Forget this network?"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;Lcom/brytonsport/active/vm/base/Wifi;)V

    const-string v4, ""

    invoke-static/range {v1 .. v6}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getMyNetworkWifi()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x2710

    const/16 v3, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    .line 120
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Wifi;->isLock()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    new-instance v0, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->access$100(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "Enter Password"

    .line 122
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    const-string v1, "Password"

    .line 123
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setHint(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;Lcom/brytonsport/active/vm/base/Wifi;)V

    .line 124
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    goto/16 :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v6, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v6}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$fgetrunnableSyncWifiList(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v6, p1, Lcom/brytonsport/active/vm/base/Wifi;->name:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->setWifiLoading(Ljava/lang/String;Z)V

    .line 156
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$mupdateWifi(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)V

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v6, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v6, v6, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v6, v6, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v5, v6}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    iget v3, p1, Lcom/brytonsport/active/vm/base/Wifi;->id:I

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 164
    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Wifi;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 165
    const-string v3, ""

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 166
    iget p1, p1, Lcom/brytonsport/active/vm/base/Wifi;->secured:I

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 167
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 168
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {p1, v4}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->startSyncSettings(Z)V

    .line 171
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v6, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v6}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$fgetrunnableSyncWifiList(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v6, p1, Lcom/brytonsport/active/vm/base/Wifi;->name:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->setWifiLoading(Ljava/lang/String;Z)V

    .line 183
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$mupdateWifi(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)V

    .line 185
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v6, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v6, v6, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v6, v6, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v5, v6}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 187
    iget v3, p1, Lcom/brytonsport/active/vm/base/Wifi;->id:I

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 188
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v3, v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->startSyncSettings(Z)V

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    new-instance v3, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;Lcom/brytonsport/active/vm/base/Wifi;)V

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
