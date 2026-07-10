.class Lcom/brytonsport/active/base/BaseActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 660
    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onReceive$0$com-brytonsport-active-base-BaseActivity$4([BIIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 681
    const-class v0, Lcom/brytonsport/active/vm/base/Device;

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/SerializationUtil;->deserializeObject([BLjava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/brytonsport/active/vm/base/Device;

    if-eqz v2, :cond_1

    .line 685
    const-string p1, "ActivityBase"

    const-string v0, "onReceive \u6211\u6536\u5230\u7684: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    if-lez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v4, p1

    move v1, p2

    move v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/base/BaseActivity;->checkToShowFwUpdateDialog(ILcom/brytonsport/active/vm/base/Device;IZLjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method synthetic lambda$onReceive$1$com-brytonsport-active-base-BaseActivity$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 782
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/BaseActivity;->dismissProgressDialog()V

    return-void
.end method

.method synthetic lambda$onReceive$2$com-brytonsport-active-base-BaseActivity$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 917
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onReceive$3$com-brytonsport-active-base-BaseActivity$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1035
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    const-string/jumbo p2, "\u4ee5APP\u7684\u8cc7\u6599\u5beb\u56de\u6a5f\u5668"

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1036
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-static {p1}, Lcom/brytonsport/active/base/BaseActivity;->-$$Nest$msyncAppProfileToDevice(Lcom/brytonsport/active/base/BaseActivity;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 1039
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    const-string/jumbo p2, "\u7528\u6a5f\u5668\u7684\u8cc7\u6599\u5beb\u56deAPP"

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1040
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-static {p1}, Lcom/brytonsport/active/base/BaseActivity;->-$$Nest$msyncDeviceProfileToApp(Lcom/brytonsport/active/base/BaseActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
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

    .line 665
    const-string p1, "code"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> onReceive action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityBase"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "com.brytonsport.active.SERVICE_DEVICE_HANDSHAKE_TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x19

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "com.brytonsport.active.SERVICE_LIVE_TRACK_MANUAL_START_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x18

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "com.brytonsport.active.HANDSHAKE_RECEIVE_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x17

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "com.brytonsport.active.SERVICE_LIVE_TRACK_DELETE_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x16

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "com.brytonsport.active.SERVICE_UPLOAD_ACTIVITIES_HAS_BEFORE_2016"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "com.brytonsport.active.GROUP_RIDE_IS_NOT_END"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "com.brytonsport.active.ACTION_BONDING_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "com.brytonsport.active.SERVICE_LOCAION_NEED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "com.brytonsport.active.SERVICE_GET_FILE_LIST_OVER_5_SECS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "com.brytonsport.active.BLE_IS_ALREADY_CLICK_TOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "com.brytonsport.active.ANALYSIS_DATA_READY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "com.brytonsport.active.GROUP_RIDE_IS_NOT_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "com.brytonsport.active.SERVICE_GROUP_RIDE_INTERRUPT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "com.brytonsport.active.GROUP_RIDE_IS_END"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "com.brytonsport.active.SERVICE_CMD_LAT_LNG_NEED_PERMISSION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "com.brytonsport.active.alertProfileFromDeviceDifferent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "com.brytonsport.active.ACTION_BONDING_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_INFO_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "com.brytonsport.active.SERVICE_DEVICE_CONNECT_OR_DISCONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_13
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_INFO_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_14
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_HISTORY_RESULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_15
    const-string v1, "com.brytonsport.active.SERVICE_AUTO_CONNECT_MODE_FINISH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_16
    const-string v1, "com.brytonsport.active.SERVICE_NEED_SHOW_REVIEW_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_17
    const-string v1, "com.brytonsport.active.SERVICE_DEV_HAS_NEW_FW_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_18
    const-string v1, "com.brytonsport.active.SERVICE_GR_FIT_DECODE_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    move v5, v3

    goto :goto_0

    :sswitch_19
    const-string v1, "com.brytonsport.active.SERVICE_ACTION_CONNECT_TASK_PROGRESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    move v5, v4

    :goto_0
    const-string v0, "B_OK"

    const-string v1, "com.brytonsport.active.SERVICE_BOOLEAN_EXTRA_DATA"

    const-string/jumbo v6, "susan"

    const-string v7, ""

    const-wide/16 v8, 0x20

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    .line 894
    :pswitch_0
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-boolean p1, p1, Lcom/brytonsport/active/base/BaseActivity;->isTimeoutShowingDialog:Z

    if-nez p1, :cond_2e

    .line 895
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iput-boolean v3, p1, Lcom/brytonsport/active/base/BaseActivity;->isTimeoutShowingDialog:Z

    .line 896
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    const-string p2, "M_BleConnectFailApp"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/base/BaseActivity$4$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/BaseActivity$4$2;-><init>(Lcom/brytonsport/active/base/BaseActivity$4;)V

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_5

    .line 764
    :pswitch_1
    const-string p1, "com.brytonsport.active.SERVICE_LIVE_TRACK_MANUAL_STATE_DATA"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    goto/16 :goto_5

    .line 1004
    :pswitch_2
    const-string p1, "com.brytonsport.active.SERVICE_DOUBLE_EXTRA_DATA"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide p1

    .line 1005
    sget v0, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide p1

    .line 1006
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->DEBUG_MODE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v1, v0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/BaseActivity;->isActivityInForeground(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1007
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6536\u5230Handshake \u7684\u79d2\u6578\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 772
    :pswitch_3
    const-string p1, "live_track_delete_id"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 773
    const-string v0, "live_track_delete_cred"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 774
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/BaseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/base/BaseViewModel;->deleteLiveTrackGroup(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 911
    :pswitch_4
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 912
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/base/App;->isActive()Z

    move-result p2

    if-eqz p2, :cond_2e

    if-eqz p1, :cond_2e

    .line 913
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "B_Later"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "M_WrongActivityDate"

    .line 914
    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/brytonsport/active/base/BaseActivity$4$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/base/BaseActivity$4$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/base/BaseActivity$4;)V

    .line 913
    const-string v4, ""

    invoke-static/range {v1 .. v6}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto/16 :goto_5

    .line 985
    :pswitch_5
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/base/App;->isActive()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 987
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u5718\u9a0e\u6d41\u7a0b0426 -> \u6aa2\u67e5\u5718\u9a0e\u672a\u904e\u671f\uff0c UI \u5728\u975eGroup Ride \u9801\u9762\uff0c\u4e14App \u5728\u80cc\u666f\uff0c\u8dd1\u5718\u9a0e\u81ea\u52d5\u6d41\u7a0b , \u54ea\u9801: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v9, v2, p1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 988
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/BaseActivity;->loadGroupRideData()V

    goto/16 :goto_5

    .line 989
    :cond_1a
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/base/BaseActivity;->isActivityInForeground(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 990
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;

    if-eqz p1, :cond_1b

    goto :goto_1

    .line 996
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u5718\u9a0e\u6d41\u7a0b0426 -> \u6aa2\u67e5\u5718\u9a0e\u672a\u904e\u671f UI \u5728\u975eGroup Ride \u9801\u9762\uff0c\u4e14App \u5728\u524d\u666f\uff0c\u8df3\u8a62\u554f\u8996\u7a97\u8b93User \u6c7a\u5b9a\u662f\u5426\u958b\u555fGR, \u54ea\u9801: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v9, v2, p1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 997
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/BaseActivity;->showStartDialog()V

    .line 998
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/BaseActivity;->loadGroupRideData()V

    goto/16 :goto_5

    .line 992
    :cond_1c
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u5718\u9a0e\u6d41\u7a0b0426 -> \u6aa2\u67e5\u5718\u9a0e\u672a\u904e\u671f UI \u5728Group Ride Info \u6216 Detail \u6216\u7f50\u982d\u8a0a\u606f\u9801\u9762\uff0c\u76f4\u63a5\u4e0b\u5718\u9a0eCMD \u7d66\u88dd\u7f6e, \u54ea\u9801: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v9, v2, p1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 993
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->sendGroupRideCmd(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 853
    :pswitch_6
    sput-boolean v3, Lcom/brytonsport/active/utils/BleUtil;->isTryingBinding:Z

    goto/16 :goto_5

    .line 761
    :pswitch_7
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-static {p1}, Lcom/brytonsport/active/base/BaseActivity;->-$$Nest$mmethodRequiresTwoPermission(Lcom/brytonsport/active/base/BaseActivity;)V

    goto/16 :goto_5

    .line 905
    :pswitch_8
    const-string p1, "com.brytonsport.active.SERVICE_GET_FILE_LIST_OVER_5_SECS_SHOW_HINT"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    goto/16 :goto_5

    .line 698
    :pswitch_9
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_2

    .line 703
    :cond_1d
    sput-boolean v4, Lcom/brytonsport/active/utils/FloatingViewUtil;->isShowing:Z

    .line 705
    invoke-static {}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dismissSelf()V

    goto/16 :goto_5

    .line 700
    :cond_1e
    :goto_2
    sput-boolean v4, Lcom/brytonsport/active/utils/FloatingViewUtil;->isShowing:Z

    .line 701
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/BaseActivity;->finish()V

    goto/16 :goto_5

    .line 694
    :pswitch_a
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/BaseActivity;->dismissProgressDialog()V

    goto/16 :goto_5

    .line 981
    :pswitch_b
    const-string/jumbo p1, "\u5718\u9a0e\u6d41\u7a0b0426 -> Group Ride \u9084\u6c92\u958b\u59cb BaseActivity"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 966
    :pswitch_c
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/base/BaseActivity;->isActivityInForeground(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;

    if-eqz p1, :cond_2e

    .line 969
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u5718\u9a0e\u6d41\u7a0b0426 -> Group Ride \u6a5f\u5668\u6309\u7d50\u675f\u6216\u662f\u6a5f\u5668\u65b7\u7dda\uff0c\u4e14\u76ee\u524d\u5728GR\u76f8\u95dc\u756b\u9762 \uff0cUI \u56de\u5230Course \u9996\u9801 , \u54ea\u9801: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v9, v2, p1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 970
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/CourseActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x4000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 971
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    .line 777
    :pswitch_d
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/base/BaseActivity;->isActivityInForeground(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 778
    invoke-static {}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->getInstance()Lcom/brytonsport/active/repo/course/GroupRideRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->reSetData()V

    .line 779
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M_GRExpire"

    .line 780
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(60004)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 781
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/base/BaseActivity$4$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/BaseActivity$4$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/base/BaseActivity$4;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 784
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 785
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_5

    .line 889
    :pswitch_e
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 890
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u770b\u9019\u908a SERVICE_CMD_LAT_LNG_NEED_PERMISSION: needRequestPermission = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-static {p1}, Lcom/brytonsport/active/base/BaseActivity;->-$$Nest$mmethodRequiresTwoPermission(Lcom/brytonsport/active/base/BaseActivity;)V

    goto/16 :goto_5

    .line 1031
    :pswitch_f
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/base/BaseActivity;->isActivityInForeground(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 1032
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v0, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    const-string p1, "B_SyncApp"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "B_SyncDevice"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "M_ProfileSettingSyncConfirmation"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brytonsport/active/base/BaseActivity$4$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/brytonsport/active/base/BaseActivity$4$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/base/BaseActivity$4;)V

    const-string v3, ""

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto/16 :goto_5

    .line 856
    :pswitch_10
    const-string/jumbo p1, "\u88dd\u7f6e\u7d81\u5b9a\u5931\u6557: "

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    sget-object p1, Lcom/brytonsport/active/base/App;->suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    if-eqz p1, :cond_2e

    sget-boolean p1, Lcom/brytonsport/active/utils/BleUtil;->isTryingBinding:Z

    if-eqz p1, :cond_2e

    .line 858
    sput-boolean v4, Lcom/brytonsport/active/utils/BleUtil;->isTryingBinding:Z

    .line 859
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    const-string p2, "M_NoConnectedDev"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/base/BaseActivity$4$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/BaseActivity$4$1;-><init>(Lcom/brytonsport/active/base/BaseActivity$4;)V

    invoke-static {p1, v7, p2, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_5

    .line 824
    :pswitch_11
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/base/BaseActivity;->isActivityInForeground(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2e

    sget-boolean p1, Lcom/brytonsport/active/service/BleService;->isStartFromDevCmd75:Z

    if-nez p1, :cond_2e

    .line 825
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/BaseActivity;->dismissProgressDialog()V

    .line 826
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/brytonsport/active/ui/course/CourseActivity;

    if-eqz p1, :cond_20

    sget-boolean p1, Lcom/brytonsport/active/service/BleService;->isClickGrMenuOrConfirmDialogFromCoursePage:Z

    if-eqz p1, :cond_20

    .line 827
    sput-boolean v4, Lcom/brytonsport/active/service/BleService;->isClickGrMenuOrConfirmDialogFromCoursePage:Z

    .line 828
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 829
    const-string/jumbo p1, "\u5718\u9a0e\u6d41\u7a0b0612 APP\u5728\u524d\u666f CourseActivity-> Group Ride Info \u5f9eserver \u4e0b\u8f09\u6210\u529f\uff0c UI \u5728Group Ride Course \u9996\u9801 \u6e96\u5099\u9032\u5165Info \u9801\u9762, "

    invoke-static {v8, v9, v2, p1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 830
    :cond_20
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/brytonsport/active/ui/course/CourseActivity;

    if-eqz p1, :cond_21

    .line 831
    const-string/jumbo p1, "\u5718\u9a0e\u6d41\u7a0b0612 APP\u5728\u524d\u666f CourseActivity-> Group Ride Info \u5f9eserver \u4e0b\u8f09\u6210\u529f\uff0c\u4e0d\u662f\u5178\u7c4d\u9078\u55ae UI \u5728Group Ride Course \u9996\u9801 \u6e96\u5099\u9032\u5165Info \u9801\u9762, "

    invoke-static {v8, v9, v2, p1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/BaseActivity;->showStartDialog()V

    goto/16 :goto_5

    .line 833
    :cond_21
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    if-eqz p1, :cond_22

    .line 834
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u5718\u9a0e\u6d41\u7a0b0612 -> \u6210\u54e1\u6e05\u55ae\u53d6\u5f97\u5b8c\u6210 UI \u5728Group Ride Code \u9801\u9762\uff0c \u54ea\u9801: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v9, v2, p1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 835
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 836
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 838
    :cond_22
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;

    if-eqz p1, :cond_23

    goto :goto_3

    .line 843
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u5718\u9a0e\u6d41\u7a0b0612 -> \u6210\u54e1\u6e05\u55ae\u53d6\u5f97\u5b8c\u6210 UI \u5728\u975eGroup Ride \u9801\u9762\uff0c\u4e14App \u5728\u524d\u666f\uff0c\u8df3\u8a62\u554f\u8996\u7a97\u8b93User \u6c7a\u5b9a\u662f\u5426\u958b\u555fGR, \u54ea\u9801: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v9, v2, p1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 844
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/BaseActivity;->showStartDialog()V

    goto/16 :goto_5

    .line 840
    :cond_24
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u5718\u9a0e\u6d41\u7a0b0612 -> \u6210\u54e1\u6e05\u55ae\u53d6\u5f97\u5b8c\u6210 UI \u5728Group Ride Info \u6216 Detail \u6216\u7f50\u982d\u8a0a\u606f\u9801\u9762\uff0c \u54ea\u9801: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v9, v2, p1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 872
    :pswitch_12
    const-string p1, "com.brytonsport.active.SERVICE_INT_EXTRA_DATA"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_25

    .line 875
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/utils/FloatingViewUtil;->hide(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_25
    const/4 p1, 0x0

    .line 880
    sput-object p1, Lcom/brytonsport/active/base/App;->suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    goto/16 :goto_5

    .line 801
    :pswitch_13
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/BaseActivity;->dismissProgressDialog()V

    .line 802
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v0, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/BaseActivity;->isActivityInForeground(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 803
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-boolean p1, p1, Lcom/brytonsport/active/base/BaseActivity;->isShowingDialog:Z

    if-nez p1, :cond_26

    .line 804
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u5718\u9a0e\u6d41\u7a0b0426: \u5718\u9a0e\u8cc7\u6599\u4e0b\u8f09error: \u756b\u9762\u4e0a\u6c92\u6709\u986f\u793aShowingDialog  \u986f\u793a\u932f\u8aa4\u7684Dialog -> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v9, v2, p1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 807
    const-string p1, "com.example.bluetooth.le.EXTRA_DATA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 808
    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {p2, v7}, Lcom/brytonsport/active/base/BaseActivity;->showGroupErrorDialog(Ljava/lang/String;)V

    .line 810
    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 811
    sget-boolean p1, Lcom/brytonsport/active/service/BleService;->isClickGrMenuOrConfirmDialogFromCoursePage:Z

    if-eqz p1, :cond_2e

    .line 812
    sput-boolean v4, Lcom/brytonsport/active/service/BleService;->isClickGrMenuOrConfirmDialogFromCoursePage:Z

    goto/16 :goto_5

    .line 815
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u5718\u9a0e\u6d41\u7a0b0426: \u5718\u9a0e\u8cc7\u6599\u4e0b\u8f09error: \u756b\u9762\u4e0a\u5df2\u986f\u793aShowingDialog  -> "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v9, v2, p1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 820
    :pswitch_14
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->sendGroupRideCmd(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 850
    :pswitch_15
    const-string/jumbo p1, "\u81ea\u52d5\u9023\u7dda\u6210\u529f"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 925
    :pswitch_16
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 926
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/base/BaseActivity;->isActivityInForeground(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 927
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[\u8a55\u5206] "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u5728\u524d\u666f -> SERVICE_NEED_SHOW_REVIEW_DIALOG: \u4e0a\u50b3\u6b21\u6578\u9054\u6210\uff0c\u9700\u958b\u555f\u8a55\u5206\u8996\u7a97"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-static {p1}, Lcom/brytonsport/active/base/BaseActivity;->-$$Nest$mopenScoreDialog(Lcom/brytonsport/active/base/BaseActivity;)V

    goto/16 :goto_5

    .line 669
    :pswitch_17
    const-string p1, "com.brytonsport.active.NOW_CONNECTED_DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 670
    const-string p1, "com.brytonsport.active.SPT_FW_UPDATE"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 671
    const-string p1, "com.brytonsport.active.SPT_FW_UPDATE_BY_USB"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 672
    const-string p1, "com.brytonsport.active.SHOW_FW_UPDATE_DIALOG_TYPE"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 673
    const-string p1, "com.brytonsport.active.SHOW_FW_UPDATE_ANN_CONTENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    const-string p1, "com.brytonsport.active.ANN_CONTENT_KEY"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 676
    const-string p1, "com.brytonsport.active.ANN_CONTENT_OBJECT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v7, :cond_2e

    .line 680
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    new-instance p2, Lcom/brytonsport/active/base/BaseActivity$4$$ExternalSyntheticLambda0;

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lcom/brytonsport/active/base/BaseActivity$4$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/base/BaseActivity$4;[BIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/base/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 1011
    :pswitch_18
    const-string v0, "com.brytonsport.active.SERVICE_STRING_EXTRA_DATA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2e

    .line 1012
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v1, v0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    .line 1013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/BaseActivity;->isActivityInForeground(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v1, v1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5728\u524d\u666f -> GR \u4e0b\u8f09Fit \u7d66\u6a5f\u5668 decode \u5931\u6557"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 1018
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x2bd

    if-ne p1, p2, :cond_27

    .line 1020
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "T_GRDownloadFail"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(60005)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v7}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1022
    :cond_27
    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [gr "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v7}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 1026
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_5

    .line 709
    :pswitch_19
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v0, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/BaseActivity;->isActivityInForeground(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 710
    sget-object p1, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->End:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    iget p1, p1, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->value:I

    const-string v0, "com.brytonsport.active.SERVICE_CONNECT_TASK_STATUS"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 711
    sget-object v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->Other:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    iget v0, v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    const-string v1, "com.brytonsport.active.SERVICE_CONNECT_TASK_ITEM"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 712
    const-string v1, "com.brytonsport.active.SERVICE_CONNECT_TASK_PROGRESS"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 715
    sget-object v2, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->End:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    iget v2, v2, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->value:I

    if-ne p1, v2, :cond_28

    .line 717
    const-string/jumbo p1, "\u6536\u5230\u7d50\u675f\u72c0\u614b"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/utils/FloatingViewUtil;->hide(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 734
    :cond_28
    sget-object v2, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->ACTION_9_POST_SERVER_EE_DATA:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    iget v2, v2, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    const-string v3, "com.brytonsport.active.SERVICE_CONNECT_TASK_SYNC_ACT_PROGRESS"

    if-ne v0, v2, :cond_29

    sget-object v2, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->Start:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    iget v2, v2, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->value:I

    if-ne p1, v2, :cond_29

    .line 736
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 737
    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->getByValue(I)Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    move-result-object v0

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    invoke-static {p2, v0, v1, p1, v2}, Lcom/brytonsport/active/utils/FloatingViewUtil;->show(Landroid/app/Activity;Lcom/brytonsport/active/service/BleService$ConnectTaskItem;ILjava/lang/String;Z)V

    goto :goto_5

    .line 739
    :cond_29
    sget-object v2, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->SyncingActivity:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    iget v2, v2, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    if-eq v0, v2, :cond_2c

    sget-object v2, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->SyncActivityEnd:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    iget v2, v2, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    if-ne v0, v2, :cond_2a

    goto :goto_4

    .line 748
    :cond_2a
    sget-object v2, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->ACTION_2_START_PROFILE_SYNC:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    iget v2, v2, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    if-ne v0, v2, :cond_2b

    sget-object v2, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->Start:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    iget v2, v2, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->value:I

    if-ne p1, v2, :cond_2b

    .line 750
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 751
    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->getByValue(I)Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    move-result-object v0

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    invoke-static {p2, v0, v1, p1, v2}, Lcom/brytonsport/active/utils/FloatingViewUtil;->show(Landroid/app/Activity;Lcom/brytonsport/active/service/BleService$ConnectTaskItem;ILjava/lang/String;Z)V

    goto :goto_5

    .line 754
    :cond_2b
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 755
    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    sget-object v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->Other:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    iget v0, v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->getByValue(I)Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    move-result-object v0

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    invoke-static {p2, v0, v1, p1, v2}, Lcom/brytonsport/active/utils/FloatingViewUtil;->show(Landroid/app/Activity;Lcom/brytonsport/active/service/BleService$ConnectTaskItem;ILjava/lang/String;Z)V

    goto :goto_5

    .line 741
    :cond_2c
    :goto_4
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 742
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/utils/FloatingViewUtil;->hide(Landroid/content/Context;)V

    goto :goto_5

    .line 744
    :cond_2d
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 745
    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->getByValue(I)Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    move-result-object v0

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    invoke-static {p2, v0, v1, p1, v2}, Lcom/brytonsport/active/utils/FloatingViewUtil;->show(Landroid/app/Activity;Lcom/brytonsport/active/service/BleService$ConnectTaskItem;ILjava/lang/String;Z)V

    :cond_2e
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65bbb736 -> :sswitch_19
        -0x54506388 -> :sswitch_18
        -0x4f6b90d8 -> :sswitch_17
        -0x4f4f512b -> :sswitch_16
        -0x4de25635 -> :sswitch_15
        -0x43f2b411 -> :sswitch_14
        -0x83a87c2 -> :sswitch_13
        -0x12c7645 -> :sswitch_12
        0x5252cb9 -> :sswitch_11
        0xc80fcaf -> :sswitch_10
        0x12da2575 -> :sswitch_f
        0x13abf7b8 -> :sswitch_e
        0x1c2d0516 -> :sswitch_d
        0x1fdb73bd -> :sswitch_c
        0x24e053d1 -> :sswitch_b
        0x24f6195a -> :sswitch_a
        0x2dd30d7d -> :sswitch_9
        0x2e285a4f -> :sswitch_8
        0x52c5b5cf -> :sswitch_7
        0x534de62f -> :sswitch_6
        0x64332c0a -> :sswitch_5
        0x647d7389 -> :sswitch_4
        0x675dbdf8 -> :sswitch_3
        0x6b74f228 -> :sswitch_2
        0x71d469c1 -> :sswitch_1
        0x7aa948d1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
