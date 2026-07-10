.class Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$1;
.super Ljava/lang/Object;
.source "SettingGeneralSettingActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->lambda$onChanged$0(I)V
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
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 425
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

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

    .line 425
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$1;->onChanged(Ljava/lang/String;)V

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

    .line 428
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iput-object p1, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->langFirmwareVer:Ljava/lang/String;

    .line 429
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->langFirmwareVer:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->langFirmwareVer:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 430
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->deviceModelName:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->langFirmwareVer:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->access$100(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 431
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 432
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->deviceModelName:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->langFirmwareVer:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getSptLanguageList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->-$$Nest$mgetRider320Lang(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)V

    goto :goto_0

    .line 439
    :cond_1
    const-string p1, "ActivityBase"

    const-string v0, "Could not get firmware version"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
