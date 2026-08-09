.class Lcom/brytonsport/active/ui/setting/SettingActivity$9$1;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingActivity$9;->onChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingActivity$9;

.field final synthetic val$devices:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingActivity$9;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$devices"
        }
    .end annotation

    .line 912
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$9$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingActivity$9;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$9$1;->val$devices:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 915
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$9$1;->val$devices:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/Device;

    const/4 v1, 0x1

    .line 916
    iput-boolean v1, v0, Lcom/brytonsport/active/vm/base/Device;->isChosen:Z

    .line 917
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$9$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingActivity$9;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingActivity$9;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/vm/setting/SettingViewModel;->chooseDeviceAndDisConnectOther(Lcom/brytonsport/active/vm/base/Device;)V

    return-void
.end method
