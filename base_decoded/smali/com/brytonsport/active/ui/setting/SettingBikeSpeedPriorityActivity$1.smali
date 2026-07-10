.class Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SettingBikeSpeedPriorityActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
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

    .line 77
    const-string p1, "bikeNum"

    const-string v0, "item"

    const-string v1, "cmd"

    const-string v2, "ActivityBase"

    .line 0
    const-string v3, "mGattUpdateReceiver action: bikeNum ="

    const-string v4, "mGattUpdateReceiver action: SpeedPage "

    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string v6, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 81
    :cond_0
    const-string v5, "com.brytonsport.active.SERVICE_STRING_EXTRA_DATA"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 86
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0x1f

    if-eq p2, v1, :cond_1

    goto/16 :goto_0

    .line 89
    :cond_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 90
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 97
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewModel.bikeSetting.bikeNum :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v0, v0, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget p2, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    if-ne p1, p2, :cond_3

    .line 100
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    const-string/jumbo p2, "spdPriority1"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc1:I

    .line 101
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    const-string/jumbo p2, "spdPriority2"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc2:I

    .line 102
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    const-string/jumbo p2, "spdPriority3"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc3:I

    .line 103
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->-$$Nest$msetPriorityValue(Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
