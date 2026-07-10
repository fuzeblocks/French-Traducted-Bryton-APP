.class Lcom/brytonsport/active/base/SyncBLEActivity$24;
.super Ljava/lang/Object;
.source "SyncBLEActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/SyncBLEActivity;->bindGender(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V
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

    .line 481
    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$24;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$24;->val$actionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-brytonsport-active-base-SyncBLEActivity$24(I)V
    .locals 4

    .line 491
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Setting:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 493
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$24;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$24;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$24;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 496
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$24;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 497
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$24;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onClick$1$com-brytonsport-active-base-SyncBLEActivity$24([Ljava/lang/String;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;I)V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$24;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGender:Landroidx/lifecycle/MutableLiveData;

    aget-object p1, p1, p3

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 489
    sget-object p1, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 490
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$24;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$24$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p3}, Lcom/brytonsport/active/base/SyncBLEActivity$24$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$24;I)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/SyncBLEActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 504
    invoke-interface {p2}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;->onGenderClick()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 484
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$24;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEViewModel;->Genders:[Ljava/lang/String;

    .line 485
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$24;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$24;->val$actionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    new-instance v2, Lcom/brytonsport/active/base/SyncBLEActivity$24$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v1}, Lcom/brytonsport/active/base/SyncBLEActivity$24$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$24;[Ljava/lang/String;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    .line 486
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 506
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup([Ljava/lang/String;)V

    return-void
.end method
