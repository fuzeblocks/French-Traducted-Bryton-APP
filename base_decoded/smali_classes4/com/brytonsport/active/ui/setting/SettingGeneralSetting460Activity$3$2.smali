.class Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$2;
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

    .line 370
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;

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
            "sptList"
        }
    .end annotation

    .line 370
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$2;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sptList"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 373
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->deviceModelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->langFirmwareVer:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->access$500(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->-$$Nest$mgetRider320Lang(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)V

    goto :goto_0

    .line 380
    :cond_0
    const-string p1, "ActivityBase"

    const-string v0, "Could not get spt lang list"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
