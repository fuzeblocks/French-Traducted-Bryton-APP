.class public Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;
.super Lcom/brytonsport/active/ui/profile/Hilt_Profile3rdPartyActivity;
.source "Profile3rdPartyActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/profile/Hilt_Profile3rdPartyActivity<",
        "Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyBinding;",
        "Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final HANDLING_DISPLAY_ACT_NAME:Ljava/lang/String; = "display_act_name"

.field private static final HANDLING_FIT_FILENAME:Ljava/lang/String; = "fit_filename"


# instance fields
.field private profileSyncAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetprofileSyncAdapter(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->profileSyncAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monGetUploadResult(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->onGetUploadResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowFailUploadDialog(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->showFailUploadDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateRideWithGpsState(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->updateRideWithGpsState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$muploadTo3rdParty(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->uploadTo3rdParty(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Hilt_Profile3rdPartyActivity;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "pageFrom"
        }
    .end annotation

    .line 458
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "pageFrom"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "pageFrom",
            "filename",
            "displayActName"
        }
    .end annotation

    .line 462
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "pageFrom"

    .line 463
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "fit_filename"

    .line 464
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "display_act_name"

    .line 465
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getHandlingDisplayActName()Ljava/lang/String;
    .locals 2

    .line 454
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "display_act_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getHandlingFilename()Ljava/lang/String;
    .locals 2

    .line 451
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fit_filename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPageFromFromBundle()Ljava/lang/String;
    .locals 2

    .line 445
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pageFrom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getAccountUserInfoLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$1;-><init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 251
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getUpload2StravaLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$2;-><init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 258
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getUpload2TrainingPeaksLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$3;-><init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 265
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getUpload2ReliveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$4;-><init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 272
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getUpload2TodaysplanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$5;-><init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 279
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getUpload2SelfloopsLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$6;-><init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 286
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getUpload2XingZheLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$7;-><init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 293
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getUpload2KomootLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$8;-><init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 300
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getUpload2NolioLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$9;-><init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 307
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getToken2ServerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$10;-><init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 319
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->isUserInfoSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$11;-><init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private onGetUploadResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceName",
            "s"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->showFailUploadDialog()V

    goto/16 :goto_4

    .line 334
    :cond_0
    const-string v0, "401"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "nolio"

    if-eqz v0, :cond_a

    .line 336
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p2

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/Sync;->serviceKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 338
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    const/4 v2, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string/jumbo p2, "trainingpeaks"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string/jumbo p2, "strava"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string p2, "relive"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string p2, "komoot"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string/jumbo p2, "selfloops"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string/jumbo p2, "xingzhe"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 381
    :pswitch_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/Nolio;

    if-eqz p1, :cond_8

    .line 383
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Nolio;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->refreshNolioToken(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    .line 349
    :pswitch_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    if-eqz p1, :cond_8

    .line 351
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->refreshTrainingPeaksToken(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    .line 340
    :pswitch_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/Strava;

    if-eqz p1, :cond_8

    .line 343
    const-string/jumbo p2, "\u6d3b\u52d5\u7d00\u9304 \u624b\u52d5\u4e0a\u50b3\u9047\u5230401\uff0c\u9700Refresh Token [strava]"

    .line 344
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setActivityLogMessage(Ljava/lang/String;)V

    .line 345
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Strava;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->refreshStravaToken(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    .line 355
    :pswitch_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/Relive;

    if-eqz p1, :cond_8

    .line 357
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Relive;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->refreshReliveToken(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 375
    :pswitch_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/Komoot;

    if-eqz p1, :cond_8

    .line 377
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Komoot;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->refreshKomootToken(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 363
    :pswitch_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/Selfloops;

    if-eqz p1, :cond_8

    .line 365
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Selfloops;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->refreshSelfloopsToken(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 369
    :pswitch_6
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/Xingzhe;

    if-eqz p1, :cond_8

    .line 371
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->refreshXingZheToken(Ljava/lang/String;)Z

    move-result v0

    :cond_8
    :goto_1
    if-nez v0, :cond_10

    .line 390
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->showFailUploadDialog()V

    goto :goto_4

    .line 393
    :cond_9
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->showFailUploadDialog()V

    goto :goto_4

    .line 396
    :cond_a
    const-string v0, "422"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 397
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->showDuplicateUploadDialog()V

    goto :goto_4

    .line 399
    :cond_b
    const-string v0, "400"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 400
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->showDuplicateUploadDialog()V

    goto :goto_4

    .line 402
    :cond_c
    sget p1, Lcom/brytonsport/active/utils/BrytonErrorCodeUtil;->ACTIVITY_FILE_NOT_FOUND:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    sget p1, Lcom/brytonsport/active/utils/BrytonErrorCodeUtil;->ACTIVITY_FILE_MD5_FAILED:I

    .line 403
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    .line 409
    :cond_d
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 411
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_e

    .line 414
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->showSuccessUploadDialog()V

    goto :goto_4

    .line 416
    :cond_e
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->showFailUploadDialog()V

    goto :goto_4

    .line 404
    :cond_f
    :goto_3
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->showFailUploadDialog()V

    :cond_10
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7aa89db3 -> :sswitch_6
        -0x6416117d -> :sswitch_5
        -0x431a0995 -> :sswitch_4
        -0x37b59261 -> :sswitch_3
        -0x352abd05 -> :sswitch_2
        -0x20f0e526 -> :sswitch_1
        0x6423131 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showDuplicateUploadDialog()V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->resetUploadState()V

    .line 434
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->dismissProgressDialog()V

    .line 435
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Duplicated File"

    .line 436
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "B_OK"

    .line 437
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showFailUploadDialog()V
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->resetUploadState()V

    .line 422
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->dismissProgressDialog()V

    .line 423
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->activity:Landroid/app/Activity;

    const-string v1, "UploadFailed"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showSuccessUploadDialog()V
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->resetUploadState()V

    .line 428
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->dismissProgressDialog()V

    .line 429
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->activity:Landroid/app/Activity;

    const-string v1, "UploadSuccess"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateRideWithGpsState()V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getSyncList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 165
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Sync;

    .line 167
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/Sync;->serviceKey:Ljava/lang/String;

    const-string v4, "ridewithgps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v3, "rideWithGpsUserId"

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->profileSyncAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;->swapItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method private uploadTo3rdParty(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "todaysplan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "nolio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "trainingpeaks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "strava"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "relive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "komoot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "selfloops"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "xingzhe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 143
    :pswitch_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/Todaysplan;

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Todaysplan;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getHandlingFilename()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getHandlingDisplayActName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->uploadActivity2Todaysplan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 156
    :pswitch_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/Nolio;

    .line 157
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Nolio;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getHandlingFilename()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getHandlingDisplayActName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->uploadActivity2Nolio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 130
    :pswitch_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    .line 131
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getHandlingFilename()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getHandlingDisplayActName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->uploadActivity2TrainingPeaks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 126
    :pswitch_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/Strava;

    .line 127
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Strava;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getHandlingFilename()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getHandlingDisplayActName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->uploadActivity2Strava(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 139
    :pswitch_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/Relive;

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Relive;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getHandlingFilename()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getHandlingDisplayActName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->uploadActivity2Relive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :pswitch_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/Komoot;

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Komoot;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getHandlingFilename()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getHandlingDisplayActName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->uploadActivity2Komoot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :pswitch_6
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/Selfloops;

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Selfloops;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getHandlingFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->uploadActivity2Selfloops(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :pswitch_7
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/Xingzhe;

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getHandlingFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->uploadActivity2XingZhe(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7aa89db3 -> :sswitch_7
        -0x6416117d -> :sswitch_6
        -0x431a0995 -> :sswitch_5
        -0x37b59261 -> :sswitch_4
        -0x352abd05 -> :sswitch_3
        -0x20f0e526 -> :sswitch_2
        0x6423131 -> :sswitch_1
        0x6f28db7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 61
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->createViewModel()Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;
    .locals 2

    .line 55
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 2

    .line 80
    const-string v0, "F_3rdLink"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyBinding;->profileSyncText:Landroid/widget/TextView;

    const-string v1, "M_Profile_Authorized3rdParty"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-profile-Profile3rdPartyActivity(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 110
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getUserInfoFromDb()V

    .line 112
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->updateRideWithGpsState()V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-profile-Profile3rdPartyActivity(ILcom/brytonsport/active/vm/base/Sync;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getPageFromFromBundle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->init2UploadState(Lcom/brytonsport/active/vm/base/Sync;)V

    .line 101
    iget-object p1, p2, Lcom/brytonsport/active/vm/base/Sync;->serviceKey:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->uploadTo3rdParty(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getPageFromFromBundle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "plantrip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getPageFromFromBundle()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "workout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean p1, p2, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->activity:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Sync;)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    :cond_3
    :goto_0
    return-void
.end method

.method synthetic lambda$showDuplicateUploadDialog$2$com-brytonsport-active-ui-profile-Profile3rdPartyActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 438
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->dismissProgressDialog()V

    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_Profile3rdPartyActivity;->onCreate()V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->getPageFromFromBundle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->load3rdPartyListFromPageType(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyBinding;->profileSyncList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    new-instance v0, Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getSyncList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->profileSyncAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyBinding;->profileSyncList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->profileSyncAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getUserInfoFromDb()V

    .line 75
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->observeViewModel()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->profileSyncAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;->setOnResultSyncItemClickListener(Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter$OnResultSyncItemClickListener;)V

    return-void
.end method
