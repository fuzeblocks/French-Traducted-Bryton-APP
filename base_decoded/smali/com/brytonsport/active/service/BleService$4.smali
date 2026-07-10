.class Lcom/brytonsport/active/service/BleService$4;
.super Landroid/content/BroadcastReceiver;
.source "BleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/service/BleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1275
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onReceive$0$com-brytonsport-active-service-BleService$4()V
    .locals 2

    .line 1353
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v0}, Lcom/brytonsport/active/service/BleService;->isDevMangerHasDevicesSync()Z

    move-result v0

    .line 1354
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/BleUtil;->resetBleUtil(Z)V

    .line 1355
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetdecodeFitLocks(Lcom/brytonsport/active/service/BleService;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 1361
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetdecodeFitLocks(Lcom/brytonsport/active/service/BleService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1362
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic lambda$onReceive$1$com-brytonsport-active-service-BleService$4(Ljava/lang/String;)V
    .locals 3

    .line 1562
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " CRC ERROR  uuid("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") fileId("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetsyncFitFileInfo(Lcom/brytonsport/active/service/BleService;)Lcom/brytonsport/active/service/BleService$SyncFitFileInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/brytonsport/active/service/BleService$SyncFitFileInfo;->fileIdToTimestamp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") ver:("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1565
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setBleLogMessage(Ljava/lang/String;)V

    .line 1568
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetsyncFitFileInfo(Lcom/brytonsport/active/service/BleService;)Lcom/brytonsport/active/service/BleService$SyncFitFileInfo;

    move-result-object v1

    iget v1, v1, Lcom/brytonsport/active/service/BleService$SyncFitFileInfo;->fileId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".fit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_ACTIVITY_SYNC_REASON_BT_CRC:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/brytonsport/active/service/BleService;->sendActivityEventToFirebase(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1278
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 1280
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v8, 0xc

    const/16 v12, 0x11

    const/4 v15, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 1391
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v16, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    .line 1280
    :sswitch_0
    const-string v3, "com.example.bluetooth.le.ACTION_SETTING_COMMAND_RETURN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "com.brytonsport.active.phase2SyncAppProfileToDevice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "com.brytonsport.active.getAnnouncement"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v16, 0x19

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "com.brytonsport.active.ACTION_BONDING_SUCCEEDED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v16, 0x18

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "com.brytonsport.active.ACTION_BLUETOOTH_STATE_CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v16, 0x17

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "com.example.bluetooth.le.ACTION_CRC_ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "com.brytonsport.active.GROUP_RIDE_IS_NOT_END"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v16, 0x15

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v16, 0x14

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "com.brytonsport.active.SERVICE_SEND_ACT_DECODE_LOG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v16, 0x13

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "com.brytonsport.active.ACTION_BONDING_STARTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v16, 0x12

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "com.brytonsport.active.ACTION_LOG_SETTING_CMD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    move/from16 v16, v12

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "com.example.bluetooth.le.ACTION_GET_FILE_RANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0x10

    goto :goto_0

    :sswitch_c
    const-string v3, "com.example.bluetooth.le.ACTION_GET_FILE_LIST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0xf

    goto :goto_0

    :sswitch_d
    const-string v3, "com.brytonsport.active.ACTION_CONNECTED_PERIPHERAL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0xe

    goto :goto_0

    :sswitch_e
    const-string v3, "com.example.bluetooth.le.ACTION_GET_FILE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0xd

    goto :goto_0

    :sswitch_f
    const-string v3, "com.example.bluetooth.le.ACTION_READ_DEVICE_INFO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    move/from16 v16, v8

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "com.brytonsport.active.setDeviceProfileToDbCompleteState"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v16, 0xb

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "com.brytonsport.active.ACTION_BONDING_LOST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0xa

    goto :goto_0

    :sswitch_12
    const-string v3, "com.brytonsport.active.ACTION_NOTIFICATION_STATE_SETTING_CHANNEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x9

    :goto_0
    move/from16 v16, v3

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "com.brytonsport.active.syncProfileFromDevice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v16, 0x8

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "com.brytonsport.active.ACTION_BONDING_FAILED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v16, 0x7

    goto :goto_1

    :sswitch_15
    const-string v3, "com.brytonsport.active.ACTION_SERVICES_DISCOVERED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_1

    :cond_15
    move/from16 v16, v15

    goto :goto_1

    :sswitch_16
    const-string v3, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_INFO_ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_1

    :cond_16
    move/from16 v16, v6

    goto :goto_1

    :sswitch_17
    const-string v3, "com.example.bluetooth.le.ACTION_POST_DATA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1

    :cond_17
    move/from16 v16, v10

    goto :goto_1

    :sswitch_18
    const-string v3, "com.example.bluetooth.le.ACTION_GET_FILE_RANGE_PART_TWO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_1

    :cond_18
    move/from16 v16, v5

    goto :goto_1

    :sswitch_19
    const-string v3, "com.brytonsport.active.ACTION_ABORT_CMD_RESULT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_1

    :cond_19
    move/from16 v16, v7

    goto :goto_1

    :sswitch_1a
    const-string v3, "com.brytonsport.active.ACTION_CONNECTION_FAILED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_1

    :cond_1a
    move/from16 v16, v9

    goto :goto_1

    :sswitch_1b
    const-string v3, "com.example.bluetooth.le.ACTION_REQUEST_DATA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_1

    :cond_1b
    move/from16 v16, v11

    :goto_1
    const/4 v3, 0x0

    const-string v13, "com.example.bluetooth.le.EXTRA_DATA"

    const-string v14, ""

    packed-switch v16, :pswitch_data_0

    goto/16 :goto_d

    .line 1733
    :pswitch_0
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1737
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1739
    sget-object v2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v4, "onReceive: broadcast settingCommand json result error "

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1742
    :goto_2
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onReceive settingCommand -> settingJsonObject = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1743
    const-string v0, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/brytonsport/active/service/BleService;->broadcastStringData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mprocessSettingCmdReturn(Lcom/brytonsport/active/service/BleService;Lorg/json/JSONObject;)V

    goto/16 :goto_d

    .line 1823
    :pswitch_1
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-boolean v0, v0, Lcom/brytonsport/active/service/BleService;->sptConnectTaskRetry:Z

    if-eqz v0, :cond_1c

    .line 1826
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v2, "[\u5168\u9ad4\u9032\u5ea6]: PHASE_2_SYNC_APP_PROFILE_TO_DEVICE -> \u958b\u59cb\u57f7\u884c newSyncAppProfileToDevice()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1827
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mphase2SyncAppProfile2DeviceCompleted(Lcom/brytonsport/active/service/BleService;)V

    .line 1828
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mnewSyncAppProfileToDevice(Lcom/brytonsport/active/service/BleService;)V

    goto/16 :goto_d

    .line 1830
    :cond_1c
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$msyncAppProfileToDevice(Lcom/brytonsport/active/service/BleService;)V

    goto/16 :goto_d

    .line 1838
    :pswitch_2
    const-string v2, "com.brytonsport.active.getAnnouncementResult"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 1839
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_43

    .line 1840
    invoke-static {v0}, Lcom/brytonsport/active/utils/DevReleaseNoteUtil;->checkDeviceReleaseNote(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1297
    :pswitch_3
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "\u88dd\u7f6e\u7d81\u5b9a\u6210\u529f: "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 1282
    :pswitch_4
    const-string v2, "com.brytonsport.active.ACTION_BLUETOOTH_STATE_CHANGE_EXTRA_DATA"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1283
    sget-object v2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_BLUETOOTH_STATE_CHANGE: state = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v8, :cond_1d

    .line 1286
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v0}, Lcom/brytonsport/active/service/BleService;->bluetoothOnToCheckConnect()V

    goto/16 :goto_d

    :cond_1d
    const/16 v2, 0xa

    if-ne v0, v2, :cond_43

    .line 1289
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v0}, Lcom/brytonsport/active/service/BleService;->bluetoothOffToDisConnect()V

    .line 1290
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/BleUtil;->cancelTimeout()V

    goto/16 :goto_d

    .line 1545
    :pswitch_5
    const-string v2, "com.example.bluetooth.le.EXTRA_DATA_CMD_ID"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1547
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v2, v2, Lcom/brytonsport/active/service/BleService;->nowCmdGetFileListPurpose:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    sget-object v3, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->FitFileSync:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eq v0, v8, :cond_1e

    if-ne v0, v12, :cond_43

    .line 1549
    invoke-static {}, Lcom/brytonsport/active/service/BleService;->-$$Nest$sfgetisGetWavFile()Z

    move-result v2

    if-nez v2, :cond_43

    .line 1551
    :cond_1e
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2, v11}, Lcom/brytonsport/active/service/BleService;->-$$Nest$msetServiceState(Lcom/brytonsport/active/service/BleService;I)V

    .line 1553
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetsyncFitFileInfo(Lcom/brytonsport/active/service/BleService;)Lcom/brytonsport/active/service/BleService$SyncFitFileInfo;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 1554
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CMD("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1555
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetsyncFitFileInfo(Lcom/brytonsport/active/service/BleService;)Lcom/brytonsport/active/service/BleService$SyncFitFileInfo;

    move-result-object v2

    iget v3, v2, Lcom/brytonsport/active/service/BleService$SyncFitFileInfo;->retryCnt:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lcom/brytonsport/active/service/BleService$SyncFitFileInfo;->retryCnt:I

    if-gt v3, v7, :cond_1f

    .line 1557
    sget-object v2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CRC ERROR file id ->"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetsyncFitFileInfo(Lcom/brytonsport/active/service/BleService;)Lcom/brytonsport/active/service/BleService$SyncFitFileInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService$SyncFitFileInfo;->fileIdToTimestamp:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retry:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetsyncFitFileInfo(Lcom/brytonsport/active/service/BleService;)Lcom/brytonsport/active/service/BleService$SyncFitFileInfo;

    move-result-object v0

    iget v0, v0, Lcom/brytonsport/active/service/BleService$SyncFitFileInfo;->retryCnt:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1560
    :cond_1f
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget v3, v2, Lcom/brytonsport/active/service/BleService;->choiceFileListIndex:I

    add-int/2addr v3, v9

    iput v3, v2, Lcom/brytonsport/active/service/BleService;->choiceFileListIndex:I

    .line 1561
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/brytonsport/active/service/BleService$4$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v0}, Lcom/brytonsport/active/service/BleService$4$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/service/BleService$4;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1570
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_20
    move v9, v11

    .line 1573
    :goto_3
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0, v9}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mcheckFileListToGeFile(Lcom/brytonsport/active/service/BleService;Z)V

    goto/16 :goto_d

    .line 1575
    :cond_21
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->nowCmdGetFileListPurpose:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    sget-object v2, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->FileManagement:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 1331
    :pswitch_6
    sget-object v2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "\u88dd\u7f6e\u65b7\u7dda: "

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1332
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2, v11}, Lcom/brytonsport/active/service/BleService;->-$$Nest$msetServiceState(Lcom/brytonsport/active/service/BleService;I)V

    .line 1334
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v2, v2, Lcom/brytonsport/active/service/BleService;->mHandshake:Ljava/lang/Thread;

    if-eqz v2, :cond_22

    .line 1335
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v2, v2, Lcom/brytonsport/active/service/BleService;->mHandshake:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1338
    :cond_22
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget v5, v2, Lcom/brytonsport/active/service/BleService;->DEFAULT_CHUNK_SIZE_TX:I

    iput v5, v2, Lcom/brytonsport/active/service/BleService;->postDataChunkSizeTx:I

    .line 1340
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2, v14}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fputnowSentPlanTripName(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)V

    .line 1342
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-object v14, v2, Lcom/brytonsport/active/service/BleService;->transcript:Ljava/lang/String;

    .line 1344
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2, v11}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fputisDevSptAutoSyncProfile(Lcom/brytonsport/active/service/BleService;I)V

    .line 1345
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2, v11}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fputisDevSptDeviceDebugFile(Lcom/brytonsport/active/service/BleService;I)V

    .line 1346
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2, v11}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fputisDevSptTimeZoneDayLightSaving(Lcom/brytonsport/active/service/BleService;I)V

    .line 1347
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2, v11}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fputisDevSptVo2max(Lcom/brytonsport/active/service/BleService;I)V

    .line 1349
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v2, v2, Lcom/brytonsport/active/service/BleService;->mGetFileListWatchDog:Ljava/lang/Thread;

    if-eqz v2, :cond_23

    .line 1350
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v2, v2, Lcom/brytonsport/active/service/BleService;->mGetFileListWatchDog:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1352
    :cond_23
    new-instance v2, Ljava/lang/Thread;

    new-instance v5, Lcom/brytonsport/active/service/BleService$4$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lcom/brytonsport/active/service/BleService$4$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/service/BleService$4;)V

    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1363
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1365
    sget-object v2, Lcom/brytonsport/active/service/BleService;->bleRepo:Lcom/brytonsport/active/repo/BleRepoImpl;

    invoke-virtual {v2}, Lcom/brytonsport/active/repo/BleRepoImpl;->resetDeviceInfo()V

    .line 1367
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2, v11}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mdeviceConnectOrDisconnectForGR(Lcom/brytonsport/active/service/BleService;I)V

    .line 1368
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v5, "com.brytonsport.active.SERVICE_DEVICE_CONNECT_OR_DISCONNECT"

    invoke-static {v2, v5, v11}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mbroadcastIntData(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;I)V

    .line 1369
    const-string v2, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL_EXTRA_DATA"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1370
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v2, v2, Lcom/brytonsport/active/service/BleService;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->updateDeviceConnectState(Ljava/lang/String;)V

    .line 1371
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$misAutoConnectToChoiceDevice(Lcom/brytonsport/active/service/BleService;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1375
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v0}, Lcom/brytonsport/active/service/BleService;->bluetoothOnToCheckConnect()V

    .line 1378
    :cond_24
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v2, "userId"

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1379
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v2}, Lcom/brytonsport/active/service/BleService;->isNetworkConnect()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 1380
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v2, "12290 \u88dd\u7f6e\u65b7\u7dda -> \u547c\u53eb uploadFileToServer() \u6aa2\u67e5unsave \u4e0a\u50b3: \u6709\u7db2\u8def "

    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v0}, Lcom/brytonsport/active/service/BleService;->uploadFileToServer()V

    goto :goto_4

    .line 1383
    :cond_25
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v2, " \u88dd\u7f6e\u65b7\u7dda -> \u6aa2\u67e5unsave \u4e0a\u50b3: \u7db2\u8def\u672a\u9023\u63a5 "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1385
    :goto_4
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v2, "setting_bike_name_1"

    invoke-virtual {v0, v2, v14}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1386
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v2, "setting_bike_name_2"

    invoke-virtual {v0, v2, v14}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1387
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v2, "setting_bike_name_3"

    invoke-virtual {v0, v2, v14}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1388
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v2, "batteryIconId"

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->removeKey(Ljava/lang/String;)V

    .line 1391
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v2, "connect_ready_to_send_get_user_name"

    invoke-virtual {v0, v2, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1393
    invoke-static {}, Lcom/brytonsport/active/service/BleService;->initGrSendingParam()V

    .line 1394
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mremoveFromIgnoreAction(Lcom/brytonsport/active/service/BleService;)V

    .line 1395
    invoke-static {v11}, Lcom/brytonsport/active/service/BleService;->-$$Nest$sfputisGetWavFile(Z)V

    .line 1397
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v2, "[\u540c\u6b65\u7d00\u9304\u9032\u5ea6] - 31  -> setFitSyncingState(false) [ACTION_DISCONNECTED_PERIPHERAL]"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0, v11}, Lcom/brytonsport/active/service/BleService;->-$$Nest$msetFitSyncingState(Lcom/brytonsport/active/service/BleService;Z)V

    .line 1399
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fputsyncFitFileInfo(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/service/BleService$SyncFitFileInfo;)V

    .line 1403
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/brytonsport/active/service/BleService;->handshakeStartTime:J

    .line 1405
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iput-boolean v9, v0, Lcom/brytonsport/active/base/App;->isNeedCheckFwUpdate:Z

    .line 1406
    invoke-static {v11}, Lcom/brytonsport/active/service/BleService;->setServerEeCompress(I)V

    .line 1407
    invoke-static {v11}, Lcom/brytonsport/active/service/BleService;->setServerEePostDataIndex(I)V

    .line 1408
    invoke-static {}, Lcom/brytonsport/active/service/BleService;->resetServerEeCountData()V

    .line 1409
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mconnectActionQueueCleanup(Lcom/brytonsport/active/service/BleService;)V

    .line 1410
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iput-boolean v11, v0, Lcom/brytonsport/active/base/App;->devHasNewFwUpdate:Z

    .line 1411
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iput-boolean v11, v0, Lcom/brytonsport/active/base/App;->nowSendServerEeDataState:Z

    .line 1412
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fputdeviceUserProfile(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 1413
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-boolean v11, v0, Lcom/brytonsport/active/service/BleService;->getDevProfileTimeout:Z

    .line 1414
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetmGetDevProfileHand(Lcom/brytonsport/active/service/BleService;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 1415
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetmGetDevProfileHand(Lcom/brytonsport/active/service/BleService;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1417
    :cond_26
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-boolean v11, v0, Lcom/brytonsport/active/service/BleService;->isDevAndLocalProfileDifferent:Z

    .line 1418
    sput-boolean v11, Lcom/brytonsport/active/base/App;->syncingProfileDbAndDevice:Z

    .line 1419
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v2, "0721 Profile: \u65b7\u7dda\u6642 \u5c07 syncingProfileDbAndDevice \u6539\u70ba false"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1420
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fputnow320Device(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/vm/base/Device;)V

    .line 1421
    sput-boolean v9, Lcom/brytonsport/active/service/BleService;->liveTrackNeedCheck:Z

    const-wide/16 v2, -0x1

    .line 1422
    sput-wide v2, Lcom/brytonsport/active/base/App;->devProfileTime:J

    .line 1424
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v2, "live_track_manual_end"

    invoke-virtual {v0, v2, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1425
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v0}, Lcom/brytonsport/active/service/BleService;->cancelRxProgress()V

    .line 1426
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v2, "[\u5168\u9ad4\u9032\u5ea6]: ACTION_DISCONNECTED_PERIPHERAL \u547c\u53eb \u521d\u59cb\u5316\u53c3\u6578 "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$minitConnectTaskProgress(Lcom/brytonsport/active/service/BleService;)V

    .line 1428
    invoke-static {v11}, Lcom/brytonsport/active/base/App;->setIsThisTimeConnectRanAllTask(Z)V

    .line 1429
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$minitPostServerEeParm(Lcom/brytonsport/active/service/BleService;)V

    .line 1430
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iput v11, v0, Lcom/brytonsport/active/service/BleService;->deviceSptHandshake:I

    .line 1432
    invoke-static {}, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->resetDeviceSupportFeature()V

    .line 1433
    sput-boolean v11, Lcom/brytonsport/active/base/App;->addNewUuid:Z

    .line 1434
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mresetFwUpdate(Lcom/brytonsport/active/service/BleService;)V

    .line 1435
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isPressCloseBtnFromNotification:Z

    if-eqz v0, :cond_27

    .line 1436
    sput-boolean v11, Lcom/brytonsport/active/base/App;->isPressCloseBtnFromNotification:Z

    .line 1439
    :cond_27
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v0}, Lcom/brytonsport/active/service/BleService;->resetConnectTaskQueue()V

    .line 1440
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    sget-object v2, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->FitFileSync:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    iput-object v2, v0, Lcom/brytonsport/active/service/BleService;->nowCmdGetFileListPurpose:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    .line 1441
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mclearNeedSendLogList(Lcom/brytonsport/active/service/BleService;)V

    .line 1443
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->resetHasCreateGroupApiBeenCalled()V

    .line 1445
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mresetCreateGroupRetry(Lcom/brytonsport/active/service/BleService;)V

    goto/16 :goto_d

    .line 1858
    :pswitch_7
    const-string v2, "com.brytonsport.active.SERVICE_SEND_ACT_DECODE_LOG_FILE_ID"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1859
    sget-object v4, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->UNKNOWN:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    invoke-virtual {v4}, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->ordinal()I

    move-result v4

    const-string v5, "com.brytonsport.active.SERVICE_SEND_ACT_DECODE_RESULT"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1860
    const-string v5, "com.brytonsport.active.SERVICE_SEND_ACT_DECODE_LOG_ARRAY"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1862
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    .line 1864
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v5

    goto :goto_5

    :catch_1
    move-exception v0

    .line 1866
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1869
    :cond_28
    :goto_5
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0, v2, v4, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mprocessSendActLog(Lcom/brytonsport/active/service/BleService;IILorg/json/JSONArray;)V

    goto/16 :goto_d

    .line 1294
    :pswitch_8
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "\u958b\u59cb\u7d81\u5b9a\u88dd\u7f6e: "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 1833
    :pswitch_9
    const-string v2, "com.brytonsport.active.LOG_SETTING_CMD_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1834
    const-string v3, "com.brytonsport.active.LOG_SETTING_CMD_TYPE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1835
    iget-object v3, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v3, v2, v0}, Lcom/brytonsport/active/service/BleService;->sendSettingCmdToFirebase(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1503
    :pswitch_a
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0, v11}, Lcom/brytonsport/active/service/BleService;->-$$Nest$msetServiceState(Lcom/brytonsport/active/service/BleService;I)V

    .line 1507
    sget-object v0, Lcom/brytonsport/active/base/App;->fitUploadByteArray:[B

    .line 1509
    invoke-static {v0}, Lcom/brytonsport/active/bleplugin/DataUtil;->requestDataResult([B)Lorg/json/JSONObject;

    move-result-object v2

    .line 1510
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1511
    iget-object v3, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v3, v0, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mprocessGetFileRangeReturn(Lcom/brytonsport/active/service/BleService;[BLjava/lang/String;)V

    goto/16 :goto_d

    .line 1458
    :pswitch_b
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2, v11}, Lcom/brytonsport/active/service/BleService;->-$$Nest$msetServiceState(Lcom/brytonsport/active/service/BleService;I)V

    .line 1459
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v2}, Lcom/brytonsport/active/service/BleService;->stopCountDownGetFileList()V

    .line 1460
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1461
    sget-object v2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u9a0e\u4e58\u7d00\u9304] Receiver: \u6536\u5230 ACTION_GET_FILE_LIST-> fileList.length = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", nowCmdGetFileListPurpose: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v4, v4, Lcom/brytonsport/active/service/BleService;->nowCmdGetFileListPurpose:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    invoke-virtual {v4}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2a

    .line 1463
    array-length v2, v0

    if-lez v2, :cond_2a

    .line 1464
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v2, v2, Lcom/brytonsport/active/service/BleService;->nowCmdGetFileListType:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    invoke-virtual {v2}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->getValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/brytonsport/active/bleplugin/DataUtil;->getFileListResult([BI)Ljava/lang/String;

    move-result-object v2

    .line 1466
    sget-object v3, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Fit \u540c\u6b65] \u6539\u52d5 nowCmdGetFileListPurpose: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v5, v5, Lcom/brytonsport/active/service/BleService;->nowCmdGetFileListPurpose:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    iget-object v3, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v3, v3, Lcom/brytonsport/active/service/BleService;->nowCmdGetFileListPurpose:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    sget-object v4, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->FitFileSync:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 1468
    iget-object v3, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v3, v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mprocessGetFileListReturn(Lcom/brytonsport/active/service/BleService;[B)V

    goto :goto_6

    .line 1473
    :cond_29
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iput v11, v0, Lcom/brytonsport/active/service/BleService;->choiceFileListIndex:I

    .line 1474
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-boolean v11, v0, Lcom/brytonsport/active/service/BleService;->isProcessActivityComplete:Z

    goto :goto_6

    .line 1478
    :cond_2a
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->nowCmdGetFileListPurpose:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    sget-object v2, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->FitFileSync:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1479
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v2, "[\u540c\u6b65\u7d00\u9304\u9032\u5ea6] - 31  -> setFitSyncingState(false) [ACTION_GET_FILE_LIST fileList.length<=0]"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0, v11}, Lcom/brytonsport/active/service/BleService;->-$$Nest$msetFitSyncingState(Lcom/brytonsport/active/service/BleService;Z)V

    .line 1481
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0, v11}, Lcom/brytonsport/active/service/BleService;->-$$Nest$msetRunningAllSyncFlow(Lcom/brytonsport/active/service/BleService;Z)V

    .line 1482
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v2, "[\u5168\u9ad4\u9032\u5ea6] ACTION_GET_FILE_LIST fileList.length == 0"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$msyncActivityFitCompleted(Lcom/brytonsport/active/service/BleService;)V

    .line 1486
    :cond_2b
    const-string/jumbo v2, "{\"extra\":null,\"result\":[]}"

    :goto_6
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->nowCmdGetFileListPurpose:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    sget-object v3, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->FitFileSync:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1487
    const-string v0, "com.brytonsport.active.SERVICE_FILE_LIST"

    invoke-static {v0, v2}, Lcom/brytonsport/active/service/BleService;->broadcastStringData(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1488
    :cond_2c
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->nowCmdGetFileListPurpose:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    sget-object v3, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->FileManagement:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1489
    const-string v0, "com.brytonsport.active.SERVICE_FILE_LIST_FOR_MANAGEMENT"

    invoke-static {v0, v2}, Lcom/brytonsport/active/service/BleService;->broadcastStringData(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1320
    :pswitch_c
    sget-object v2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "\u88dd\u7f6e\u9023\u7dda CONNECTED_PERIPHERAL \u6210\u529f: "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    const-string v2, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL_EXTRA_DATA"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1322
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v2, v2, Lcom/brytonsport/active/service/BleService;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v2, v0, v9}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->updateDeviceConnectState(Ljava/lang/String;Z)V

    .line 1324
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0, v9}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mdeviceConnectOrDisconnectForGR(Lcom/brytonsport/active/service/BleService;I)V

    .line 1325
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v2, "com.brytonsport.active.SERVICE_DEVICE_CONNECT_OR_DISCONNECT"

    invoke-static {v0, v2, v9}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mbroadcastIntData(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 1494
    :pswitch_d
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2, v11}, Lcom/brytonsport/active/service/BleService;->-$$Nest$msetServiceState(Lcom/brytonsport/active/service/BleService;I)V

    .line 1495
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1496
    invoke-static {v0}, Lcom/brytonsport/active/bleplugin/DataUtil;->requestDataResult([B)Lorg/json/JSONObject;

    move-result-object v2

    .line 1497
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1498
    iget-object v3, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v3, v0, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mprocessGetFileReturn(Lcom/brytonsport/active/service/BleService;[BLjava/lang/String;)V

    .line 1499
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1500
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v3, "com.brytonsport.active.SERVICE_GET_FILE"

    invoke-static {v2, v3, v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mbroadcastByteArrayData(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;[B)V

    goto/16 :goto_d

    .line 1449
    :pswitch_e
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/utils/BleUtil;->receiveReadDeviceInfo()V

    .line 1450
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2, v11}, Lcom/brytonsport/active/service/BleService;->-$$Nest$msetServiceState(Lcom/brytonsport/active/service/BleService;I)V

    .line 1451
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 1452
    const-string v3, "com.example.bluetooth.le.EXTRA_DATA_MAC_ADDRESS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1453
    invoke-static {v2}, Lcom/brytonsport/active/bleplugin/DataUtil;->readDeviceInfoFormat([B)Lorg/json/JSONObject;

    move-result-object v2

    .line 1455
    iget-object v3, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v3, v0, v2}, Lcom/brytonsport/active/service/BleService;->processDeviceInfo(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_d

    .line 1819
    :pswitch_f
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v2, "[Profile Sync] \u5c07\u88dd\u7f6e profile \u8a2d\u7d66DB \u5b8c\u6210"

    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/ToastUtil;->showProfileSyncToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1820
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$msetProfileCompleted(Lcom/brytonsport/active/service/BleService;)V

    goto/16 :goto_d

    .line 1314
    :pswitch_10
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "\u88dd\u7f6e\u79fb\u9664\u7d81\u5b9a\u6210\u529f: "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 1730
    :pswitch_11
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/BleUtil;->setNewApp()V

    goto/16 :goto_d

    .line 1754
    :pswitch_12
    iget-object v3, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v4, "com.brytonsport.active.syncProfileFromDeviceState"

    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/brytonsport/active/service/BleService;->isDevAndLocalProfileDifferent:Z

    .line 1755
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processConnectAction: Priority Profile \u88dd\u7f6e\u8207DB\u6bd4\u8f03\u5b8c\u6210 \u6709\u7121\u5dee\u7570: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-boolean v4, v4, Lcom/brytonsport/active/service/BleService;->isDevAndLocalProfileDifferent:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1756
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-boolean v0, v0, Lcom/brytonsport/active/service/BleService;->isDevAndLocalProfileDifferent:Z

    if-eqz v0, :cond_2f

    .line 1757
    sget-object v0, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2e

    sget-object v0, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->FTP_ZONE_1_LOW:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 1758
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->MHR_ZONE_1_LOW:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 1759
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->LTHR_ZONE_1_LOW:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 1760
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->WEIGHT_INVALID:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 1761
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1763
    :cond_2d
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v2, "0721 Profile: \u8868\u793a\u6a5f\u5668\u7684zone \u5340\u9593 zone 1 \u6709\u4e0d\u662f0\u7684\u503c\uff0c\u9700\u4fee\u6539\u6a5f\u5668"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v2, Lcom/brytonsport/active/service/BleService$4$1;

    invoke-direct {v2, v1}, Lcom/brytonsport/active/service/BleService$4$1;-><init>(Lcom/brytonsport/active/service/BleService$4;)V

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/service/BleService;->runOnBgThread(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    .line 1790
    :cond_2e
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v2, "0721 Profile: \u8868\u793a\u6a5f\u5668\u7684zone \u5340\u9593 zone 1 \u6c92\u6709\u4e0d\u662f0\u7684\u503c (\u95dc\u9589syncingProfileDbAndDevice)"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1791
    sput-boolean v11, Lcom/brytonsport/active/base/App;->syncingProfileDbAndDevice:Z

    .line 1793
    :try_start_2
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v2, "[Profile Sync] \u5c07\u88dd\u7f6e profile \u8a2d\u7d66DB \u5b8c\u6210"

    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/ToastUtil;->showProfileSyncToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1797
    :catch_2
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v2, "[\u5168\u9ad4\u9032\u5ea6]: SYNC_PROFILE_FROM_DEVICE \u8868\u793a\u6a5f\u5668\u7684zone \u5340\u9593 zone 1 \u6c92\u6709\u4e0d\u662f0\u7684\u503c"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1800
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mgetProfileCompleted(Lcom/brytonsport/active/service/BleService;)V

    goto/16 :goto_d

    .line 1804
    :cond_2f
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v2, "0721 Profile: \u6a5f\u5668\u8207DB\u6c92\u6709\u5dee\u7570 (\u95dc\u9589syncingProfileDbAndDevice)"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1805
    sput-boolean v11, Lcom/brytonsport/active/base/App;->syncingProfileDbAndDevice:Z

    .line 1811
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v2, "[\u5168\u9ad4\u9032\u5ea6]: SYNC_PROFILE_FROM_DEVICE \u6a5f\u5668\u8207DB\u6c92\u6709\u5dee\u7570"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1813
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mgetProfileCompleted(Lcom/brytonsport/active/service/BleService;)V

    goto/16 :goto_d

    .line 1300
    :pswitch_13
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "\u88dd\u7f6e\u7d81\u5b9a\u5931\u6557: "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 1317
    :pswitch_14
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "\u88dd\u7f6eSERVICES_DISCOVERED \u6210\u529f: "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 1750
    :pswitch_15
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processConnectAction: Priority 6-Group track \u5b8c\u6210- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v0, v2}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 1751
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mcheckGroupRideCompleted(Lcom/brytonsport/active/service/BleService;)V

    goto/16 :goto_d

    .line 1581
    :pswitch_16
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2, v11}, Lcom/brytonsport/active/service/BleService;->-$$Nest$msetServiceState(Lcom/brytonsport/active/service/BleService;I)V

    .line 1583
    sget-object v2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v3, "onReceive: ACTION_POST_DATA \u8981\u56de\u5565"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1584
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1585
    const-string v2, "com.example.bluetooth.le.EXTRA_DATA_CMD_ID"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v7, :cond_30

    if-eq v0, v5, :cond_30

    if-eq v0, v10, :cond_30

    if-eq v0, v6, :cond_30

    if-eq v0, v15, :cond_30

    const/4 v2, 0x7

    if-eq v0, v2, :cond_30

    const/16 v2, 0x8

    if-eq v0, v2, :cond_30

    const/16 v2, 0xb

    if-eq v0, v2, :cond_30

    const/16 v2, 0x17

    if-eq v0, v2, :cond_30

    const/16 v2, 0x19

    if-eq v0, v2, :cond_30

    const/16 v2, 0x18

    if-eq v0, v2, :cond_30

    .line 1600
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v3, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-static {v2, v3, v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mbroadcastPostFileType(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;I)V

    :cond_30
    if-eq v0, v7, :cond_32

    const/16 v2, 0x9

    if-eq v0, v2, :cond_32

    const/16 v2, 0xf

    if-eq v0, v2, :cond_32

    const/16 v2, 0xb

    if-eq v0, v2, :cond_32

    const/16 v2, 0x17

    if-eq v0, v2, :cond_32

    const/16 v2, 0xe

    if-eq v0, v2, :cond_32

    if-eq v0, v5, :cond_32

    if-eq v0, v10, :cond_32

    if-eq v0, v6, :cond_32

    if-eq v0, v15, :cond_32

    const/4 v2, 0x7

    if-eq v0, v2, :cond_32

    const/16 v2, 0x8

    if-eq v0, v2, :cond_32

    const/16 v2, 0x15

    if-eq v0, v2, :cond_32

    if-eq v0, v12, :cond_32

    const/16 v2, 0x12

    if-eq v0, v2, :cond_32

    const/16 v2, 0x14

    if-eq v0, v2, :cond_32

    const/16 v2, 0x13

    if-eq v0, v2, :cond_32

    const/16 v2, 0x19

    if-eq v0, v2, :cond_32

    const/16 v2, 0x18

    if-ne v0, v2, :cond_31

    goto :goto_7

    :cond_31
    if-ne v0, v8, :cond_43

    .line 1724
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    if-eqz v0, :cond_43

    .line 1725
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/brytonsport/active/utils/BleUtil;->setDevNotify(I)V

    goto/16 :goto_d

    .line 1623
    :cond_32
    :goto_7
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-boolean v2, v2, Lcom/brytonsport/active/service/BleService;->isCancelPostData:Z

    if-eqz v2, :cond_33

    .line 1624
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mresetIsCancelPostDataState(Lcom/brytonsport/active/service/BleService;)V

    return-void

    .line 1628
    :cond_33
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v2}, Lcom/brytonsport/active/service/BleService;->nowSendFileToDeviceProgress()V

    .line 1630
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v2, v2, Lcom/brytonsport/active/service/BleService;->sendFileList:Ljava/util/List;

    if-eqz v2, :cond_34

    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget v2, v2, Lcom/brytonsport/active/service/BleService;->sendFileCount:I

    iget-object v3, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v3, v3, Lcom/brytonsport/active/service/BleService;->sendFileList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_34

    .line 1631
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v3, v2, Lcom/brytonsport/active/service/BleService;->sendFileList:Ljava/util/List;

    iget-object v4, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget v4, v4, Lcom/brytonsport/active/service/BleService;->sendFileCount:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v2, v0, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$msendFileToDevice(Lcom/brytonsport/active/service/BleService;I[B)V

    .line 1632
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget v2, v0, Lcom/brytonsport/active/service/BleService;->sendFileCount:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/brytonsport/active/service/BleService;->sendFileCount:I

    goto/16 :goto_d

    :cond_34
    if-eq v0, v5, :cond_39

    if-eq v0, v10, :cond_39

    if-eq v0, v6, :cond_39

    if-eq v0, v15, :cond_39

    const/4 v2, 0x7

    if-eq v0, v2, :cond_39

    const/16 v2, 0x8

    if-eq v0, v2, :cond_39

    const/16 v2, 0xb

    if-eq v0, v2, :cond_3a

    const/16 v2, 0x17

    if-eq v0, v2, :cond_39

    const/16 v2, 0x19

    if-eq v0, v2, :cond_39

    const/16 v2, 0x18

    if-ne v0, v2, :cond_35

    goto/16 :goto_9

    :cond_35
    const/16 v2, 0x15

    if-eq v0, v2, :cond_37

    if-eq v0, v12, :cond_37

    const/16 v2, 0x12

    if-eq v0, v2, :cond_37

    const/16 v2, 0x14

    if-eq v0, v2, :cond_37

    const/16 v2, 0x13

    if-ne v0, v2, :cond_36

    goto :goto_8

    :cond_36
    if-ne v0, v7, :cond_3d

    .line 1682
    sget-object v2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0612 \u9023\u7dda\u52d5\u4f5c: \u50b3\u5b8c SERVER_EE-> nowSentPlanTripName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v4}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetnowSentPlanTripName(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \u6642\u9593: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1683
    sget v2, Lcom/brytonsport/active/service/BleService;->serverEePostDataIndex:I

    add-int/2addr v2, v9

    sput v2, Lcom/brytonsport/active/service/BleService;->serverEePostDataIndex:I

    .line 1684
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    sget v3, Lcom/brytonsport/active/service/BleService;->serverEePostDataIndex:I

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/service/BleService;->prepareServerEeFile(I)V

    goto/16 :goto_b

    :cond_37
    :goto_8
    packed-switch v0, :pswitch_data_1

    :pswitch_17
    goto/16 :goto_b

    .line 1671
    :pswitch_18
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v3, "dev 75 update cmd 3 - GR_ACTION_SEND_MEMBER_UPDATE"

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mpassGroupRideAction(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1668
    :pswitch_19
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v3, "cmd 9 - SEND_GROUP_RIDE_ACTIVE_MESSAGE_CAN"

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mpassGroupRideAction(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1674
    :pswitch_1a
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v3, "dev 75 update cmd 4 - GR_ACTION_SEND_MEMBER_MESSAGE_DATA"

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mpassGroupRideAction(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1661
    :pswitch_1b
    sget-boolean v2, Lcom/brytonsport/active/service/BleService;->isStartFromDevCmd75:Z

    if-eqz v2, :cond_38

    .line 1662
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v3, "dev 75 update cmd 2 - SEND_INACTIVE_MEMBER_LIST"

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mpassGroupRideAction(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1664
    :cond_38
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v3, "cmd 8 - REQUEST_GROUP_TRACK_MSG"

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mpassGroupRideAction(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)V

    goto :goto_b

    :cond_39
    :goto_9
    const/16 v2, 0xb

    :cond_3a
    if-ne v0, v2, :cond_3b

    .line 1645
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetnowSentPlanTripName(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetnowSentPlanTripName(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v2

    .line 1646
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetnowSentPlanTripName(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v3, v3, Lcom/brytonsport/active/service/BleService;->voiceSendPlanTripName:Ljava/lang/String;

    .line 1647
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1648
    sget-object v2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0629 PlanTripName \u662fvoiceTrip \u6642\u5019\u8868\u793a\u5728\u505a\u8a9e\u97f3\u6216\u662fre-route \u4e0d\u7528broadcast \u7d66UI\u8655\u7406\uff0c\u73fe\u5728\u8def\u7dda\u540d\u7a31: nowSentPlanTripName -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v4}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetnowSentPlanTripName(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 1650
    :cond_3b
    sget-object v2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0629 PlanTripName \u4e0d\u662fvoiceTrip \u7167\u5e38broadcast \u7d66UI\u8655\u7406 nowSentPlanTripName -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v4}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetnowSentPlanTripName(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3c

    iget-object v4, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v4}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetnowSentPlanTripName(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_3c
    move-object v4, v14

    :goto_a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1651
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v3, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-static {v2, v3, v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mbroadcastPostFileType(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;I)V

    .line 1686
    :cond_3d
    :goto_b
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetnowSentPlanTripName(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetnowSentPlanTripName(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    .line 1687
    sget-object v2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u73fe\u5728\u8def\u7dda\u540d\u7a31927: nowSentPlanTripName -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v4}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetnowSentPlanTripName(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x17

    if-eq v0, v2, :cond_3f

    .line 1689
    sget-object v2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u73fe\u5728\u8def\u7dda\u540d\u7a31927: contentType!=TRACK_DAT -> nowSentPlanTripName -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v4}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetnowSentPlanTripName(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1690
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetnowSentPlanTripName(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "groupride"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 1691
    sget-object v2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u73fe\u5728\u8def\u7dda\u540d\u7a31927: contentType!=TRACK_DAT -> GR_PLANTRIP_NAME \u662f nowSentPlanTripName -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v4}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetnowSentPlanTripName(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1692
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v3, "cmd 5 - SEND_GROUP_TRACK_PLANTRIP_NAME"

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mpassGroupRideAction(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)V

    goto :goto_c

    .line 1694
    :cond_3e
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetnowSentPlanTripName(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$msetPlanTripName(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)V

    goto :goto_c

    .line 1697
    :cond_3f
    sget-object v2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u73fe\u5728\u8def\u7dda\u540d\u7a31927: contentType==TRACK_DAT -> nowSentPlanTripName -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v4}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetnowSentPlanTripName(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1699
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetnowSentPlanTripName(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "groupride"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 1700
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v3, "cmd 6 - SEND_MEMBER_LIST"

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mpassGroupRideAction(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)V

    .line 1703
    :cond_40
    :goto_c
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2, v14}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fputnowSentPlanTripName(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)V

    .line 1705
    :cond_41
    sget-boolean v2, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    if-eqz v2, :cond_43

    if-eq v0, v5, :cond_43

    if-eq v0, v10, :cond_43

    if-eq v0, v6, :cond_43

    if-eq v0, v15, :cond_43

    const/4 v2, 0x7

    if-eq v0, v2, :cond_43

    const/16 v2, 0x8

    if-eq v0, v2, :cond_43

    const/16 v2, 0xb

    if-eq v0, v2, :cond_43

    const/16 v2, 0x15

    if-eq v0, v2, :cond_43

    if-eq v0, v12, :cond_43

    const/16 v2, 0x12

    if-eq v0, v2, :cond_43

    const/16 v2, 0x14

    if-eq v0, v2, :cond_43

    const/16 v2, 0x13

    if-eq v0, v2, :cond_43

    const/16 v2, 0x19

    if-eq v0, v2, :cond_43

    const/16 v2, 0x18

    if-eq v0, v2, :cond_43

    .line 1719
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/brytonsport/active/utils/BleUtil;->setDevNotify(I)V

    goto/16 :goto_d

    .line 1516
    :pswitch_1c
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2, v11}, Lcom/brytonsport/active/service/BleService;->-$$Nest$msetServiceState(Lcom/brytonsport/active/service/BleService;I)V

    .line 1517
    const-string v2, "com.example.bluetooth.le.GET_FILE_RANGE_PARA_FILE_ID"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1518
    const-string v3, "com.example.bluetooth.le.GET_FILE_RANGE_PARA_FILE_TYPE"

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v3

    .line 1519
    const-string v4, "com.example.bluetooth.le.GET_FILE_RANGE_PARA_OFFSET"

    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1520
    const-string v5, "com.example.bluetooth.le.GET_FILE_RANGE_PARA_CHUNK_SIZE"

    invoke-virtual {v0, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1521
    iget-object v5, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iput v2, v5, Lcom/brytonsport/active/service/BleService;->choiceFileId:I

    .line 1522
    sget-object v5, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ACTION_GET_FILE_RANGE_PART_TWO choiceFileId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget v7, v7, Lcom/brytonsport/active/service/BleService;->choiceFileId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    iget-object v5, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v5, v2, v3, v4, v0}, Lcom/brytonsport/active/service/BleService;->getFileRange(IBII)V

    goto :goto_d

    .line 1846
    :pswitch_1d
    const-string v2, "com.brytonsport.active.ACTION_ABORT_CMD_TYPE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

    .line 1847
    sget-object v2, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;->SyncingActivity:Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1848
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v2, "[\u53d6\u6d88\u7d00\u9304]: \u53d6\u6d88\u61f8\u6d6e\u9032\u5ea6\u689d"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/BleUtil;->completeSyncingActivityAbortCmd()V

    .line 1850
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iput-boolean v11, v0, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    .line 1851
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v0}, Lcom/brytonsport/active/service/BleService;->cancelRxProgress()V

    .line 1853
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    sget-object v2, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->Abort:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    sget-object v3, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->SyncingActivity:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    invoke-static {v0, v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mbroadcastConnectTaskProgress(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;Lcom/brytonsport/active/service/BleService$ConnectTaskItem;)V

    .line 1854
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$msyncActivityFitCompleted(Lcom/brytonsport/active/service/BleService;)V

    goto :goto_d

    .line 1328
    :pswitch_1e
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "\u88dd\u7f6e\u9023\u7dda\u5931\u6557: "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 1526
    :pswitch_1f
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2, v11}, Lcom/brytonsport/active/service/BleService;->-$$Nest$msetServiceState(Lcom/brytonsport/active/service/BleService;I)V

    .line 1527
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1532
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetnowRequestDataFileType(Lcom/brytonsport/active/service/BleService;)I

    move-result v2

    if-ne v2, v10, :cond_42

    .line 1534
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2, v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mreceiveDeviceDebugFileRequestData(Lcom/brytonsport/active/service/BleService;[B)V

    goto :goto_d

    .line 1537
    :cond_42
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v3, "com.brytonsport.active.SERVICE_REQUEST_DATA"

    invoke-static {v2, v3, v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mbroadcastByteArrayData(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;[B)V

    .line 1539
    sget-boolean v2, Lcom/brytonsport/active/service/BleService;->isRunningRequestGrMsgCan:Z

    if-eqz v2, :cond_43

    .line 1540
    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v3, "RECEIVE_GROUP_TRACK_MSG"

    invoke-static {v2, v3, v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mpassGroupRideAction(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;[B)V

    :cond_43
    :goto_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x56358801 -> :sswitch_1b
        -0x4581cad4 -> :sswitch_1a
        -0x2864f2bd -> :sswitch_19
        -0x120dfa49 -> :sswitch_18
        -0xabfde7c -> :sswitch_17
        -0x83a87c2 -> :sswitch_16
        0xb3135b7 -> :sswitch_15
        0xc80fcaf -> :sswitch_14
        0xf823cf7 -> :sswitch_13
        0x233a5304 -> :sswitch_12
        0x2551a816 -> :sswitch_11
        0x2f3c2977 -> :sswitch_10
        0x3c81e5d3 -> :sswitch_f
        0x41c0d7ea -> :sswitch_e
        0x41d09964 -> :sswitch_d
        0x4cd9ebd3 -> :sswitch_c
        0x4eb46488 -> :sswitch_b
        0x504cd9de -> :sswitch_a
        0x534de62f -> :sswitch_9
        0x53ea6696 -> :sswitch_8
        0x5f4773ee -> :sswitch_7
        0x64332c0a -> :sswitch_6
        0x6863d938 -> :sswitch_5
        0x6ac1d9a1 -> :sswitch_4
        0x6eaeb08f -> :sswitch_3
        0x70d1bfa6 -> :sswitch_2
        0x75f07cc2 -> :sswitch_1
        0x7948a0f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1b
        :pswitch_1a
        :pswitch_17
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
