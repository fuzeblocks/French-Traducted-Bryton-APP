.class Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2;
.super Ljava/lang/Object;
.source "SettingManageDeviceActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceAddClick()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->access$100(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method public onDeviceItemSelected(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    return-void
.end method

.method public onEditChange(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEdit"
        }
    .end annotation

    if-nez p1, :cond_2

    .line 166
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->-$$Nest$fgetsettingDeviceAdapter(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 167
    instance-of v1, v0, Lcom/brytonsport/active/vm/base/Device;

    if-eqz v1, :cond_0

    .line 168
    check-cast v0, Lcom/brytonsport/active/vm/base/Device;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/brytonsport/active/vm/base/Device;->isSelected:Z

    goto :goto_0

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->-$$Nest$fgetsettingDeviceAdapter(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->notifyDataSetChanged()V

    .line 172
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->-$$Nest$mcheckIfNeedHideDeleteIcon(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)V

    :cond_2
    return-void
.end method
