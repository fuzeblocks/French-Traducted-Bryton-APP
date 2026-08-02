.class Lcom/brytonsport/active/repo/BleRepoImpl$5;
.super Landroid/content/BroadcastReceiver;
.source "BleRepoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/repo/BleRepoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/repo/BleRepoImpl;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/BleRepoImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/brytonsport/active/repo/BleRepoImpl$5;->this$0:Lcom/brytonsport/active/repo/BleRepoImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
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

    .line 265
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 266
    sget-object v0, Lcom/brytonsport/active/repo/BleRepoImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mGattUpdateReceiver onReceive action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    .line 288
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v1, v3

    goto/16 :goto_1

    .line 267
    :sswitch_0
    const-string v0, "com.brytonsport.active.ACTION_BONDING_SUCCEEDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :sswitch_1
    const-string v0, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "com.brytonsport.active.ACTION_BONDING_STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "com.brytonsport.active.ACTION_CONNECTED_PERIPHERAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "com.example.bluetooth.le.ACTION_READ_DEVICE_INFO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "com.brytonsport.active.ACTION_BONDING_LOST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "com.brytonsport.active.ACTION_BONDING_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "com.brytonsport.active.ACTION_SERVICES_DISCOVERED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :sswitch_8
    const-string v0, "com.brytonsport.active.ACTION_CONNECTION_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 272
    :pswitch_0
    sget-object p1, Lcom/brytonsport/active/repo/BleRepoImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u88dd\u7f6e\u7d81\u5b9a\u6210\u529f: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 291
    :pswitch_1
    sget-object p1, Lcom/brytonsport/active/repo/BleRepoImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u88dd\u7f6e\u65b7\u7dda: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget-object p1, p0, Lcom/brytonsport/active/repo/BleRepoImpl$5;->this$0:Lcom/brytonsport/active/repo/BleRepoImpl;

    invoke-static {p1}, Lcom/brytonsport/active/repo/BleRepoImpl;->-$$Nest$fgetperipheralDisconnectedLiveData(Lcom/brytonsport/active/repo/BleRepoImpl;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 269
    :pswitch_2
    sget-object p1, Lcom/brytonsport/active/repo/BleRepoImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u958b\u59cb\u7d81\u5b9a\u88dd\u7f6e: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 284
    :pswitch_3
    sget-object p1, Lcom/brytonsport/active/repo/BleRepoImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u88dd\u7f6e\u9023\u7dda CONNECTED_PERIPHERAL: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 295
    :pswitch_4
    const-string p1, "com.example.bluetooth.le.EXTRA_DATA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 296
    const-string v0, "com.example.bluetooth.le.EXTRA_DATA_MAC_ADDRESS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 297
    invoke-static {p1}, Lcom/brytonsport/active/bleplugin/DataUtil;->readDeviceInfoFormat([B)Lorg/json/JSONObject;

    move-result-object p1

    .line 298
    sget-object v0, Lcom/brytonsport/active/repo/BleRepoImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8b80\u53d6\u88dd\u7f6e\u8cc7\u8a0a: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcom/brytonsport/active/repo/BleRepoImpl$5;->this$0:Lcom/brytonsport/active/repo/BleRepoImpl;

    invoke-virtual {v0, p2, p1}, Lcom/brytonsport/active/repo/BleRepoImpl;->processDeviceInfo(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 278
    :pswitch_5
    sget-object p1, Lcom/brytonsport/active/repo/BleRepoImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u88dd\u7f6e\u79fb\u9664\u7d81\u5b9a\u6210\u529f: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 275
    :pswitch_6
    sget-object p1, Lcom/brytonsport/active/repo/BleRepoImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u88dd\u7f6e\u7d81\u5b9a\u5931\u6557: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 281
    :pswitch_7
    sget-object p1, Lcom/brytonsport/active/repo/BleRepoImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u88dd\u7f6e\u9023\u7dda\u6210\u529f: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 287
    :pswitch_8
    sget-object p1, Lcom/brytonsport/active/repo/BleRepoImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u88dd\u7f6e\u9023\u7dda\u5931\u6557: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object p1, p0, Lcom/brytonsport/active/repo/BleRepoImpl$5;->this$0:Lcom/brytonsport/active/repo/BleRepoImpl;

    invoke-static {p1}, Lcom/brytonsport/active/repo/BleRepoImpl;->-$$Nest$fgetconnectionFailedLiveData(Lcom/brytonsport/active/repo/BleRepoImpl;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4581cad4 -> :sswitch_8
        0xb3135b7 -> :sswitch_7
        0xc80fcaf -> :sswitch_6
        0x2551a816 -> :sswitch_5
        0x3c81e5d3 -> :sswitch_4
        0x41d09964 -> :sswitch_3
        0x534de62f -> :sswitch_2
        0x5f4773ee -> :sswitch_1
        0x6eaeb08f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
