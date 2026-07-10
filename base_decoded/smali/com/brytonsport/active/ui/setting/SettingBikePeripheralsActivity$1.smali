.class Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SettingBikePeripheralsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;

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

    .line 71
    const-string p1, "cmd"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mGattUpdateReceiver action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityBase"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 75
    :cond_0
    const-string v0, "com.brytonsport.active.SERVICE_STRING_EXTRA_DATA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 79
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x2c

    if-eq p1, p2, :cond_1

    goto/16 :goto_2

    .line 83
    :cond_1
    const-string/jumbo p1, "status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 84
    const-string p2, "hw"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 85
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/brytonsport/active/vm/base/Sensor;

    invoke-direct {v1}, Lcom/brytonsport/active/vm/base/Sensor;-><init>()V

    .line 87
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->-$$Nest$fgetsensorStringList(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->-$$Nest$fgetloadingSensorType(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 88
    :goto_0
    iput-boolean p1, v1, Lcom/brytonsport/active/vm/base/Sensor;->isEnable:Z

    if-nez p2, :cond_3

    .line 89
    const-string p1, "ANT"

    goto :goto_1

    :cond_3
    const-string p1, "Bluetooth"

    :goto_1
    iput-object p1, v1, Lcom/brytonsport/active/vm/base/Sensor;->name:Ljava/lang/String;

    .line 90
    iput p2, v1, Lcom/brytonsport/active/vm/base/Sensor;->hwType:I

    .line 91
    iput-object v0, v1, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->-$$Nest$fgetsensorList(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->-$$Nest$fgetsensorList(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x5

    if-ge p1, p2, :cond_4

    .line 94
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->-$$Nest$fgetloadingSensorType(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;)I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->-$$Nest$fputloadingSensorType(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;I)V

    .line 95
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel;

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->-$$Nest$fgetloadingSensorType(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel;->getSensorStatusFromDevice(I)V

    goto :goto_2

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->dismissProgressDialog()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method
