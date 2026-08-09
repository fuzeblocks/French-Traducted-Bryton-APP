.class public Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;
.super Lcom/brytonsport/active/ui/profile/Hilt_ProfileZonesActivity;
.source "ProfileZonesActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/profile/Hilt_ProfileZonesActivity<",
        "Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;",
        "Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;",
        ">;"
    }
.end annotation


# instance fields
.field private isDevSptAutoSyncProfile:I

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

.field private zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;


# direct methods
.method static bridge synthetic -$$Nest$fgetisDevSptAutoSyncProfile(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isDevSptAutoSyncProfile:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetvalidationResult(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetzoneView(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/ui/profile/view/ZoneView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisDevSptAutoSyncProfile(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isDevSptAutoSyncProfile:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheck7_0(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;Ljava/util/ArrayList;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->check7_0(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckDataAndUpdateUi(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->checkDataAndUpdateUi(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->closeLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdecidePageMenuItemAndAction(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->decidePageMenuItemAndAction(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitZoneNameData(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->initZoneNameData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misFTPShowing(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isFTPShowing()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misLTHRShowing(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isLTHRShowing()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misMAPShowing(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isMAPShowing()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misMHRShowing(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isMHRShowing()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mrefreshAllFieldsUi(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->refreshAllFieldsUi(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowLoading(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->showLoading()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileZonesActivity;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isDevSptAutoSyncProfile:I

    .line 121
    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Landroid/app/Activity;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private bindCtrls()V
    .locals 8

    .line 248
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHrEdit:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$3;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    .line 313
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v1, v3, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v4, v1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->valueText:Lcom/james/views/FreeTextView;

    new-instance v6, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$4;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$4;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    .line 335
    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isMHRLoading()Z

    move-result v7

    move-object v2, p0

    move-object v5, v0

    .line 313
    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->bindMaxBPM(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/james/views/FreeTextView;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Z)V

    .line 338
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v1, v3, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v4, v1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->valueText:Lcom/james/views/FreeTextView;

    new-instance v6, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$5;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$5;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    .line 356
    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isMHRLoading()Z

    move-result v7

    .line 338
    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->bindMaxPower(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/james/views/FreeTextView;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Z)V

    .line 359
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    new-instance v2, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    new-instance v3, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$7;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$7;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->bindZoneList(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnZoneNameChangeListener;)V

    return-void
.end method

.method private check7_0(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "floatList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    .line 444
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 445
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private checkDataAndUpdateUi(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    .line 455
    invoke-static {p1}, Lcom/brytonsport/active/utils/ProfileValidator;->check(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    .line 457
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "last_choice_heart_rate_type_mhr"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 458
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setCheckResult(Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;Z)V

    .line 460
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportRestHeartRate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    iget-boolean p1, p1, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->isRestHRInvalid:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->setRestHRIsCorrect(Z)V

    :cond_0
    return-void
.end method

.method private closeLoading()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMHRLoading(Z)V

    .line 187
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setFTPLoading(Z)V

    .line 188
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->bindCtrls()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 575
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private decidePageMenuItemAndAction(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceProfile"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 876
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->addReq(Lorg/json/JSONArray;)Z

    .line 877
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->addReq(Lorg/json/JSONArray;)Z

    .line 878
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v0, v4, v1, v3}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->addReq(Lorg/json/JSONArray;)Z

    .line 879
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v1, v3}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->addReq(Lorg/json/JSONArray;)Z

    .line 880
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x23

    invoke-virtual {v0, v4, v1, v3}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->addReq(Lorg/json/JSONArray;)Z

    .line 881
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->addReq(Lorg/json/JSONArray;)Z

    .line 882
    sget-boolean p1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GET_PROFILE_TIME:Z

    if-eqz p1, :cond_0

    .line 883
    const-string p1, "ActivityBase"

    const-string v0, "[zone sync]: \u8b80device profile timestamp "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x53

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->addReq(Lorg/json/JSONArray;)Z

    .line 886
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->startSyncSettings()V

    goto :goto_0

    .line 888
    :cond_1
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->refreshAllFieldsUi(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    :goto_0
    return-void
.end method

.method private initZoneNameData()V
    .locals 3

    .line 731
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getZoneNamesByUi()Lorg/json/JSONObject;

    move-result-object v0

    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[zoneNameObj]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    :try_start_0
    const-string/jumbo v1, "zoneNames"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 736
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 737
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getZoneNamesForUi(ILorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    .line 738
    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setMhrNames(Ljava/util/ArrayList;)V

    .line 740
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getZoneNamesForUi(ILorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    .line 741
    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFtpNames(Ljava/util/ArrayList;)V

    .line 743
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getZoneNamesForUi(ILorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 744
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setLthrNames(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 746
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private isFTPShowing()Z
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0}, Lcom/james/views/FreeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "FTP"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isLTHRShowing()Z
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0}, Lcom/james/views/FreeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "LTHR"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isMAPShowing()Z
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0}, Lcom/james/views/FreeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "MAP"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isMHRShowing()Z
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0}, Lcom/james/views/FreeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "MHR"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 192
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 193
    const-string v1, "com.brytonsport.active.profileFieldHasNullOrEmpty"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 194
    const-string v1, "com.brytonsport.active.SERVICE_PROFILE_SYNC_PHASE_2_APP_TO_DEV_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 195
    const-string v1, "com.brytonsport.active.SERVICE_ALL_CONNECT_TASK_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    const-string v1, "com.brytonsport.active.BLE_SETTING_CMD_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    const-string v1, "com.brytonsport.active.SERVICE_ACTION_CONNECT_TASK_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getLoadProfileLiveDataForProfilePage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 627
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getProfileZoneListAlreadyGetLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$9;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 651
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getUpdateProfileSuccessForZonePageLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$10;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 696
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getCompareAppAndDevProfileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$11;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private refreshAllFieldsUi(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserProfile"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 754
    const-string v2, "ActivityBase"

    const-string v3, "[zone sync]: \u66f4\u65b0UI\u986f\u793a"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v2

    .line 759
    const-string v3, "bpm"

    const-string v4, " "

    if-eqz v1, :cond_2

    .line 760
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHrObj()Lcom/brytonsport/active/api/account/vo/RestHrObjData;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 761
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHrObj()Lcom/brytonsport/active/api/account/vo/RestHrObjData;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHrObj()Lcom/brytonsport/active/api/account/vo/RestHrObjData;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 763
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->getRestHr()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x3c

    .line 765
    :goto_1
    iget-object v5, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->mRestHR:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 767
    iget-object v5, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHrEdit:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v1, :cond_e

    .line 770
    invoke-virtual/range {p1 .. p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 771
    iget-object v2, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iput-object v1, v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 773
    iget-object v2, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getFtpListForUi()Ljava/util/ArrayList;

    move-result-object v2

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eqz v2, :cond_6

    .line 774
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-lez v16, :cond_6

    const/4 v6, 0x0

    .line 775
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 776
    iget-object v8, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v8, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v8, v8, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->mMaxFTP:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v17, "watts"

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 779
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 780
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 781
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v10, v7

    if-ltz v10, :cond_3

    .line 782
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/2addr v9, v6

    int-to-float v9, v9

    div-float/2addr v9, v5

    .line 783
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 785
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 789
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 790
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xb

    .line 795
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xd

    .line 796
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v9, 0xf

    if-lt v6, v9, :cond_5

    const/16 v6, 0xe

    .line 798
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    :cond_5
    iget-object v6, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->mFTPs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 805
    :cond_6
    iget-object v2, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMhrListForUi()Ljava/util/ArrayList;

    move-result-object v2

    .line 806
    invoke-virtual/range {p1 .. p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    .line 807
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 809
    iget-object v1, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMhrBaseValForUi()I

    move-result v1

    .line 810
    iget-object v6, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->mMaxHeartRate:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 813
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 814
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 815
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v9, v7

    if-ltz v9, :cond_7

    .line 816
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/2addr v8, v1

    int-to-float v8, v8

    div-float/2addr v8, v5

    .line 817
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 819
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 823
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 824
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xb

    .line 829
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xd

    .line 830
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v8, 0xf

    if-lt v2, v8, :cond_9

    const/16 v2, 0xe

    .line 832
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    :cond_9
    iget-object v2, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->mHeartRates:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 839
    :cond_a
    iget-object v1, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getLthrListForUi()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 840
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 842
    iget-object v2, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getLthrBaseValForUi()I

    move-result v2

    .line 843
    iget-object v6, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->mMaxLTHR:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 846
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 848
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_b

    .line 849
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v4, v2

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 850
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 852
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 856
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xb

    .line 862
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xd

    .line 863
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0xf

    if-lt v2, v4, :cond_d

    const/16 v2, 0xe

    .line 865
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    :cond_d
    iget-object v2, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->mLTHRs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method private saveZoneNames()V
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->saveZoneNames(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method

.method private setRestHRIsCorrect(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCorrect"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHeartErrorLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->imgRestHeartError:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHeartErrorLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->imgRestHeartError:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isMHRLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMHRLoading(Z)V

    .line 180
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setFTPLoading(Z)V

    .line 181
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->bindCtrls()V

    :cond_0
    return-void
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

    .line 49
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->createViewModel()Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;
    .locals 2

    .line 58
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 5

    .line 467
    const-string v0, "T_ZONES"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZONES"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v0, "MHR"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v0, "LTHR"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string v0, "FTP"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v0, "HeartRate"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Heart Rate"

    invoke-static {v3, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v2, "bpm"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v2, "F_Power"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Power"

    invoke-static {v4, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string/jumbo v3, "watts"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "watt"

    invoke-static {v4, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v3, "Heart Rate Base"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v0, "Power Base"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-brytonsport-active-ui-profile-ProfileZonesActivity()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->bindCtrls()V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-brytonsport-active-ui-profile-ProfileZonesActivity()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->zoneLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-profile-ProfileZonesActivity(Ljava/util/ArrayList;I)V
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isMHRShowing()Z

    move-result p1

    const-string p2, "last_choice_heart_rate_type_mhr"

    if-eqz p1, :cond_0

    .line 518
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->valueText:Lcom/james/views/FreeTextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxHeartRateText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm()Z

    move-result v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxHeartRate()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getHeartRateList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->showHeartRateBpm(ZFLjava/util/ArrayList;)V

    .line 520
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMhrZoneNameList(Ljava/util/ArrayList;)V

    .line 521
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 522
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isLTHRShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 523
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->valueText:Lcom/james/views/FreeTextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxLTHRText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm()Z

    move-result v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxLTHR()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getLTHRList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->showHeartRateBpm(ZFLjava/util/ArrayList;)V

    .line 525
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMhrZoneNameList(Ljava/util/ArrayList;)V

    .line 526
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isMHRShowing()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setCheckResult(Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;Z)V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-profile-ProfileZonesActivity(Landroid/view/View;)V
    .locals 2

    .line 510
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 511
    const-string v0, "MHR"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    const-string v0, "LTHR"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isMHRLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;Ljava/util/ArrayList;)V

    .line 515
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 530
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-profile-ProfileZonesActivity(Ljava/util/ArrayList;I)V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isMAPShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 542
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->valueText:Lcom/james/views/FreeTextView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxMAPText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt()Z

    move-result p2

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxMAP()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMAPList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->showPowerWatt(ZFLjava/util/ArrayList;)V

    goto :goto_0

    .line 544
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isFTPShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 545
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->valueText:Lcom/james/views/FreeTextView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxFTPText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt()Z

    move-result p2

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxFTP()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getFTPList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->showPowerWatt(ZFLjava/util/ArrayList;)V

    .line 548
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isMHRShowing()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setCheckResult(Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;Z)V

    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-profile-ProfileZonesActivity(Landroid/view/View;)V
    .locals 2

    .line 535
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 536
    const-string v0, "FTP"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isMHRLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;Ljava/util/ArrayList;)V

    .line 539
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 550
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$6$com-brytonsport-active-ui-profile-ProfileZonesActivity(Ljava/lang/String;)V
    .locals 3

    .line 556
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isMHRShowing()Z

    move-result v0

    const-string v1, "%"

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxHeartRate()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getHeartRateList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->showHeartRateBpm(ZFLjava/util/ArrayList;)V

    .line 558
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMhrZoneNameList(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 559
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isLTHRShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxLTHR()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getLTHRList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->showHeartRateBpm(ZFLjava/util/ArrayList;)V

    .line 561
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMhrZoneNameList(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$7$com-brytonsport-active-ui-profile-ProfileZonesActivity(Ljava/lang/String;)V
    .locals 3

    .line 566
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isMAPShowing()Z

    move-result v0

    const-string v1, "%"

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxMAP()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMAPList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->showPowerWatt(ZFLjava/util/ArrayList;)V

    goto :goto_0

    .line 568
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isFTPShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxFTP()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getFTPList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->showPowerWatt(ZFLjava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 721
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileZonesActivity;->onBackPressed()V

    .line 722
    const-string v0, "ActivityBase"

    const-string/jumbo v1, "\u6309\u4e0b onBackPressed: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->saveZoneNames()V

    return-void
.end method

.method protected onCreate()V
    .locals 6

    .line 69
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileZonesActivity;->onCreate()V

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 74
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->loadUserProfileFromDb()V

    .line 75
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->observeViewModel()V

    .line 77
    new-instance v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    .line 78
    sget-object v0, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    if-nez v0, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMHRLoading(Z)V

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setFTPLoading(Z)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->zoneTitleText:Landroid/widget/TextView;

    const-string v2, "M_ZoneData"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportRestHeartRate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHeartRateText:Landroid/widget/TextView;

    const-string v2, "I_RestHR"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHeartErrorText:Landroid/widget/TextView;

    const-string v2, "M_InvalidRange"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "20-100 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByBpm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0, v4}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->setRestHRIsCorrect(Z)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHeartErrorLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHeartRateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    :goto_0
    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileZonesActivity;->onDestroy()V

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isDevSptAutoSyncProfile:I

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->rightTypeContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeText:Lcom/james/views/FreeTextView;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->toggleButton:Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->setOnToggleTextChangedListener(Lcom/brytonsport/active/ui/profile/view/ToggleTextButton$OnToggleTextChangedListener;)V

    .line 565
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->toggleButton:Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->setOnToggleTextChangedListener(Lcom/brytonsport/active/ui/profile/view/ToggleTextButton$OnToggleTextChangedListener;)V

    return-void
.end method
