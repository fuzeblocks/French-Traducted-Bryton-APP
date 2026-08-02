.class Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$2;
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

    .line 443
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

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

    .line 443
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$2;->onChanged(Ljava/lang/String;)V

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

    .line 446
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->deviceModelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->langFirmwareVer:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->access$300(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->-$$Nest$mgetRider320Lang(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)V

    goto :goto_0

    .line 452
    :cond_0
    const-string p1, "ActivityBase"

    const-string v0, "Could not get spt lang list"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
