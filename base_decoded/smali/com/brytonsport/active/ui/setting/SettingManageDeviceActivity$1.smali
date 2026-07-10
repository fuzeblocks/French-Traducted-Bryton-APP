.class Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1;
.super Ljava/lang/Object;
.source "SettingManageDeviceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 142
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 145
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->access$000(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method
