.class Lcom/brytonsport/active/base/SyncBLEActivity$29;
.super Ljava/lang/Object;
.source "SyncBLEActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/SyncBLEActivity;->bindWeight(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

.field final synthetic val$actionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$actionClickListener"
        }
    .end annotation

    .line 678
    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$29;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$29;->val$actionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-brytonsport-active-base-SyncBLEActivity$29(FF)V
    .locals 4

    .line 710
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Setting:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 712
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$29;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$29;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$29;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    float-to-double v1, p1

    .line 715
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    float-to-double p1, p2

    .line 716
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 717
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$29;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 718
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$29;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method synthetic lambda$onClick$1$com-brytonsport-active-base-SyncBLEActivity$29(ZLcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 696
    :try_start_0
    const-string v1, " "

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 697
    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$29;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWeight:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 702
    invoke-static {v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->kilogramToLb(F)F

    move-result p1

    goto :goto_0

    .line 704
    :cond_0
    invoke-static {v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->lbToKilogram(F)F

    move-result p1

    move v3, v1

    move v1, p1

    move p1, v3

    .line 708
    :goto_0
    sget-object p3, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 709
    iget-object p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity$29;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    new-instance v2, Lcom/brytonsport/active/base/SyncBLEActivity$29$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$29$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$29;FF)V

    invoke-virtual {p3, v2}, Lcom/brytonsport/active/base/SyncBLEActivity;->runOnBgThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz p2, :cond_2

    .line 732
    invoke-interface {p2}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;->onWeightClick()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 727
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 681
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileUtil;->isAppUnitMetric()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    const/high16 v1, 0x43480000    # 200.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42840000    # 66.0f

    const/high16 v1, 0x43dc0000    # 440.0f

    .line 693
    :goto_0
    new-instance v9, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$29;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v3, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->activity:Landroid/app/Activity;

    const-string v2, "Weight"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKG()Ljava/lang/String;

    move-result-object v5

    float-to-int v6, v1

    float-to-int v7, v0

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$29;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWeight:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$29;->val$actionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$29$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v0}, Lcom/brytonsport/active/base/SyncBLEActivity$29$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$29;ZLcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    .line 694
    invoke-virtual {v9, v1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/NumberSelectDialog;

    move-result-object p1

    .line 735
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->showPopup()V

    return-void
.end method
