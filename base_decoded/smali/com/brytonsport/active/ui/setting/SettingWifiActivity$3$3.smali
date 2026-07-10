.class Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$3;
.super Ljava/lang/Object;
.source "SettingWifiActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$3;->this$1:Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;

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
            "s"
        }
    .end annotation

    .line 273
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$3;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$3;->this$1:Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->mWifiList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$3;->this$1:Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->mWifiList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$3;->this$1:Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->mWifiList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    .line 278
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 279
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$3;->this$1:Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->clearWifis()V

    .line 280
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$3;->this$1:Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->addMyWifiList(Lorg/json/JSONArray;)V

    .line 281
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$3;->this$1:Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->addOtherWifiList(Lorg/json/JSONArray;)V

    .line 282
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$3;->this$1:Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$mupdateWifi(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 284
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method
