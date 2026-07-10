.class Lcom/brytonsport/active/base/SyncBLEActivity$32;
.super Ljava/lang/Object;
.source "SyncBLEActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/SyncBLEActivity;->bindMaxBPM(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/james/views/FreeTextView;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

.field final synthetic val$isloading:Z

.field final synthetic val$onGetModeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;

.field final synthetic val$zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;ZLcom/brytonsport/active/ui/profile/view/ZoneView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$onGetModeListener",
            "val$isloading",
            "val$zoneView"
        }
    .end annotation

    .line 776
    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->val$onGetModeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;

    iput-boolean p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->val$isloading:Z

    iput-object p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->val$zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-brytonsport-active-base-SyncBLEActivity$32(I)V
    .locals 4

    .line 801
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Setting:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 803
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 806
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 807
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onClick$1$com-brytonsport-active-base-SyncBLEActivity$32(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 788
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxHeartRate:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 790
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->trimInteger(Ljava/lang/String;)I

    move-result p2

    .line 791
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 792
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 793
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 795
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHeartRates:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 798
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->setMhrBaseValue(I)V

    .line 800
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$32$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$32$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$32;I)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/SyncBLEActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onClick$2$com-brytonsport-active-base-SyncBLEActivity$32(I)V
    .locals 4

    .line 833
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Setting:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 835
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 838
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 839
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onClick$3$com-brytonsport-active-base-SyncBLEActivity$32(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 820
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxLTHR:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 822
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->trimInteger(Ljava/lang/String;)I

    move-result p2

    .line 823
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 824
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 825
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 827
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mLTHRs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 830
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->setLthrBaseValue(I)V

    .line 832
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$32$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$32$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$32;I)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/SyncBLEActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 779
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->val$onGetModeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->val$isloading:Z

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 782
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->val$zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getCurrentHRValueList(Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 783
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->val$onGetModeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;

    invoke-interface {v0}, Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;->OnGetHeartRateMode()I

    move-result v0

    const/4 v1, 0x1

    .line 784
    const-string v2, "bpm"

    const-string v3, "Heart Rate"

    if-ne v0, v1, :cond_1

    .line 785
    new-instance v0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v5, v1, Lcom/brytonsport/active/base/SyncBLEActivity;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxHeartRate:Landroidx/lifecycle/MutableLiveData;

    .line 786
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/16 v8, 0xdc

    const/16 v9, 0x78

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$32$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$32$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$32;Ljava/util/ArrayList;)V

    .line 787
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    move-result-object p1

    .line 812
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->showPopup()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 815
    const-string/jumbo v0, "susan"

    const-string v1, "IntegerSelectDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    new-instance v0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v5, v1, Lcom/brytonsport/active/base/SyncBLEActivity;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/brytonsport/active/utils/ProfileValidator;->ZONE_LTHR_HIGH_LIMIT_VALUE:I

    sget v9, Lcom/brytonsport/active/utils/ProfileValidator;->ZONE_LTHR_LOW_LIMIT_VALUE:I

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxLTHR:Landroidx/lifecycle/MutableLiveData;

    .line 818
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$32$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$32$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$32;Ljava/util/ArrayList;)V

    .line 819
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    move-result-object p1

    .line 844
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->showPopup()V

    :cond_2
    :goto_0
    return-void
.end method
