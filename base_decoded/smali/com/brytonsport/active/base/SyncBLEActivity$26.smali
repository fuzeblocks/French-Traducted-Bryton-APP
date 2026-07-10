.class Lcom/brytonsport/active/base/SyncBLEActivity$26;
.super Ljava/lang/Object;
.source "SyncBLEActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/SyncBLEActivity;->bindHeight(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V
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

    .line 527
    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26;->val$actionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-brytonsport-active-base-SyncBLEActivity$26(FF)V
    .locals 4

    .line 601
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Setting:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 603
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

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

    .line 606
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    float-to-double p1, p2

    .line 607
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 608
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 609
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method synthetic lambda$onClick$1$com-brytonsport-active-base-SyncBLEActivity$26(ZLcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;Ljava/lang/String;)V
    .locals 6

    .line 585
    const-string v0, "\""

    const-string v1, "\'"

    :try_start_0
    const-string v2, ""

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 586
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 587
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x1

    aget-object p3, p3, v3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    add-float v3, v2, p3

    .line 589
    iget-object v4, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v4, v4, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHeight:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int p3, p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 595
    invoke-static {v3}, Lcom/brytonsport/active/utils/AppUnitUtil;->centimeterToInch(F)F

    move-result p1

    goto :goto_0

    .line 597
    :cond_0
    invoke-static {v2, p3}, Lcom/brytonsport/active/utils/AppUnitUtil;->feetAndInchToInch(II)F

    move-result p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/AppUnitUtil;->inchToCentimeter(F)F

    move-result v3

    .line 598
    invoke-static {v2, p3}, Lcom/brytonsport/active/utils/AppUnitUtil;->feetAndInchToInch(II)F

    move-result p1

    .line 600
    :goto_0
    iget-object p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$26$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v3, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$26$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$26;FF)V

    invoke-virtual {p3, v0}, Lcom/brytonsport/active/base/SyncBLEActivity;->runOnBgThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 622
    invoke-interface {p2}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;->onHeightClick()V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 617
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 530
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileUtil;->isAppUnitMetric()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 533
    new-instance v7, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v1, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->activity:Landroid/app/Activity;

    const-string v0, "Height"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByCM()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHeight:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/16 v4, 0xfa

    const/16 v5, 0x50

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$26$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$26$1;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$26;Z)V

    .line 534
    invoke-virtual {v7, v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/NumberSelectDialog;

    move-result-object p1

    .line 579
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->showPopup()V

    goto :goto_0

    .line 582
    :cond_0
    new-instance v0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEActivity;->activity:Landroid/app/Activity;

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertCM(F)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertCM(F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v4, v4, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHeight:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$26;->val$actionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    new-instance v2, Lcom/brytonsport/active/base/SyncBLEActivity$26$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v1}, Lcom/brytonsport/active/base/SyncBLEActivity$26$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$26;ZLcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    .line 583
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/FeetSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/FeetSelectDialog;

    move-result-object p1

    .line 624
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->showPopup()V

    :goto_0
    return-void
.end method
