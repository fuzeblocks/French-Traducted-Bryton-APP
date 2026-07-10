.class Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$1;
.super Ljava/lang/Object;
.source "SettingGeneralSetting460Activity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->onChanged(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
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
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;

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

    .line 350
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$1;->onChanged(Ljava/lang/String;)V

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

    .line 353
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iput-object p1, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->langFirmwareVer:Ljava/lang/String;

    .line 354
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->langFirmwareVer:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->langFirmwareVer:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 355
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->deviceModelName:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->langFirmwareVer:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->access$300(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->deviceModelName:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->langFirmwareVer:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getSptLanguageList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->-$$Nest$mgetRider320Lang(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)V

    goto :goto_0

    .line 366
    :cond_1
    const-string p1, "ActivityBase"

    const-string v0, "Could not get firmware version"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
