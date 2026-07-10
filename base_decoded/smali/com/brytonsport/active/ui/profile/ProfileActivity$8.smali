.class Lcom/brytonsport/active/ui/profile/ProfileActivity$8;
.super Landroid/content/BroadcastReceiver;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/profile/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 479
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

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

    .line 482
    const-string p1, "ack"

    const-string v0, "devSptFeature"

    const-string v1, "cmd"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "com.brytonsport.active.announcementPopup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "com.brytonsport.active.BLE_SETTING_CMD_FINISH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "com.brytonsport.active.SERVICE_DEVICE_CONNECT_OR_DISCONNECT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "com.brytonsport.active.SERVICE_ALL_CONNECT_TASK_FINISH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "com.brytonsport.active.SERVICE_ACTION_CONNECT_TASK_PROGRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_6
    const-string v3, "com.brytonsport.active.newAppVersionHint"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 548
    :pswitch_0
    const-string p1, "com.brytonsport.active.announcementPopupMsg"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 549
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    .line 551
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 552
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->access$700(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->showAnnouncementPopup(Landroid/app/Activity;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 554
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 578
    :pswitch_1
    const-string p1, "com.brytonsport.active.BLE_SETTING_MAIN_CMD"

    const/16 v0, -0x3e7

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 579
    const-string p1, "com.brytonsport.active.BLE_SETTING_SUB_CMD"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    goto/16 :goto_2

    .line 502
    :pswitch_2
    const-string p1, "com.brytonsport.active.SERVICE_INT_EXTRA_DATA"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_d

    .line 504
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->-$$Nest$msetView(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    .line 505
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->-$$Nest$mcloseGreenLoading(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    goto/16 :goto_2

    .line 571
    :pswitch_3
    sget-object p1, Lcom/brytonsport/active/ui/profile/ProfileActivity;->TAG:Ljava/lang/String;

    const-string v0, "[1227\u6d41\u7a0b] \u9032\u5165setView \u4e4b\u5f8c\u9032\u5ea6\u689d\u624d\u5b8c\u6210\uff0c\u958b\u59cb\u57f7\u884c\u672c\u9801\u4efb\u52d9"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->-$$Nest$msetView(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    .line 573
    const-string p1, "com.brytonsport.active.SERVICE_ALL_CONNECT_TASK_FINISH_DATA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 574
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {p2, p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->-$$Nest$mdecidePageMenuItemAndAction(Lcom/brytonsport/active/ui/profile/ProfileActivity;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    goto/16 :goto_2

    .line 513
    :pswitch_4
    const-string v2, "com.brytonsport.active.SERVICE_STRING_EXTRA_DATA"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 515
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 517
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0x2f

    if-ne p2, v1, :cond_8

    .line 519
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 521
    sget-object p1, Lcom/brytonsport/active/ui/profile/ProfileActivity;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u8868\u793a new app version is 2 \uff0c\u8981\u4e0b CMD 71 \u544a\u8a34\u6a5f\u5668 app \u652f\u63f4\u7684 feature: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 523
    :cond_7
    sget-object p1, Lcom/brytonsport/active/ui/profile/ProfileActivity;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u8868\u793a new app version \u662f 1 \u9032\u884cUUID\u6aa2\u67e5: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x47

    if-ne p2, v0, :cond_d

    .line 528
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 529
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_d

    .line 532
    sget-object p1, Lcom/brytonsport/active/ui/profile/ProfileActivity;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u544a\u8a34 app \u652f\u63f4\u7684 feature \u7d66\u6a5f\u5668\u6210\u529f: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 544
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 486
    :pswitch_5
    sget-object p1, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->End:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    iget p1, p1, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->value:I

    const-string v0, "com.brytonsport.active.SERVICE_CONNECT_TASK_STATUS"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 487
    sget-object v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->Other:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    iget v0, v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    const-string v1, "com.brytonsport.active.SERVICE_CONNECT_TASK_ITEM"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 488
    sget-object v0, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->End:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    iget v0, v0, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->value:I

    if-ne p1, v0, :cond_9

    .line 489
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->-$$Nest$mcloseGreenLoading(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    goto :goto_2

    .line 491
    :cond_9
    sget-object v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->ACTION_9_POST_SERVER_EE_DATA:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    iget v0, v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    if-ne p2, v0, :cond_a

    sget-object v0, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->Start:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    iget v0, v0, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->value:I

    if-ne p1, v0, :cond_a

    .line 492
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->-$$Nest$mcloseGreenLoading(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    goto :goto_2

    .line 494
    :cond_a
    sget-object p1, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->SyncingActivity:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    iget p1, p1, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    if-eq p2, p1, :cond_c

    sget-object p1, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->SyncActivityEnd:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    iget p1, p1, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    if-ne p2, p1, :cond_b

    goto :goto_1

    .line 498
    :cond_b
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->-$$Nest$mopenGreenLoading(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    goto :goto_2

    .line 495
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->-$$Nest$mopenGreenLoading(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    goto :goto_2

    .line 559
    :pswitch_6
    const-string p1, "com.brytonsport.active.newAppVersionHintType"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 560
    const-string v0, "com.brytonsport.active.newAppVersionHintMsg"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 561
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 563
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 564
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->access$800(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->showNewAppVersionHintWithNote(Landroid/app/Activity;ZLorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 566
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_d
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7656d5f9 -> :sswitch_6
        -0x65bbb736 -> :sswitch_5
        -0x1bf13f6c -> :sswitch_4
        -0x1a80a4e7 -> :sswitch_3
        -0x12c7645 -> :sswitch_2
        0x42670a42 -> :sswitch_1
        0x70e1f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
