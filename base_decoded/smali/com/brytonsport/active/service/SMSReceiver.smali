.class public Lcom/brytonsport/active/service/SMSReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SMSReceiver.java"


# static fields
.field public static final SMS_EXTRA_NAME:Ljava/lang/String; = "pdus"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
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

    .line 23
    invoke-static {}, Lcom/brytonsport/active/utils/NotifyPostUtil;->getInst()Lcom/brytonsport/active/utils/NotifyPostUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/NotifyPostUtil;->isSMSListening()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 30
    const-string v0, "pdus"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 31
    const-string v1, "format"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 39
    aget-object v2, v0, v1

    check-cast v2, [B

    invoke-static {v2, p2}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object v2

    .line 45
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_0
    const-string v4, "package"

    const-string v5, "_*sms*_"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string/jumbo v4, "title"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string/jumbo v4, "text"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string/jumbo v2, "textLines"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 52
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 55
    :goto_1
    invoke-static {}, Lcom/brytonsport/active/service/NotificationService;->getPoster()Lcom/brytonsport/active/service/NotificationCommands;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/brytonsport/active/service/NotificationCommands;->postToHandler(Landroid/content/Context;Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
