.class Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "SettingContactSportActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 204
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "action_notify_open_sharing_mail"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->access$100(Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "M_ThanksFeedback"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$4$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$4$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$4;)V

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method
