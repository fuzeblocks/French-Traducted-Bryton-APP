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

    .line 49
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileZonesActivity;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isDevSptAutoSyncProfile:I

    .line 126
    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Landroid/app/Activity;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private bindCtrls()V
    .locals 8

    .line 253
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHrEdit:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$3;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    .line 312
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v1, v3, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v4, v1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->valueText:Lcom/james/views/FreeTextView;

    new-instance v6, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$4;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$4;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    .line 334
    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isMHRLoading()Z

    move-result v7

    move-object v2, p0

    move-object v5, v0

    .line 312
    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->bindMaxBPM(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/james/views/FreeTextView;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Z)V

    .line 336
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v1, v3, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v4, v1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->valueText:Lcom/james/views/FreeTextView;

    new-instance v6, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$5;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$5;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    .line 354
    invoke-virtual {v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isMHRLoading()Z

    move-result v7

    .line 336
    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->bindMaxPower(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/james/views/FreeTextView;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Z)V

    .line 356
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

    .line 441
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 442
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

    .line 452
    invoke-static {p1}, Lcom/brytonsport/active/utils/ProfileValidator;->check(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    .line 454
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "last_choice_heart_rate_type_mhr"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 455
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setCheckResult(Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;Z)V

    .line 457
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportRestHeartRate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 458
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    iget-boolean p1, p1, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->isRestHRInvalid:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->setRestHRIsCorrect(Z)V

    :cond_0
    return-void
.end method

.method private closeLoading()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMHRLoading(Z)V

    .line 192
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setFTPLoading(Z)V

    .line 193
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

    .line 572
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

    .line 860
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->addReq(Lorg/json/JSONArray;)Z

    .line 861
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->addReq(Lorg/json/JSONArray;)Z

    .line 862
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v0, v4, v1, v3}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->addReq(Lorg/json/JSONArray;)Z

    .line 863
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v1, v3}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->addReq(Lorg/json/JSONArray;)Z

    .line 864
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x23

    invoke-virtual {v0, v4, v1, v3}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->addReq(Lorg/json/JSONArray;)Z

    .line 865
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->addReq(Lorg/json/JSONArray;)Z

    .line 866
    sget-boolean p1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GET_PROFILE_TIME:Z

    if-eqz p1, :cond_0

    .line 867
    const-string p1, "ActivityBase"

    const-string v0, "[zone sync]: \u8b80device profile timestamp "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x53

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->addReq(Lorg/json/JSONArray;)Z

    .line 870
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->startSyncSettings()V

    goto :goto_0

    .line 872
    :cond_1
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->refreshAllFieldsUi(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    :goto_0
    return-void
.end method

.method private initZoneNameData()V
    .locals 3

    .line 719
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getZoneNamesByUi()Lorg/json/JSONObject;

    move-result-object v0

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[zoneNameObj]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    :try_start_0
    const-string/jumbo v1, "zoneNames"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 724
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 725
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getZoneNamesForUi(ILorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    .line 726
    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setMhrNames(Ljava/util/ArrayList;)V

    .line 728
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getZoneNamesForUi(ILorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    .line 729
    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFtpNames(Ljava/util/ArrayList;)V

    .line 731
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getZoneNamesForUi(ILorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 732
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setLthrNames(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 734
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private isFTPShowing()Z
    .locals 2

    .line 501
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

    .line 493
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

    .line 497
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

    .line 489
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

    .line 197
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 198
    const-string v1, "com.brytonsport.active.profileFieldHasNullOrEmpty"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 199
    const-string v1, "com.brytonsport.active.SERVICE_PROFILE_SYNC_PHASE_2_APP_TO_DEV_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200
    const-string v1, "com.brytonsport.active.SERVICE_ALL_CONNECT_TASK_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    const-string v1, "com.brytonsport.active.BLE_SETTING_CMD_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 202
    const-string v1, "com.brytonsport.active.SERVICE_ACTION_CONNECT_TASK_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getLoadProfileLiveDataForProfilePage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 615
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getProfileZoneListAlreadyGetLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$9;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 639
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getUpdateProfileSuccessForZonePageLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$10;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 684
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

    .line 742
    const-string v2, "ActivityBase"

    const-string v3, "[zone sync]: \u66f4\u65b0UI\u986f\u793a"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v2

    .line 747
    const-string v3, "bpm"

    const-string v4, " "

    if-eqz v1, :cond_1

    .line 748
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHR()I

    move-result v5

    const/16 v6, -0x3e7

    if-eq v5, v6, :cond_0

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHR()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHR()I

    move-result v2

    .line 749
    :goto_0
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

    .line 751
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

    :cond_1
    if-eqz v1, :cond_d

    .line 754
    invoke-virtual/range {p1 .. p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 755
    iget-object v2, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iput-object v1, v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 757
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

    if-eqz v2, :cond_5

    .line 758
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-lez v16, :cond_5

    const/4 v6, 0x0

    .line 759
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 760
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

    .line 763
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 764
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 765
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v10, v7

    if-ltz v10, :cond_2

    .line 766
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/2addr v9, v6

    int-to-float v9, v9

    div-float/2addr v9, v5

    .line 767
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 769
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 773
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 774
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xb

    .line 779
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xd

    .line 780
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v9, 0xf

    if-lt v6, v9, :cond_4

    const/16 v6, 0xe

    .line 782
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    :cond_4
    iget-object v6, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->mFTPs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 789
    :cond_5
    iget-object v2, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMhrListForUi()Ljava/util/ArrayList;

    move-result-object v2

    .line 790
    invoke-virtual/range {p1 .. p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    .line 791
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 793
    iget-object v1, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMhrBaseValForUi()I

    move-result v1

    .line 794
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

    .line 797
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 798
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 799
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v9, v7

    if-ltz v9, :cond_6

    .line 800
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/2addr v8, v1

    int-to-float v8, v8

    div-float/2addr v8, v5

    .line 801
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 803
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 807
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 808
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xb

    .line 813
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xd

    .line 814
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v8, 0xf

    if-lt v2, v8, :cond_8

    const/16 v2, 0xe

    .line 816
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    :cond_8
    iget-object v2, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->mHeartRates:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 823
    :cond_9
    iget-object v1, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getLthrListForUi()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 824
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 826
    iget-object v2, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getLthrBaseValForUi()I

    move-result v2

    .line 827
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

    .line 830
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 831
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 832
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_a

    .line 833
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v4, v2

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 834
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 836
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 840
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 841
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xb

    .line 846
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xd

    .line 847
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0xf

    if-lt v2, v4, :cond_c

    const/16 v2, 0xe

    .line 849
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    :cond_c
    iget-object v2, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->mLTHRs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method private saveZoneNames()V
    .locals 2

    .line 739
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

    .line 118
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHeartErrorLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->imgRestHeartError:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHeartErrorLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->imgRestHeartError:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isMHRLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMHRLoading(Z)V

    .line 185
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setFTPLoading(Z)V

    .line 186
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

    .line 48
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

    .line 63
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->createViewModel()Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;
    .locals 2

    .line 57
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

    .line 480
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

    .line 464
    const-string v0, "T_ZONES"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZONES"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v0, "MHR"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v0, "LTHR"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string v0, "FTP"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v0, "HeartRate"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Heart Rate"

    invoke-static {v3, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v2, "bpm"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string v2, "F_Power"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Power"

    invoke-static {v4, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string/jumbo v3, "watts"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "watt"

    invoke-static {v4, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v3, "Heart Rate Base"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v0, "Power Base"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-brytonsport-active-ui-profile-ProfileZonesActivity()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->bindCtrls()V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-brytonsport-active-ui-profile-ProfileZonesActivity()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->zoneLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-profile-ProfileZonesActivity(Ljava/util/ArrayList;I)V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isMHRShowing()Z

    move-result p1

    const-string p2, "last_choice_heart_rate_type_mhr"

    if-eqz p1, :cond_0

    .line 515
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->valueText:Lcom/james/views/FreeTextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxHeartRateText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
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

    .line 517
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMhrZoneNameList(Ljava/util/ArrayList;)V

    .line 518
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 519
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isLTHRShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 520
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->valueText:Lcom/james/views/FreeTextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxLTHRText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
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

    .line 522
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMhrZoneNameList(Ljava/util/ArrayList;)V

    .line 523
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
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

    .line 507
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 508
    const-string v0, "MHR"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    const-string v0, "LTHR"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isMHRLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;Ljava/util/ArrayList;)V

    .line 512
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 527
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-profile-ProfileZonesActivity(Ljava/util/ArrayList;I)V
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isMAPShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 539
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->valueText:Lcom/james/views/FreeTextView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxMAPText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
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

    .line 541
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isFTPShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 542
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->valueText:Lcom/james/views/FreeTextView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxFTPText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
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

    .line 545
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

    .line 532
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 533
    const-string v0, "FTP"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isMHRLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;Ljava/util/ArrayList;)V

    .line 536
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 547
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$6$com-brytonsport-active-ui-profile-ProfileZonesActivity(Ljava/lang/String;)V
    .locals 3

    .line 553
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isMHRShowing()Z

    move-result v0

    const-string v1, "%"

    if-eqz v0, :cond_0

    .line 554
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

    .line 555
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMhrZoneNameList(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 556
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isLTHRShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
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

    .line 558
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

    .line 563
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isMAPShowing()Z

    move-result v0

    const-string v1, "%"

    if-eqz v0, :cond_0

    .line 564
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

    .line 565
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isFTPShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
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

    .line 709
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileZonesActivity;->onBackPressed()V

    .line 710
    const-string v0, "ActivityBase"

    const-string/jumbo v1, "\u6309\u4e0b onBackPressed: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->saveZoneNames()V

    return-void
.end method

.method protected onCreate()V
    .locals 6

    .line 68
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileZonesActivity;->onCreate()V

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->loadUserProfileFromDb()V

    .line 74
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->observeViewModel()V

    .line 76
    new-instance v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    .line 77
    sget-object v0, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    if-nez v0, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMHRLoading(Z)V

    .line 79
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setFTPLoading(Z)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->zoneTitleText:Landroid/widget/TextView;

    const-string v2, "M_ZoneData"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportRestHeartRate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHeartRateText:Landroid/widget/TextView;

    const-string v2, "I_RestHR"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
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

    .line 88
    invoke-direct {p0, v4}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->setRestHRIsCorrect(Z)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHeartErrorLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHeartRateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    :goto_0
    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileZonesActivity;->onDestroy()V

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->isDevSptAutoSyncProfile:I

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->rightTypeContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->typeText:Lcom/james/views/FreeTextView;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->heartRateTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->toggleButton:Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->setOnToggleTextChangedListener(Lcom/brytonsport/active/ui/profile/view/ToggleTextButton$OnToggleTextChangedListener;)V

    .line 562
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->toggleButton:Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->setOnToggleTextChangedListener(Lcom/brytonsport/active/ui/profile/view/ToggleTextButton$OnToggleTextChangedListener;)V

    return-void
.end method
