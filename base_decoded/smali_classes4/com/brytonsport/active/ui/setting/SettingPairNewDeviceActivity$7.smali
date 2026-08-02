.class Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$7;
.super Ljava/lang/Object;
.source "SettingPairNewDeviceActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/api/account/vo/AccountErrorVo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/api/account/vo/AccountErrorVo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountErrorVo"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 381
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->getCode()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "You must be logged in to do this."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->showTokenExpireDialog()V

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->access$000(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "B_OK"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "accountErrorVo"
        }
    .end annotation

    .line 378
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$7;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountErrorVo;)V

    return-void
.end method
