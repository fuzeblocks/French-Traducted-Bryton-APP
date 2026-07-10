.class Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$1;
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
        "Ljava/lang/Boolean;",
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

    .line 252
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->access$400(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "B_OK"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wifiusing"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$1$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$1$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$1;)V

    const-string v3, ""

    invoke-static {p1, v0, v3, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 252
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
