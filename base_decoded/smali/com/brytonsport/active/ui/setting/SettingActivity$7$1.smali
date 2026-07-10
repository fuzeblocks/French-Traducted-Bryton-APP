.class Lcom/brytonsport/active/ui/setting/SettingActivity$7$1;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingActivity$7;->onDeviceManageClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingActivity$7;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingActivity$7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 586
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 591
    const-string/jumbo p1, "susan"

    const-string/jumbo p2, "\u5f9e\u6383\u63cf\u88dd\u7f6e\u9801\u65b0\u589e\u4e00\u53f0\u65b0\u7684\u88dd\u7f6e\u56de\u5230\u9996\u9801 "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingActivity$7;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    sget-boolean p2, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/FloatingViewUtil;->getFloatPermission(Landroid/app/Activity;Z)V

    .line 593
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingActivity$7;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/brytonsport/active/vm/setting/SettingViewModel;->isAddNewDevice:Z

    :cond_0
    return-void
.end method
