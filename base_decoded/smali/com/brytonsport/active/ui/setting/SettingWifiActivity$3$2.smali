.class Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$2;
.super Ljava/lang/Object;
.source "SettingWifiActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->run()V
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
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;

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

    .line 265
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$2;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 268
    const-string v0, "=============="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 270
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->-$$Nest$fputisAskingWifiList(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;Z)V

    :cond_0
    return-void
.end method
