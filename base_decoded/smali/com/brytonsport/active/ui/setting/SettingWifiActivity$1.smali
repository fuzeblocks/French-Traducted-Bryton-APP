.class Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;
.super Ljava/lang/Object;
.source "SettingWifiActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingWifiActivity;
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

    .line 43
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->clearAllSyncReq()V

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$fgetisAskingWifiList(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Z

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 52
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$fgetisUseOldWifiCmd(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->startSyncSettings(Z)V

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$fgetrunnableSyncWifiList(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$fgetrunnableSyncWifiList(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
