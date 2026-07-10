.class Lcom/brytonsport/active/ui/account/WelcomeActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "WelcomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/account/WelcomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/account/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/account/WelcomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/WelcomeActivity$1;->this$0:Lcom/brytonsport/active/ui/account/WelcomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
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

    .line 122
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 123
    sget-object v0, Lcom/brytonsport/active/ui/account/WelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onReceive action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.brytonsport.active.announcementPopup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "com.brytonsport.active.getAnnouncement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "com.brytonsport.active.newAppVersionHint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 135
    :pswitch_0
    sget-object p1, Lcom/brytonsport/active/ui/account/WelcomeActivity;->TAG:Ljava/lang/String;

    const-string v0, "onReceive \u516c\u544a\u986f\u793a: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const-string p1, "com.brytonsport.active.announcementPopupMsg"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 139
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/WelcomeActivity$1;->this$0:Lcom/brytonsport/active/ui/account/WelcomeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/WelcomeActivity;->access$000(Lcom/brytonsport/active/ui/account/WelcomeActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->showAnnouncementPopup(Landroid/app/Activity;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 126
    :pswitch_1
    const-string p1, "com.brytonsport.active.getAnnouncementResult"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 128
    iget-object p2, p0, Lcom/brytonsport/active/ui/account/WelcomeActivity$1;->this$0:Lcom/brytonsport/active/ui/account/WelcomeActivity;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/account/WelcomeActivity;->checkNewAnnouncement(Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/brytonsport/active/ui/account/WelcomeActivity$1;->this$0:Lcom/brytonsport/active/ui/account/WelcomeActivity;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/account/WelcomeActivity;->checkNewAppVersion(Ljava/lang/String;)V

    .line 130
    invoke-static {p1}, Lcom/brytonsport/active/utils/DevReleaseNoteUtil;->checkDeviceReleaseNote(Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :pswitch_2
    sget-object p1, Lcom/brytonsport/active/ui/account/WelcomeActivity;->TAG:Ljava/lang/String;

    const-string v0, "onReceive \u7248\u672c\u66f4\u65b0\u986f\u793a: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const-string p1, "com.brytonsport.active.newAppVersionHintType"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 149
    const-string v0, "com.brytonsport.active.newAppVersionHintMsg"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    iget-object p2, p0, Lcom/brytonsport/active/ui/account/WelcomeActivity$1;->this$0:Lcom/brytonsport/active/ui/account/WelcomeActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/account/WelcomeActivity;->access$100(Lcom/brytonsport/active/ui/account/WelcomeActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->showNewAppVersionHintWithNote(Landroid/app/Activity;ZLorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 155
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7656d5f9 -> :sswitch_2
        0x70d1bfa6 -> :sswitch_1
        0x70e1f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
