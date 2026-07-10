.class Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;
.super Ljava/lang/Object;
.source "SettingWifiActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->lambda$checkWifiSettingSupport$1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

.field final synthetic val$isSupport:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isSupport"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iput p2, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->val$isSupport:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 245
    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->val$isSupport:I

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->finish()V

    goto/16 :goto_1

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$fputisUseOldWifiCmd(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;Z)V

    .line 252
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->mIsDeviceEnterWifi:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->access$300(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 265
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->mWifiList:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->access$500(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$2;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 273
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->mWifiSpotList:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->access$600(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$3;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 288
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->mWifiSpots:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->access$700(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$4;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$4;-><init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 306
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$fgetrunnableSyncWifiList(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
