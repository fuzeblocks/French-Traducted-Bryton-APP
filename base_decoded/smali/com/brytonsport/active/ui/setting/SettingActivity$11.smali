.class Lcom/brytonsport/active/ui/setting/SettingActivity$11;
.super Landroid/content/BroadcastReceiver;
.source "SettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 946
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onReceive$0$com-brytonsport-active-ui-setting-SettingActivity$11([BIIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1206
    const-class v0, Lcom/brytonsport/active/vm/base/Device;

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/SerializationUtil;->deserializeObject([BLjava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/brytonsport/active/vm/base/Device;

    if-eqz v2, :cond_1

    .line 1210
    sget-object p1, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    const-string v0, "onReceive \u6211\u6536\u5230\u7684: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

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

    invoke-static/range {v0 .. v6}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$mcheckShowFwUpdateDialog(Lcom/brytonsport/active/ui/setting/SettingActivity;ILcom/brytonsport/active/vm/base/Device;IZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 23
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

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    .line 949
    const-string v1, "grid"

    const-string/jumbo v2, "total"

    const-string v3, "result"

    const-string v4, "cmd"

    .line 0
    const-string/jumbo v5, "\u6aa2\u67e5\u6709\u6c92\u6709\u8cc7\u6599\u8981\u4e0a\u50b3  -> \u6709"

    .line 949
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 950
    sget-object v7, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "mGattUpdateReceiver onReceive action: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xc

    const/4 v13, 0x0

    .line 986
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sparse-switch v7, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    goto/16 :goto_1

    .line 951
    :sswitch_0
    const-string v7, "com.brytonsport.active.announcementPopup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "com.brytonsport.active.ACTION_BLUETOOTH_STATE_CHANGE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "com.brytonsport.active.SERVICE_DEVICE_IS_RECORDING"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v8

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "com.brytonsport.active.SERVICE_ACTIVITY_UPLOAD_PROGRESS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "com.brytonsport.active.SERVICE_FILE_LIST"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "com.brytonsport.active.BLE_SETTING_CMD_FINISH"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "com.brytonsport.active.SERVICE_READ_DEVICE_INFO"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "com.brytonsport.active.SERVICE_DEVICE_CONNECT_OR_DISCONNECT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_9
    const-string v7, "com.brytonsport.active.SERVICE_FILE_LIST_FOR_MANAGEMENT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_a
    const-string v7, "com.brytonsport.active.SERVICE_ALL_CONNECT_TASK_FINISH"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_b
    const-string v7, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_c
    const-string v7, "com.brytonsport.active.SERVICE_DEVICE_BATTERY"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_d
    const-string v7, "com.brytonsport.active.SERVICE_DEV_HAS_NEW_FW_UPDATE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_e
    const-string v7, "com.brytonsport.active.SERVICE_ACTION_CONNECT_TASK_PROGRESS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_f
    const-string v7, "com.brytonsport.active.newAppVersionHint"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_0

    :cond_f
    move v6, v13

    :goto_1
    const-string v7, "fileListObject json result error "

    const-string v15, "com.brytonsport.active.SERVICE_BOOLEAN_EXTRA_DATA"

    const-string/jumbo v11, "susan"

    const-string v10, "item"

    const-string v12, "com.brytonsport.active.SERVICE_STRING_EXTRA_DATA"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_a

    .line 1168
    :pswitch_0
    const-string v1, "com.brytonsport.active.announcementPopupMsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 1169
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 1171
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1172
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$3800(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->showAnnouncementPopup(Landroid/app/Activity;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    .line 1174
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_a

    .line 1149
    :pswitch_1
    const-string v1, "com.brytonsport.active.ACTION_BLUETOOTH_STATE_CHANGE_EXTRA_DATA"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1150
    sget-object v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_BLUETOOTH_STATE_CHANGE: state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v8, :cond_10

    .line 1152
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fputisBluetoothOpen(Lcom/brytonsport/active/ui/setting/SettingActivity;Z)V

    goto :goto_2

    :cond_10
    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    .line 1154
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0, v13}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fputisBluetoothOpen(Lcom/brytonsport/active/ui/setting/SettingActivity;Z)V

    .line 1155
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setHeaderFirmwareVersionNew(I)V

    .line 1157
    :cond_11
    :goto_2
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$3700(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$mgetTypes(Lcom/brytonsport/active/ui/setting/SettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1158
    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->clearItems()V

    .line 1159
    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->addItems(Ljava/util/ArrayList;)V

    .line 1160
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v0

    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetisBluetoothOpen(Lcom/brytonsport/active/ui/setting/SettingActivity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setIsBluetoothOpen(Ljava/lang/Boolean;)V

    .line 1161
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyDataSetChanged()V

    goto/16 :goto_a

    .line 1231
    :pswitch_2
    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetisClickBleSync(Lcom/brytonsport/active/ui/setting/SettingActivity;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1232
    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1, v13}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fputisClickBleSync(Lcom/brytonsport/active/ui/setting/SettingActivity;Z)V

    .line 1237
    invoke-virtual {v0, v15, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1239
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$4000(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "M_DeviceRecording"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B_OK"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1241
    :cond_12
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$4100(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/vm/base/Device;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/base/Device;-><init>()V

    invoke-static {v1, v2}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Device;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 1234
    :cond_13
    const-string v0, "isClickBleSync"

    const-string v1, "  isClickBleSync = false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1164
    :pswitch_3
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setHeaderFirmwareVersionNew(I)V

    .line 1165
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyDataSetChanged()V

    goto/16 :goto_a

    .line 1032
    :pswitch_4
    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$3600(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/setting/SettingActivity;->isActivityInForeground(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_14

    return-void

    .line 1035
    :cond_14
    const-string v1, "com.brytonsport.active.SERVICE_ACTIVITY_UPLOAD_PROGRESS_VALUE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    float-to-int v1, v1

    .line 1036
    const-string v2, "com.brytonsport.active.SERVICE_ACTIVITY_UPLOAD_PROGRESS_TOTAL_COUNT"

    invoke-virtual {v0, v2, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1037
    const-string v3, "com.brytonsport.active.SERVICE_ACTIVITY_UPLOAD_PROGRESS_NOW_INDEX"

    invoke-virtual {v0, v3, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1038
    const-string v4, "com.brytonsport.active.SERVICE_ACTIVITY_UPLOAD_COMPLETE"

    invoke-virtual {v0, v4, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1039
    iget-object v4, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iput v1, v4, Lcom/brytonsport/active/vm/setting/SettingViewModel;->progress:I

    .line 1040
    iget-object v4, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iput v2, v4, Lcom/brytonsport/active/vm/setting/SettingViewModel;->uploadCount:I

    .line 1041
    iget-object v4, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lcom/brytonsport/active/vm/setting/SettingViewModel;->uploadIndex:I

    .line 1043
    iget-object v3, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget v3, v3, Lcom/brytonsport/active/vm/setting/SettingViewModel;->uploadCount:I

    if-lez v3, :cond_17

    if-nez v0, :cond_16

    .line 1044
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v3

    iget-boolean v3, v3, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    if-nez v3, :cond_15

    goto :goto_3

    .line 1052
    :cond_15
    iget-object v3, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->showDeviceLoading(Z)V

    .line 1053
    sget-object v3, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[\u540c\u6b65\u7d00\u9304\u9032\u5ea6] - 3  -> ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v5, v5, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget v5, v5, Lcom/brytonsport/active/vm/setting/SettingViewModel;->uploadIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), progress: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uploadIndex: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;->uploadIndex:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uploadCount: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;->uploadCount:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1046
    :cond_16
    :goto_3
    sget-object v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "[\u540c\u6b65\u7d00\u9304\u9032\u5ea6] - 3  -> \u4e0a\u50b3\u5b8c\u7562 \u547c\u53eb viewModel.cancelRxProgress()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->showDeviceLoading(Z)V

    .line 1048
    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/setting/SettingViewModel;->cancelRxProgress()V

    .line 1049
    sget-object v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "\u4e0a\u50b3\u5b8c\u7562"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1057
    :cond_17
    sget-object v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "[\u540c\u6b65\u7d00\u9304\u9032\u5ea6] - 3  -> totalCount = 0 \u4ee3\u8868\u6c92\u6709\u8981\u4e0a\u50b3\u7684 \u547c\u53eb viewModel.cancelRxProgress()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->showDeviceLoading(Z)V

    .line 1059
    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/setting/SettingViewModel;->cancelRxProgress()V

    .line 1061
    :goto_4
    sget-object v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u4e0a\u50b3\u9032\u5ea6  -> (isComplete: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 1065
    :pswitch_5
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1068
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1070
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_18

    .line 1074
    sget-object v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "[\u540c\u6b65\u7d00\u9304\u9032\u5ea6] - 4  -> \u6709\u8cc7\u6599\u8981\u4e0a\u50b3\uff0c\u958b\u59cb\u554f\u9032\u5ea6 \u547c\u53eb viewModel.getRxProgress()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->showDeviceLoading(Z)V

    goto :goto_5

    .line 1078
    :cond_18
    sget-object v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "[\u540c\u6b65\u7d00\u9304\u9032\u5ea6] - 4  -> \u6c92\u6709\u8cc7\u6599\u4e0a\u50b3\uff0c\u986f\u793a\u4e0d\u9808\u540c\u6b65\u7684\u756b\u9762"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->showDeviceLoading(Z)V

    .line 1082
    :goto_5
    sget-object v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u7b46\u8cc7\u6599\u9700\u8981\u4e0a\u50b3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    .line 1085
    sget-object v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    .line 981
    :pswitch_6
    const-string v1, "com.brytonsport.active.BLE_SETTING_MAIN_CMD"

    const/16 v2, -0x3e7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 982
    const-string v3, "com.brytonsport.active.BLE_SETTING_SUB_CMD"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_19

    .line 986
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setCheckingAutoPause(Ljava/lang/Boolean;)V

    goto/16 :goto_a

    :cond_19
    const/16 v0, 0x28

    if-ne v1, v0, :cond_27

    .line 989
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setCheckingGPS(Ljava/lang/Boolean;)V

    goto/16 :goto_a

    .line 1090
    :pswitch_7
    sget-object v0, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "[1227\u6d41\u7a0b] BleService.SERVICE_READ_DEVICE_INFO -> \u547c\u53ebcheckSettingSptFeatureMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$mcheckSettingSptFeatureMode(Lcom/brytonsport/active/ui/setting/SettingActivity;)V

    goto/16 :goto_a

    .line 1096
    :pswitch_8
    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1, v13}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fputisClickBleSync(Lcom/brytonsport/active/ui/setting/SettingActivity;Z)V

    .line 1097
    const-string v1, "com.brytonsport.active.SERVICE_INT_EXTRA_DATA"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_27

    .line 1099
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$mresetSettingFeature(Lcom/brytonsport/active/ui/setting/SettingActivity;)V

    .line 1100
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->showDeviceLoading(Z)V

    .line 1101
    sget-boolean v0, Lcom/brytonsport/active/utils/FloatingViewUtil;->isShowing:Z

    if-eqz v0, :cond_27

    .line 1102
    sput-boolean v13, Lcom/brytonsport/active/utils/FloatingViewUtil;->isShowing:Z

    goto/16 :goto_a

    .line 1227
    :pswitch_9
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1228
    sget-object v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u63a5\u6536\u6a94\u6848\u6e05\u55ae: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 1222
    :pswitch_a
    sget-object v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "[1227\u6d41\u7a0b] \u9032\u5165setting home \u4e4b\u5f8c\u9032\u5ea6\u689d\u624d\u5b8c\u6210\uff0c\u958b\u59cb\u57f7\u884c\u672c\u9801\u4efb\u52d9"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    const-string v1, "com.brytonsport.active.SERVICE_ALL_CONNECT_TASK_FINISH_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 1224
    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1, v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$mdecidePageMenuItemAndAction(Lcom/brytonsport/active/ui/setting/SettingActivity;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    goto/16 :goto_a

    .line 953
    :pswitch_b
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 955
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 956
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 957
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x29

    if-eq v0, v2, :cond_1a

    goto/16 :goto_a

    .line 960
    :cond_1a
    const-string v0, "CMD_LOG_STATE"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 963
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/brytonsport/active/base/App;->nowDevLogState:I

    .line 966
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$3400(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$mgetTypes(Lcom/brytonsport/active/ui/setting/SettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    .line 967
    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->clearItems()V

    .line 968
    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->addItems(Ljava/util/ArrayList;)V

    .line 969
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v0

    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetisBluetoothOpen(Lcom/brytonsport/active/ui/setting/SettingActivity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setIsBluetoothOpen(Ljava/lang/Boolean;)V

    .line 970
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyDataSetChanged()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    .line 976
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_a

    .line 1115
    :pswitch_c
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1121
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_a

    .line 1125
    :cond_1b
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1126
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_1c
    const/4 v0, -0x1

    .line 1129
    :goto_6
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1130
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_7

    :cond_1d
    const/4 v15, -0x1

    .line 1132
    :goto_7
    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;->batteryGridNum:I

    if-eq v15, v1, :cond_27

    .line 1133
    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iput v15, v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;->batteryGridNum:I

    .line 1134
    invoke-static {v15, v0}, Lcom/brytonsport/active/utils/BatteryIconUtil;->getBatteryIcon(II)I

    move-result v0

    .line 1135
    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setBatteryIcon(I)V

    .line 1136
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "batteryIconId"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_a

    :catch_3
    move-exception v0

    .line 1145
    sget-object v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    .line 1191
    :pswitch_d
    invoke-virtual {v0, v15, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1192
    sget-object v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "[1227\u6d41\u7a0b] BleService.SERVICE_DEV_HAS_NEW_FW_UPDATE -> \u547c\u53eb changeShowFwUpdateMenu()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    const-string v1, "com.brytonsport.active.NOW_CONNECTED_DEVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 1195
    const-string v1, "com.brytonsport.active.SPT_FW_UPDATE"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 1196
    const-string v1, "com.brytonsport.active.SPT_FW_UPDATE_BY_USB"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 1197
    const-string v1, "com.brytonsport.active.SHOW_FW_UPDATE_DIALOG_TYPE"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 1198
    const-string v1, "com.brytonsport.active.SHOW_FW_UPDATE_ANN_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    const-string v1, "com.brytonsport.active.ANN_CONTENT_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1201
    const-string v1, "com.brytonsport.active.ANN_CONTENT_OBJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v3, :cond_1e

    .line 1205
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    new-instance v10, Lcom/brytonsport/active/ui/setting/SettingActivity$11$$ExternalSyntheticLambda0;

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v4, v17

    move/from16 v5, v19

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    invoke-direct/range {v1 .. v8}, Lcom/brytonsport/active/ui/setting/SettingActivity$11$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity$11;[BIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/brytonsport/active/ui/setting/SettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    .line 1216
    :cond_1e
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    if-lez v6, :cond_1f

    const/16 v20, 0x1

    goto :goto_8

    :cond_1f
    move/from16 v20, v13

    :goto_8
    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$mcheckShowFwUpdateDialog(Lcom/brytonsport/active/ui/setting/SettingActivity;ILcom/brytonsport/active/vm/base/Device;IZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 993
    :pswitch_e
    iget-object v1, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$3500(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/setting/SettingActivity;->isActivityInForeground(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_20

    return-void

    .line 996
    :cond_20
    sget-object v1, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->Other:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    iget v1, v1, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    const-string v2, "com.brytonsport.active.SERVICE_CONNECT_TASK_ITEM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 997
    sget-object v2, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->End:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    iget v2, v2, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->value:I

    const-string v3, "com.brytonsport.active.SERVICE_CONNECT_TASK_STATUS"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 998
    const-string v3, "com.brytonsport.active.SERVICE_CONNECT_TASK_PROGRESS"

    invoke-virtual {v0, v3, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1000
    sget-object v0, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->End:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    iget v0, v0, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->value:I

    if-ne v2, v0, :cond_21

    .line 1001
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->showDeviceLoading(Z)V

    .line 1002
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingViewModel;->cancelRxProgress()V

    .line 1003
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->dismissProgressDialog()V

    .line 1005
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setClickable(Z)V

    goto/16 :goto_a

    .line 1006
    :cond_21
    sget-object v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->ACTION_9_POST_SERVER_EE_DATA:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    iget v0, v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    if-ne v1, v0, :cond_22

    sget-object v0, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->Start:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    iget v0, v0, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->value:I

    if-ne v2, v0, :cond_22

    .line 1008
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->dismissProgressDialog()V

    .line 1010
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setClickable(Z)V

    goto/16 :goto_a

    .line 1011
    :cond_22
    sget-object v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->SyncingActivity:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    iget v0, v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    if-eq v1, v0, :cond_26

    sget-object v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->SyncActivityEnd:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    iget v0, v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    if-ne v1, v0, :cond_23

    goto :goto_9

    .line 1019
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6b63\u5728\u540c\u6b65\u6a5f\u5668\u8cc7\u6599 FloatingViewUtil.isShowing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/brytonsport/active/utils/FloatingViewUtil;->isShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " FloatingViewUtil.isPermissionsDenied: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/brytonsport/active/utils/FloatingViewUtil;->isPermissionsDenied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1020
    sget-boolean v0, Lcom/brytonsport/active/utils/FloatingViewUtil;->isShowing:Z

    if-eqz v0, :cond_24

    sget-boolean v0, Lcom/brytonsport/active/utils/FloatingViewUtil;->isPermissionsDenied:Z

    if-eqz v0, :cond_25

    .line 1021
    :cond_24
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 1026
    :cond_25
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBinding;->avoidClickView:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setClickable(Z)V

    .line 1027
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBinding;->settingList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setClickable(Z)V

    .line 1028
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setClickable(Z)V

    goto :goto_a

    .line 1013
    :cond_26
    :goto_9
    const-string/jumbo v0, "\u540c\u6b65\u9a0e\u4e58\u7d00\u9304"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    sget-boolean v0, Lcom/brytonsport/active/utils/FloatingViewUtil;->isPermissionsDenied:Z

    if-eqz v0, :cond_27

    .line 1015
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->dismissProgressDialog()V

    .line 1016
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setClickable(Z)V

    goto :goto_a

    .line 1179
    :pswitch_f
    const-string v1, "com.brytonsport.active.newAppVersionHintType"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1180
    const-string v2, "com.brytonsport.active.newAppVersionHintMsg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 1181
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    .line 1183
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1184
    iget-object v0, v9, Lcom/brytonsport/active/ui/setting/SettingActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$3900(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->showNewAppVersionHintWithNote(Landroid/app/Activity;ZLorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    .line 1186
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_27
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7656d5f9 -> :sswitch_f
        -0x65bbb736 -> :sswitch_e
        -0x4f6b90d8 -> :sswitch_d
        -0x2062ac1b -> :sswitch_c
        -0x1bf13f6c -> :sswitch_b
        -0x1a80a4e7 -> :sswitch_a
        -0x1098de48 -> :sswitch_9
        -0x12c7645 -> :sswitch_8
        0x3fceea6f -> :sswitch_7
        0x42670a42 -> :sswitch_6
        0x459ee200 -> :sswitch_5
        0x4b8a7f1c -> :sswitch_4
        0x5f4773ee -> :sswitch_3
        0x62290604 -> :sswitch_2
        0x6ac1d9a1 -> :sswitch_1
        0x70e1f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
