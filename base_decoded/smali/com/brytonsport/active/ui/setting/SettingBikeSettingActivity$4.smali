.class Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "SettingBikeSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 389
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

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

    .line 392
    const-string/jumbo p1, "weightMetric"

    const-string v0, "odoMetric"

    const-string v1, "item"

    const-string v2, "cmd"

    .line 0
    const-string v3, "mGattUpdateReceiver CMD_BIKE_ODO "

    .line 392
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 394
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v5, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 396
    :cond_0
    const-string v4, "com.brytonsport.active.SERVICE_STRING_EXTRA_DATA"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 398
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 401
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v2, 0x1f

    if-eq p2, v2, :cond_2

    const/16 p1, 0x2d

    if-eq p2, p1, :cond_1

    goto/16 :goto_1

    .line 465
    :cond_1
    const-string p1, "ActivityBase"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 467
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->odoMetric:I

    .line 468
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    const-string p2, "odoImperial"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->odoImperial:I

    .line 469
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->getBikeTripFromDevice()V

    .line 470
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->-$$Nest$msetOldBikeView(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)V

    goto/16 :goto_1

    .line 404
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 405
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 406
    const-string v1, "bikeNum"

    if-eqz p2, :cond_b

    if-eq p2, v0, :cond_8

    const/4 p1, 0x2

    if-eq p2, p1, :cond_5

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    goto/16 :goto_1

    .line 421
    :cond_3
    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 422
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->openBikeNum:I

    .line 423
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->getBikeWheelFromDevice()V

    .line 424
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->-$$Nest$msetOldBikeView(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)V

    goto/16 :goto_1

    .line 426
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->getBikeActiveFromDevice()V

    goto/16 :goto_1

    .line 449
    :cond_5
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 450
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 452
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bikeSettings:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 453
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bikeSettings:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/BikeSetting;

    const-string/jumbo p2, "wheelMetric"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->wheel:I

    .line 455
    :cond_6
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->getBikeWeightFromDevice()V

    .line 457
    :cond_7
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->-$$Nest$fgetisSptBikeSetting(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)I

    move-result p1

    if-ne p1, v0, :cond_c

    .line 458
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->-$$Nest$msetOldBikeView(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)V

    goto/16 :goto_1

    .line 430
    :cond_8
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 431
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->weight:I

    .line 432
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 433
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->-$$Nest$fgetisSptBikeSetting(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)I

    move-result v1

    if-ne v1, v0, :cond_c

    .line 435
    invoke-static {}, Lcom/brytonsport/active/utils/AppUnitUtil;->isAppUnitMetric()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 436
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 438
    :cond_9
    const-string/jumbo p1, "weightImperial"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 440
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bikeSettings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_a

    .line 441
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bikeSettings:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/BikeSetting;

    iput p1, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->weight:I

    .line 443
    :cond_a
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->getBikeOdoFromDevice()V

    goto :goto_1

    .line 408
    :cond_b
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->-$$Nest$fgetisSptBikeSetting(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)I

    move-result p1

    if-ne p1, v0, :cond_c

    .line 410
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 413
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 414
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bikeSettings:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/BikeSetting;

    const-string/jumbo v0, "spdPriority1"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc1:I

    .line 415
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bikeSettings:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/BikeSetting;

    const-string/jumbo v0, "spdPriority2"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc2:I

    .line 416
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bikeSettings:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/BikeSetting;

    const-string/jumbo p2, "spdPriority3"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc3:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 476
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_c
    :goto_1
    return-void
.end method
