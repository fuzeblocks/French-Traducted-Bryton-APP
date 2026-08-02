.class Lcom/brytonsport/active/ui/result/HomeActivity$10;
.super Landroid/content/BroadcastReceiver;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/HomeActivity;->initBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/HomeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 698
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$10;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

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

    .line 701
    const-string p1, "grid"

    const-string v0, "item"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 703
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v5

    goto :goto_1

    :sswitch_0
    const-string v2, "com.brytonsport.active.announcementPopup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "com.brytonsport.active.getAnnouncement"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "com.brytonsport.active.SERVICE_UPLOAD_ACTIVITIES_ALL_SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "com.brytonsport.active.CONFIRM_API_BASE_URL_EVENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "com.brytonsport.active.SERVICE_DEVICE_BATTERY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "com.brytonsport.active.SERVICE_ONLOCATION_CHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_1

    :sswitch_6
    const-string v2, "com.brytonsport.active.newAppVersionHint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v4

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 789
    :pswitch_0
    const-string p1, "com.brytonsport.active.announcementPopupMsg"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 790
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    .line 792
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 793
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$10;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/HomeActivity;->access$200(Lcom/brytonsport/active/ui/result/HomeActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->showAnnouncementPopup(Landroid/app/Activity;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 795
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 774
    :pswitch_1
    const-string p1, "com.brytonsport.active.getAnnouncementResult"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 775
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    .line 781
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/HomeActivity$10;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/result/HomeActivity;->startCheckAnnouncementWorker(Ljava/lang/String;)V

    .line 784
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/HomeActivity$10;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/result/HomeActivity;->checkNewAppVersion(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 767
    :pswitch_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$10;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/HomeActivity;->-$$Nest$fgetisFront(Lcom/brytonsport/active/ui/result/HomeActivity;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 768
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$10;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/result/HomeActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 770
    :cond_7
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$10;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/result/HomeViewModel;->loadResultList()V

    goto/16 :goto_2

    .line 813
    :pswitch_3
    sget-object p1, Lcom/brytonsport/active/ui/result/HomeActivity;->TAG:Ljava/lang/String;

    const-string p2, "[\u52d5\u614bdomain]:\u6536\u5230\u78ba\u8a8d\u5b8capi base url \u7684\u4e8b\u4ef6"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$10;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/HomeActivity;->-$$Nest$mgetActivityListFromServerBg(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    goto/16 :goto_2

    .line 705
    :pswitch_4
    const-string v1, "com.brytonsport.active.SERVICE_STRING_EXTRA_DATA"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 706
    sget-object v1, Lcom/brytonsport/active/ui/result/HomeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0417 batteryResult: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 711
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 712
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 713
    const-string/jumbo v0, "total"

    if-eqz p2, :cond_9

    if-eq p2, v3, :cond_8

    goto/16 :goto_2

    .line 727
    :cond_8
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 728
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    goto :goto_2

    .line 716
    :cond_9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 717
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 720
    :cond_a
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 721
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 722
    invoke-static {p1, v5}, Lcom/brytonsport/active/utils/BatteryIconUtil;->getBatteryIcon(II)I

    move-result p1

    .line 723
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string v0, "deviceBatteryImage"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 734
    sget-object p2, Lcom/brytonsport/active/ui/result/HomeActivity;->TAG:Ljava/lang/String;

    const-string v0, "fileListObject json result error "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 741
    :pswitch_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$10;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/HomeActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {p1}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_2

    .line 763
    :cond_b
    const-string/jumbo p1, "susan-location"

    const-string/jumbo p2, "\u3010\u8b66\u544a\u3011\u6536\u5230\u5b9a\u4f4d\u8b8a\u66f4\u4e8b\u4ef6\uff0c\u4f46 locationService.getLastLocation() \u7adf\u7136\u662f null\uff01\u672c\u6b21\u53d6\u6d88\u547c\u53eb\u4ee5\u514d Crash\u3002"

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 800
    :pswitch_6
    const-string p1, "com.brytonsport.active.newAppVersionHintType"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 801
    const-string v0, "com.brytonsport.active.newAppVersionHintMsg"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 802
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 804
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 805
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/HomeActivity$10;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/result/HomeActivity;->access$300(Lcom/brytonsport/active/ui/result/HomeActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->showNewAppVersionHintWithNote(Landroid/app/Activity;ZLorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 807
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_c
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7656d5f9 -> :sswitch_6
        -0x74c922c6 -> :sswitch_5
        -0x2062ac1b -> :sswitch_4
        -0x4559709 -> :sswitch_3
        0x223ac0d0 -> :sswitch_2
        0x70d1bfa6 -> :sswitch_1
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
