.class Lcom/brytonsport/active/base/SyncBLEActivity$26$1;
.super Ljava/lang/Object;
.source "SyncBLEActivity.java"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/NumberSelectDialog$OnSaveClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/SyncBLEActivity$26;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/base/SyncBLEActivity$26;

.field final synthetic val$isAppUnitMetric:Z


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/SyncBLEActivity$26;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$isAppUnitMetric"
        }
    .end annotation

    .line 534
    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26$1;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$26;

    iput-boolean p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26$1;->val$isAppUnitMetric:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSave$0$com-brytonsport-active-base-SyncBLEActivity$26$1(FF)V
    .locals 4

    .line 553
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Setting:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 555
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26$1;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$26;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity$26;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26$1;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$26;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity$26;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26$1;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$26;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity$26;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    float-to-double v1, p1

    .line 558
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    float-to-double p1, p2

    .line 559
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 560
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26$1;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$26;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity$26;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 561
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26$1;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$26;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity$26;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onSave(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const/4 v0, 0x0

    .line 538
    :try_start_0
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 540
    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26$1;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$26;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity$26;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHeight:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 543
    iget-boolean p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26$1;->val$isAppUnitMetric:Z

    if-eqz p1, :cond_0

    .line 545
    invoke-static {v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->centimeterToInch(F)F

    move-result p1

    goto :goto_0

    .line 547
    :cond_0
    invoke-static {v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->feetToMeter(F)F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    move v4, v1

    move v1, p1

    move p1, v4

    .line 551
    :goto_0
    sget-object v2, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 552
    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26$1;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$26;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity$26;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    new-instance v3, Lcom/brytonsport/active/base/SyncBLEActivity$26$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$26$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$26$1;FF)V

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/base/SyncBLEActivity;->runOnBgThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26$1;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$26;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity$26;->val$actionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    if-eqz p1, :cond_2

    .line 575
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26$1;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$26;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity$26;->val$actionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;->onHeightClick()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 570
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
