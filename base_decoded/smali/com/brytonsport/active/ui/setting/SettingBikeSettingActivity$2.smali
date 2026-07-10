.class Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;
.super Ljava/lang/Object;
.source "SettingBikeSettingActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnSettingClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->onCreate()V
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

    .line 104
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSpeedClick$0$com-brytonsport-active-ui-setting-SettingBikeSettingActivity$2(Lcom/brytonsport/active/vm/base/BikeSetting;IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p2, -0x1

    if-eq p2, p3, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->-$$Nest$fgetsettingBikeSettingAdapter(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 128
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->-$$Nest$fgetsettingBikeSettingAdapter(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->notifyItem(Ljava/lang/Object;)V

    .line 130
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p3, p3, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object p4, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p4, p4, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p4, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    const/4 v0, 0x0

    invoke-direct {p4, v0, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;-><init>(II)V

    const/16 p1, 0x1f

    invoke-virtual {p3, p1, v0, p4}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 131
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->startSyncSettings()V

    :cond_1
    return-void
.end method

.method synthetic lambda$onWeightClick$1$com-brytonsport-active-ui-setting-SettingBikeSettingActivity$2(Lcom/brytonsport/active/vm/base/BikeSetting;Ljava/lang/String;)V
    .locals 2

    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bikeSettings:Ljava/util/ArrayList;

    iget v1, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/brytonsport/active/vm/base/BikeSetting;->weight:I

    .line 147
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->-$$Nest$msetOldBikeView(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)V

    .line 148
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object v0, p2, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bikeSettings:Ljava/util/ArrayList;

    iget p1, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {p2, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->-$$Nest$msendCmdWeight(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;Lcom/brytonsport/active/vm/base/BikeSetting;)V

    return-void
.end method

.method synthetic lambda$onWheelClick$2$com-brytonsport-active-ui-setting-SettingBikeSettingActivity$2(Lcom/brytonsport/active/vm/base/BikeSetting;Ljava/lang/String;)V
    .locals 2

    .line 160
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bikeSettings:Ljava/util/ArrayList;

    iget v1, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/brytonsport/active/vm/base/BikeSetting;->wheel:I

    .line 164
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->-$$Nest$msetOldBikeView(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)V

    .line 165
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object v0, p2, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bikeSettings:Ljava/util/ArrayList;

    iget p1, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {p2, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->-$$Nest$msendCmdWheel(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;Lcom/brytonsport/active/vm/base/BikeSetting;)V

    return-void
.end method

.method public onOverviewClick(Lcom/brytonsport/active/vm/base/BikeSetting;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bikeSetting",
            "num"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->getBikeTripFromDevice()V

    .line 173
    const-string/jumbo v0, "susan"

    const-string v1, "onOverviewClick()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->access$300(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onPeripheralsClick(Lcom/brytonsport/active/vm/base/BikeSetting;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bikeSetting",
            "num"
        }
    .end annotation

    .line 179
    const-string/jumbo v0, "\u820a\u6a5f\u7a2e-\u5468\u908a\u8a2d\u5099 onPeripheralsClick()"

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->openBikeNum:I

    if-ne p2, v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->getBikeSensorFromDevice()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->-$$Nest$fgetisSptSensorWrite(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->isOldDeviceReadWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    const-string p1, "onSensorAddClick()\u820a\u6a5f\u7a2e\u8b80\u5beb"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->access$400(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->createIntent(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->access$500(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onSpeedClick(Lcom/brytonsport/active/vm/base/BikeSetting;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bikeSetting",
            "num"
        }
    .end annotation

    .line 118
    iput p2, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mGattUpdateReceiver action: bikeNum ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", viewModel.openBikeNum :"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget p2, p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->openBikeNum:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ActivityBase"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->access$000(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;Lcom/brytonsport/active/vm/base/BikeSetting;)V

    invoke-virtual {p2, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method public onSwitchOpen(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "num",
            "isChecked"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 108
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iput p1, p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->openBikeNum:I

    goto :goto_1

    .line 110
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->openBikeNum:I

    .line 112
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->-$$Nest$msetOldBikeView(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)V

    .line 113
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->setBikeActive()V

    return-void
.end method

.method public onWeightClick(Lcom/brytonsport/active/vm/base/BikeSetting;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bikeSetting",
            "weight"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->access$100(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "BikeWeight"

    .line 139
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    .line 140
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setDefaultInput(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p2

    const/4 v0, 0x2

    .line 141
    invoke-virtual {p2, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setInputType(I)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;Lcom/brytonsport/active/vm/base/BikeSetting;)V

    .line 142
    invoke-virtual {p2, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    return-void
.end method

.method public onWheelClick(Lcom/brytonsport/active/vm/base/BikeSetting;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bikeSetting",
            "wheel"
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->access$200(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "BikeWheel"

    .line 156
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    .line 157
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setDefaultInput(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p2

    const/4 v0, 0x2

    .line 158
    invoke-virtual {p2, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setInputType(I)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;Lcom/brytonsport/active/vm/base/BikeSetting;)V

    .line 159
    invoke-virtual {p2, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    return-void
.end method
