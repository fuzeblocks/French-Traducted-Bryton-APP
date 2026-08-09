.class Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$3;
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
        "Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;",
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

    .line 456
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$3;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sptLanguagePack"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$3;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$3;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->deviceModelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$3;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->langFirmwareVer:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->getLanguagePack()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->access$500(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$3;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->-$$Nest$mloadNextSptLanguagePack(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "sptLanguagePack"
        }
    .end annotation

    .line 456
    check-cast p1, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$3;->onChanged(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;)V

    return-void
.end method
