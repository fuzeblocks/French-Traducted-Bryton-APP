.class public Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseMyRoutesActivity;
.source "CourseMyRoutesActivity.java"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseMyRoutesActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;",
        "Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;",
        ">;",
        "Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;"
    }
.end annotation


# static fields
.field private static final RC_LOCATION:I = 0x19

.field static final TAG:Ljava/lang/String; = "CourseMyRoutesActivity"


# instance fields
.field private firstVisiblePosition:I

.field private isFromGrPage:Z

.field private lastVisiblePosition:I

.field mFileIdHistoryLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field mFileIdHistoryObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field mObserverInit:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private menuDeleteIcon:Landroid/widget/ImageView;

.field private menuSelectIcon:Landroid/widget/ImageView;

.field private menuSortIcon:Landroid/widget/ImageView;

.field private myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

.field private updateRouteImageHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetfirstVisiblePosition(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->firstVisiblePosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisFromGrPage(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->isFromGrPage:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastVisiblePosition(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->lastVisiblePosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmyRouteAdapter(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetupdateRouteImageHandler(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->updateRouteImageHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputfirstVisiblePosition(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->firstVisiblePosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastVisiblePosition(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->lastVisiblePosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->closeLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfilterRoutesByProvider(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->filterRoutesByProvider(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhideEdit(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->hideEdit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misPickRoute(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->isPickRoute()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mloadPlantripTest3rdParty(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->loadPlantripTest3rdParty()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monGetDecoded3rdPartyCombine(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->onGetDecoded3rdPartyCombine(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monGetDecoded3rdPartyPlantripList(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->onGetDecoded3rdPartyPlantripList(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshRouteList(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Ljava/util/List;Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->refreshRouteList(Ljava/util/List;Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshRouteList(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Ljava/util/List;Lcom/brytonsport/active/api/account/vo/AccountUserInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->refreshRouteList(Ljava/util/List;Lcom/brytonsport/active/api/account/vo/AccountUserInfo;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSuccessData(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->setSuccessData(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowEdit(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->showEdit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartSync(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->startSync(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseMyRoutesActivity;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->firstVisiblePosition:I

    .line 95
    iput v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->lastVisiblePosition:I

    .line 97
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->isFromGrPage:Z

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mFileIdHistoryLiveData:Landroidx/lifecycle/LiveData;

    .line 100
    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mFileIdHistoryObserver:Landroidx/lifecycle/Observer;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mObserverInit:Ljava/util/Set;

    .line 174
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 1351
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$33;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$33;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->updateRouteImageHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Landroid/location/Location;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Landroid/location/Location;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Landroid/location/Location;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Landroid/location/Location;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Landroid/location/Location;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Landroid/app/Activity;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Landroid/app/Activity;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Landroid/app/Activity;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private closeLoading()V
    .locals 0

    .line 504
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->dismissProgressDialog()V

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

    .line 484
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static createIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isFromGrPage"
        }
    .end annotation

    .line 489
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "isFromGrPage"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private filterRoutesByProvider(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routes",
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;"
        }
    .end annotation

    .line 508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Route;

    .line 510
    iget-object v2, v1, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 511
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getBottomInAnimation(I)Landroid/view/animation/Animation;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 452
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    int-to-float v6, p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    .line 458
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-object v9
.end method

.method private hideEdit()V
    .locals 4

    .line 444
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->addButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->menuSortIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->isPickRoute()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->menuSelectIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->isPickRoute()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->setEdit(Z)V

    return-void
.end method

.method private isPickRoute()Z
    .locals 3

    .line 480
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isPickRoute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private loadPlantripTest3rdParty()V
    .locals 2

    .line 2414
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2415
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-static {}, Lcom/brytonsport/active/utils/PlanTripUtil;->getTestModeStrava()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    .line 2416
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-static {}, Lcom/brytonsport/active/utils/PlanTripUtil;->getTestModeKomoot()Lcom/brytonsport/active/api/account/vo/Komoot;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    :cond_0
    return-void
.end method

.method private makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 188
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 189
    const-string v1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private methodRequiresTwoPermission()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x19
    .end annotation

    .line 1367
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1369
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 1370
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->onMenuItemClick(I)V

    goto :goto_0

    .line 1373
    :cond_0
    const-string v1, "FaqGpsTitleFornine"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$9;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 679
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getRouteListResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 748
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getDebugRouteListResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 812
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getRouteImageSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$12;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$12;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 832
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getPlanTripDeleteResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$13;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$13;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 865
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasksStatusChanged:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$14;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$14;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 894
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getRideWithGpsPlanTripListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$15;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$15;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 901
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getToken2ServerLiveDataLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$16;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$16;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 943
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getKomootPlanTripListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$17;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$17;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 950
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getStravaPlanTripListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$18;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$18;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 957
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getXingZhePlanTripListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$19;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$19;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 964
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getXingZhePlanTripFavListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$20;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$20;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 971
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getRideWithGpsRouteLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$21;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$21;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 988
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getKomootRouteLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$22;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$22;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1033
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getStravaRouteLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$23;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1082
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getXingZheRouteLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$24;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$24;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1132
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasksUploadBrytonBypass:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$25;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$25;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1139
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getIsPlanTripUploadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$26;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$26;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1152
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->isUserInfoSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$27;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$27;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1161
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getKomootPlanTripOnlyUnlockListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$28;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$28;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1169
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getRouteDecodePointsData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1197
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getRouteDecodeStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$30;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$30;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1219
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getPlanTripDeleteFor3rdPartySyncLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$31;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$31;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1228
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getBrytonAltCountServerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$32;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$32;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private onGetDecoded3rdPartyCombine(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "plantripList",
            "from3rdParty",
            "fileIdHistoryEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1947
    const-string v0, "data"

    const-string/jumbo v4, "xingzheFav"

    const-string v5, "provider"

    const-string v6, "id"

    iget-object v7, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-boolean v7, v7, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsDelete3rdPartyPlantrip:Z

    if-eqz v7, :cond_0

    return-void

    .line 1952
    :cond_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1953
    const-string v8, "komoot"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v8

    goto :goto_0

    :cond_1
    move-object v9, v2

    .line 1954
    :goto_0
    const-string/jumbo v10, "xingzhe"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v10

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 1956
    :goto_1
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    move-object/from16 v15, p1

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1958
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 1959
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v14, v0

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 1960
    :goto_2
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1964
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v14, :cond_7

    .line 1966
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iput-object v14, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzheThreePartyAllList:Lorg/json/JSONArray;

    goto :goto_6

    .line 1968
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v14, :cond_6

    .line 1970
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzheThreePartyAllList:Lorg/json/JSONArray;

    if-nez v0, :cond_5

    .line 1971
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iput-object v14, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzheThreePartyAllList:Lorg/json/JSONArray;

    goto :goto_5

    .line 1973
    :cond_5
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v12, 0x0

    .line 1974
    :goto_3
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v12, v0, :cond_6

    .line 1976
    :try_start_1
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzheThreePartyAllList:Lorg/json/JSONArray;

    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1978
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 1984
    :cond_6
    :goto_5
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v14, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzheThreePartyAllList:Lorg/json/JSONArray;

    .line 1987
    :cond_7
    :goto_6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz v14, :cond_22

    .line 1988
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_22

    .line 1990
    iget-object v13, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v13, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v13, v13, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mUploadFitList:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    .line 1991
    iget-object v13, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v13, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v13, v13, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mUploadFitList:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Ljava/lang/String;

    move-object/from16 v19, v13

    .line 1992
    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v20, v4

    const/4 v13, 0x0

    .line 1993
    :try_start_3
    aget-object v4, v12, v13

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    .line 1994
    aget-object v12, v12, v4

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v13, v19

    move-object/from16 v4, v20

    goto :goto_7

    :cond_9
    move-object/from16 v20, v4

    const/4 v13, 0x0

    .line 1997
    :goto_8
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v13, v4, :cond_d

    .line 1998
    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 2000
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_b

    .line 2001
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 2002
    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_c
    move-object/from16 v20, v4

    move-object v15, v14

    :cond_d
    if-eqz v3, :cond_14

    .line 2012
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v13, 0x0

    .line 2014
    :goto_a
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v13, v4, :cond_15

    .line 2016
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 2018
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    .line 2019
    :goto_b
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_f
    move-object/from16 v19, v15

    const/4 v14, 0x0

    .line 2021
    :goto_c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_12

    .line 2022
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;

    .line 2023
    invoke-virtual {v15}, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2024
    sget-object v3, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "\u6aa2\u67e5 Bryton \u6e05\u55ae\u6709\u522a\u9664\u904e\u7684\u7d00\u9304 fileId: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;->getFileId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p3

    goto :goto_c

    :cond_11
    move-object/from16 v19, v15

    :cond_12
    const/4 v3, 0x1

    :goto_d
    if-eqz v3, :cond_13

    .line 2031
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p3

    move-object/from16 v15, v19

    goto :goto_a

    :cond_14
    move-object/from16 v19, v15

    move-object/from16 v0, v19

    .line 2042
    :cond_15
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v13, 0x0

    .line 2043
    :goto_e
    iget-object v3, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_1c

    .line 2044
    iget-object v3, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/Route;

    if-eqz v3, :cond_1b

    .line 2046
    iget-object v4, v3, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    if-eqz v4, :cond_1b

    .line 2047
    iget-object v4, v3, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v12, Lcom/brytonsport/active/utils/PlanTripUtil;->throughGH:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v3, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v12, Lcom/brytonsport/active/utils/PlanTripUtil;->orgFile:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_12

    .line 2051
    :cond_16
    iget-object v4, v3, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    .line 2053
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v4, v12, :cond_19

    .line 2054
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 2055
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_17
    const/4 v12, 0x0

    .line 2056
    :goto_10
    iget-object v14, v3, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/4 v4, 0x0

    goto :goto_11

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_19
    const/4 v4, 0x1

    .line 2061
    :goto_11
    iget-object v12, v3, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v4, 0x0

    :cond_1a
    if-eqz v4, :cond_1b

    .line 2064
    iget-object v4, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v12, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v12, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/16 v12, 0xa

    invoke-virtual {v4, v12, v3}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z

    :cond_1b
    :goto_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_1c
    const/4 v13, 0x0

    .line 2076
    :goto_13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v13, v3, :cond_25

    .line 2077
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 2079
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_1d
    const/4 v4, 0x0

    .line 2080
    :goto_14
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_1e
    const/4 v11, 0x0

    :goto_15
    if-eqz v4, :cond_21

    .line 2081
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_21

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_21

    const/4 v11, 0x0

    .line 2084
    :goto_16
    iget-object v12, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v12, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v12, v12, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_20

    .line 2085
    iget-object v12, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v12, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v12, v12, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brytonsport/active/vm/base/Route;

    if-eqz v12, :cond_1f

    .line 2088
    iget-object v14, v12, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    iget-object v14, v12, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    if-eqz v14, :cond_1f

    iget-object v12, v12, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1f

    const/4 v4, 0x0

    goto :goto_17

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_20
    const/4 v4, 0x1

    :goto_17
    if-eqz v4, :cond_21

    .line 2096
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_22
    move-object/from16 v20, v4

    .line 2101
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v13, 0x0

    .line 2102
    :goto_18
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_25

    .line 2103
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/Route;

    if-eqz v0, :cond_24

    .line 2105
    iget-object v3, v0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    if-eqz v3, :cond_24

    .line 2106
    iget-object v3, v0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v4, Lcom/brytonsport/active/utils/PlanTripUtil;->throughGH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v4, Lcom/brytonsport/active/utils/PlanTripUtil;->orgFile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_19

    .line 2110
    :cond_23
    iget-object v3, v0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 2115
    iget-object v3, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v4, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1a

    :cond_24
    :goto_19
    const/16 v4, 0xa

    :goto_1a
    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :catch_1
    move-exception v0

    goto :goto_1b

    :catch_2
    move-exception v0

    move-object/from16 v20, v4

    .line 2126
    :goto_1b
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2132
    :cond_25
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "komoot_onlyUnlock"

    const-string v4, "lock_route"

    if-eqz v0, :cond_26

    .line 2133
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iput-object v7, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    move-object/from16 v12, v20

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_26

    .line 2135
    :cond_26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2137
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2d

    const/4 v13, 0x0

    .line 2139
    :goto_1c
    :try_start_4
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_2d

    .line 2140
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 2142
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    :cond_27
    const/4 v9, 0x0

    :goto_1d
    if-eqz v9, :cond_2c

    .line 2143
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2c

    const/4 v11, 0x0

    .line 2145
    :goto_1e
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_2a

    .line 2146
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_29

    .line 2148
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1f

    :cond_28
    const/4 v12, 0x0

    :goto_1f
    if-eqz v12, :cond_29

    .line 2149
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_29

    .line 2150
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v12, :cond_29

    const/4 v9, 0x1

    goto :goto_20

    :cond_29
    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_2b

    const/4 v9, 0x0

    .line 2160
    :try_start_5
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_21

    :cond_2b
    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 2163
    :try_start_6
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_22

    :cond_2c
    const/4 v9, 0x0

    :goto_21
    const/4 v11, 0x1

    :goto_22
    add-int/lit8 v13, v13, 0x1

    goto :goto_1c

    :catch_3
    :cond_2d
    const/4 v9, 0x0

    :catch_4
    const/4 v11, 0x1

    goto :goto_23

    :cond_2e
    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 2172
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2173
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "[\u884c\u8005]: plantrip \u7b46\u6578: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :catch_5
    :goto_23
    move-object/from16 v12, v20

    goto :goto_26

    :cond_2f
    move-object/from16 v12, v20

    .line 2174
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2175
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "[\u884c\u8005]: plantrip \u6211\u7684\u8490\u85cf\u7b46\u6578: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2176
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhePlanTripAllList:Lorg/json/JSONArray;

    if-nez v0, :cond_30

    .line 2177
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iput-object v7, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhePlanTripAllList:Lorg/json/JSONArray;

    goto :goto_26

    .line 2179
    :cond_30
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_31

    move v13, v9

    .line 2180
    :goto_24
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_31

    .line 2182
    :try_start_7
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhePlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_25

    :catch_6
    move-exception v0

    .line 2184
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_25
    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    .line 2192
    :cond_31
    :goto_26
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    .line 2193
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_35

    .line 2194
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootLockRouteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2195
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move v13, v9

    .line 2196
    :goto_27
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_3c

    .line 2198
    :try_start_8
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 2201
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 2202
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_28

    :cond_32
    move v3, v9

    :goto_28
    if-eqz v3, :cond_33

    .line 2206
    iget-object v3, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootLockRouteList:Ljava/util/List;

    new-instance v7, Lcom/brytonsport/active/vm/base/Route;

    const-string v8, "name"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2207
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v8, "changed_at"

    .line 2208
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    const/16 v18, 0x1

    move-object v14, v7

    invoke-direct/range {v14 .. v20}, Lcom/brytonsport/active/vm/base/Route;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 2206
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 2210
    :cond_33
    iget-object v3, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v7, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/4 v7, 0x6

    invoke-virtual {v3, v7, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_29

    :catch_7
    move-exception v0

    .line 2216
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_29

    :catch_8
    move-exception v0

    .line 2214
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_34
    :goto_29
    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    .line 2219
    :cond_35
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2220
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u884c\u8005]: plantrip \u6e96\u5099\u8981\u4e0a\u50b3\u7e3d\u7b46\u6578: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhePlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v13, v9

    .line 2221
    :goto_2a
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhePlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_3c

    .line 2223
    :try_start_9
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhePlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 2225
    iget-object v2, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v3, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_2b

    :catch_9
    move-exception v0

    .line 2228
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_36
    :goto_2b
    add-int/lit8 v13, v13, 0x1

    goto :goto_2a

    .line 2232
    :cond_37
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: onGetDecoded3rdPartyPlantripList -> \u53d6\u5f97["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], \u9700\u8981\u540c\u6b65\u7684\u7b46\u6578["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2233
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3c

    move v13, v9

    .line 2234
    :goto_2c
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_3c

    .line 2236
    :try_start_a
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 2238
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_2d

    :sswitch_0
    const-string v4, "rwgps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    move v3, v9

    goto :goto_2e

    :sswitch_1
    const-string/jumbo v4, "strava"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    move v3, v6

    goto :goto_2e

    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    move v3, v11

    goto :goto_2e

    :sswitch_3
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    move v3, v5

    goto :goto_2e

    :cond_38
    :goto_2d
    const/4 v3, -0x1

    :goto_2e
    if-eqz v3, :cond_3a

    if-eq v3, v6, :cond_39

    goto :goto_2f

    .line 2245
    :cond_39
    iget-object v3, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v4, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z

    goto :goto_2f

    .line 2240
    :cond_3a
    iget-object v3, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v4, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v3, v5, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_2f

    :catch_a
    move-exception v0

    .line 2252
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3b
    :goto_2f
    add-int/lit8 v13, v13, 0x1

    goto :goto_2c

    :cond_3c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aa89db3 -> :sswitch_3
        -0x431a0995 -> :sswitch_2
        -0x352abd05 -> :sswitch_1
        0x67e2045 -> :sswitch_0
    .end sparse-switch
.end method

.method private onGetDecoded3rdPartyForChina(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "plantripList",
            "from3rdParty",
            "finalProcessFrom3rdParty",
            "fileIdHistoryEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1652
    const-string v0, "data"

    const-string/jumbo v5, "xingzheFav"

    const-string v6, "provider"

    const-string/jumbo v7, "xingzhe"

    const-string v8, "id"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 1654
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    move-object/from16 v14, p1

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1656
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 1658
    :goto_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v13, :cond_4

    .line 1660
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iput-object v13, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzheThreePartyAllList:Lorg/json/JSONArray;

    goto :goto_4

    .line 1662
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v13, :cond_3

    .line 1664
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzheThreePartyAllList:Lorg/json/JSONArray;

    if-nez v0, :cond_2

    .line 1665
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iput-object v13, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzheThreePartyAllList:Lorg/json/JSONArray;

    goto :goto_3

    .line 1667
    :cond_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v14, 0x0

    .line 1668
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v14, v0, :cond_3

    .line 1670
    :try_start_1
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzheThreePartyAllList:Lorg/json/JSONArray;

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1672
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 1678
    :cond_3
    :goto_3
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v13, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzheThreePartyAllList:Lorg/json/JSONArray;

    .line 1681
    :cond_4
    :goto_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz v13, :cond_17

    .line 1682
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_17

    if-eqz v4, :cond_b

    .line 1686
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_b

    const/4 v15, 0x0

    .line 1688
    :goto_5
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v15, v10, :cond_a

    .line 1690
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1692
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v11, v17

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    .line 1693
    :goto_6
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    const/4 v12, 0x0

    .line 1695
    :goto_7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_8

    .line 1696
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;

    .line 1697
    invoke-virtual {v14}, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1698
    sget-object v4, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "\u6aa2\u67e5 Bryton \u6e05\u55ae\u6709\u522a\u9664\u904e\u7684\u7d00\u9304 fileId: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;->getFileId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    goto :goto_8

    :cond_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p4

    goto :goto_7

    :cond_8
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_9

    .line 1705
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p4

    goto :goto_5

    :cond_a
    move-object v13, v0

    .line 1715
    :cond_b
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 1716
    :goto_9
    iget-object v4, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_11

    .line 1717
    iget-object v4, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/Route;

    if-eqz v4, :cond_10

    .line 1719
    iget-object v10, v4, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    if-eqz v10, :cond_10

    .line 1720
    iget-object v10, v4, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v11, Lcom/brytonsport/active/utils/PlanTripUtil;->throughGH:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v4, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v11, Lcom/brytonsport/active/utils/PlanTripUtil;->orgFile:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_d

    .line 1724
    :cond_c
    iget-object v10, v4, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x0

    .line 1726
    :goto_a
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_f

    .line 1727
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 1728
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    .line 1729
    :goto_b
    iget-object v12, v4, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v10, 0x0

    goto :goto_c

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x1

    :goto_c
    if-eqz v10, :cond_10

    .line 1736
    iget-object v10, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v10, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v11, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v11, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/16 v11, 0xa

    invoke-virtual {v10, v11, v4}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z

    :cond_10
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    .line 1746
    :goto_e
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1a

    .line 1747
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 1749
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_12
    const/4 v10, 0x0

    .line 1750
    :goto_f
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_13
    const/4 v11, 0x0

    :goto_10
    if-eqz v10, :cond_16

    .line 1751
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_16

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    const/4 v11, 0x0

    .line 1754
    :goto_11
    iget-object v12, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v12, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v12, v12, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_15

    .line 1755
    iget-object v12, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v12, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v12, v12, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brytonsport/active/vm/base/Route;

    if-eqz v12, :cond_14

    .line 1758
    iget-object v14, v12, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v14, v12, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    if-eqz v14, :cond_14

    iget-object v12, v12, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v10, 0x0

    goto :goto_12

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_15
    const/4 v10, 0x1

    :goto_12
    if-eqz v10, :cond_16

    .line 1766
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 1774
    :cond_17
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    .line 1775
    :goto_13
    iget-object v4, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1a

    .line 1776
    iget-object v4, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/Route;

    if-eqz v4, :cond_19

    .line 1778
    iget-object v10, v4, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    if-eqz v10, :cond_19

    .line 1779
    iget-object v10, v4, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v11, Lcom/brytonsport/active/utils/PlanTripUtil;->throughGH:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, v4, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v11, Lcom/brytonsport/active/utils/PlanTripUtil;->orgFile:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_14

    .line 1784
    :cond_18
    iget-object v10, v4, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 1789
    iget-object v10, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v10, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v11, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v11, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/16 v11, 0xa

    invoke-virtual {v10, v11, v4}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_15

    :cond_19
    :goto_14
    const/16 v11, 0xa

    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :catch_1
    move-exception v0

    .line 1801
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1805
    :cond_1a
    const-string v3, "komoot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "komoot_onlyUnlock"

    const-string v10, "lock_route"

    if-eqz v0, :cond_1c

    .line 1806
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iput-object v9, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    :catch_2
    :cond_1b
    const/4 v12, 0x0

    :catch_3
    const/4 v13, 0x1

    goto/16 :goto_1f

    .line 1808
    :cond_1c
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1810
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1b

    const/4 v0, 0x0

    .line 1812
    :goto_16
    :try_start_3
    iget-object v11, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v11, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v11, v11, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v0, v11, :cond_1b

    .line 1813
    iget-object v11, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v11, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v11, v11, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_22

    .line 1815
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_17

    :cond_1d
    const/4 v12, 0x0

    :goto_17
    if-eqz v12, :cond_22

    .line 1816
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_22

    const/4 v13, 0x0

    .line 1818
    :goto_18
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_20

    .line 1819
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_1f

    .line 1821
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_19

    :cond_1e
    const/4 v14, 0x0

    :goto_19
    if-eqz v14, :cond_1f

    .line 1822
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1f

    .line 1823
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v14, :cond_1f

    const/4 v12, 0x1

    goto :goto_1a

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_20
    const/4 v12, 0x0

    :goto_1a
    if-eqz v12, :cond_21

    const/4 v12, 0x0

    .line 1833
    :try_start_4
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1b

    :cond_21
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 1836
    :try_start_5
    invoke-virtual {v11, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1c

    :cond_22
    const/4 v12, 0x0

    :goto_1b
    const/4 v13, 0x1

    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_23
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 1845
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1846
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "[\u884c\u8005]: plantrip \u7b46\u6578: "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    .line 1847
    :cond_24
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1848
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "[\u884c\u8005]: plantrip \u6211\u7684\u8490\u85cf\u7b46\u6578: "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhePlanTripAllList:Lorg/json/JSONArray;

    if-nez v0, :cond_25

    .line 1850
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iput-object v9, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhePlanTripAllList:Lorg/json/JSONArray;

    goto :goto_1f

    .line 1852
    :cond_25
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_26

    move v11, v12

    .line 1853
    :goto_1d
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_26

    .line 1855
    :try_start_6
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhePlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1e

    :catch_4
    move-exception v0

    .line 1857
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    .line 1864
    :catch_5
    :cond_26
    :goto_1f
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    .line 1865
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2a

    .line 1866
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootLockRouteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1867
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move v3, v12

    .line 1868
    :goto_20
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_31

    .line 1870
    :try_start_7
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1873
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1874
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_21

    :cond_27
    move v4, v12

    :goto_21
    if-eqz v4, :cond_28

    .line 1878
    iget-object v4, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootLockRouteList:Ljava/util/List;

    new-instance v5, Lcom/brytonsport/active/vm/base/Route;

    const-string v7, "name"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1879
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "changed_at"

    .line 1880
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    const/16 v17, 0x1

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lcom/brytonsport/active/vm/base/Route;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 1878
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 1882
    :cond_28
    iget-object v4, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v5, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_22

    :catch_6
    move-exception v0

    .line 1888
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_22

    :catch_7
    move-exception v0

    .line 1886
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_29
    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 1891
    :cond_2a
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1892
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u884c\u8005]: plantrip \u6e96\u5099\u8981\u4e0a\u50b3\u7e3d\u7b46\u6578: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhePlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1893
    :goto_23
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhePlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_31

    .line 1895
    :try_start_8
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhePlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 1897
    iget-object v2, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v3, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_24

    :catch_8
    move-exception v0

    .line 1900
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2b
    :goto_24
    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    .line 1904
    :cond_2c
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: onGetDecoded3rdPartyPlantripList -> \u53d6\u5f97["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], \u9700\u8981\u540c\u6b65\u7684\u7b46\u6578["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1905
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_31

    move v4, v12

    .line 1906
    :goto_25
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_31

    .line 1908
    :try_start_9
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 1910
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v8, 0x3

    const/4 v10, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_26

    :sswitch_0
    const-string v6, "rwgps"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    move v5, v12

    goto :goto_27

    :sswitch_1
    const-string/jumbo v6, "strava"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    move v5, v10

    goto :goto_27

    :sswitch_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    move v5, v13

    goto :goto_27

    :sswitch_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    move v5, v8

    goto :goto_27

    :cond_2d
    :goto_26
    const/4 v5, -0x1

    :goto_27
    if-eqz v5, :cond_2f

    if-eq v5, v10, :cond_2e

    goto :goto_28

    .line 1917
    :cond_2e
    iget-object v5, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v6, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/16 v6, 0x8

    invoke-virtual {v5, v6, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z

    goto :goto_28

    .line 1912
    :cond_2f
    iget-object v5, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v6, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v5, v8, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_28

    :catch_9
    move-exception v0

    .line 1924
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_30
    :goto_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_31
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7aa89db3 -> :sswitch_3
        -0x431a0995 -> :sswitch_2
        -0x352abd05 -> :sswitch_1
        0x67e2045 -> :sswitch_0
    .end sparse-switch
.end method

.method private onGetDecoded3rdPartyForGlobal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "plantripList",
            "from3rdParty",
            "fileIdHistoryEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    .line 1400
    const-string v3, "data"

    const-string v4, "provider"

    const-string v5, "id"

    iget-object v6, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-boolean v6, v6, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsDelete3rdPartyPlantrip:Z

    if-eqz v6, :cond_0

    return-void

    .line 1405
    :cond_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1406
    const-string v7, "komoot"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v7

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    const/4 v11, 0x0

    .line 1408
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    move-object/from16 v13, p1

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1410
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 1411
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1412
    :goto_1
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1415
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    if-eqz v3, :cond_1c

    .line 1416
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-lez v16, :cond_1c

    .line 1418
    iget-object v9, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v9, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v9, v9, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mUploadFitList:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-lez v9, :cond_7

    .line 1419
    iget-object v9, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v9, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v9, v9, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mUploadFitList:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    .line 1420
    const-string v10, "-"

    invoke-virtual {v15, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1421
    aget-object v15, v10, v11

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    .line 1422
    aget-object v10, v10, v15

    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v9, v11

    .line 1425
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 1426
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 1428
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_6

    .line 1429
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 1430
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    move-object v13, v3

    :cond_8
    if-eqz v0, :cond_e

    .line 1438
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    move v3, v11

    .line 1440
    :goto_5
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_f

    .line 1442
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1444
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 1445
    :goto_6
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    move v15, v11

    .line 1447
    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v15, v11, :cond_c

    .line 1448
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;

    .line 1449
    invoke-virtual {v11}, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1450
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "\u6aa2\u67e5 Bryton \u6e05\u55ae\u6709\u522a\u9664\u904e\u7684\u7d00\u9304 fileId: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;->getFileId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v15, 0x0

    goto :goto_8

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p3

    goto :goto_7

    :cond_c
    const/4 v15, 0x1

    :goto_8
    if-eqz v15, :cond_d

    .line 1457
    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p3

    const/4 v11, 0x0

    goto :goto_5

    :cond_e
    move-object v14, v13

    :cond_f
    const/4 v0, 0x0

    .line 1467
    :goto_9
    iget-object v3, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_16

    .line 1468
    iget-object v3, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/Route;

    if-eqz v3, :cond_15

    .line 1470
    iget-object v9, v3, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    if-eqz v9, :cond_15

    .line 1471
    iget-object v9, v3, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v10, Lcom/brytonsport/active/utils/PlanTripUtil;->throughGH:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v3, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v10, Lcom/brytonsport/active/utils/PlanTripUtil;->orgFile:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_d

    .line 1475
    :cond_10
    iget-object v9, v3, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x0

    .line 1477
    :goto_a
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_13

    .line 1478
    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 1479
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    .line 1480
    :goto_b
    iget-object v11, v3, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v15, 0x0

    goto :goto_c

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_13
    const/4 v15, 0x1

    .line 1485
    :goto_c
    iget-object v9, v3, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v15, 0x0

    :cond_14
    if-eqz v15, :cond_15

    .line 1488
    iget-object v9, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v9, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v10, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v10, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/16 v10, 0xa

    invoke-virtual {v9, v10, v3}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z

    :cond_15
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    .line 1499
    :goto_e
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1f

    .line 1500
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 1502
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_17
    const/4 v9, 0x0

    .line 1503
    :goto_f
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    :cond_18
    const/4 v10, 0x0

    :goto_10
    if-eqz v9, :cond_1b

    .line 1504
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1b

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1b

    const/4 v10, 0x0

    .line 1507
    :goto_11
    iget-object v11, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v11, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v11, v11, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1a

    .line 1508
    iget-object v11, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v11, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v11, v11, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brytonsport/active/vm/base/Route;

    if-eqz v11, :cond_19

    .line 1511
    iget-object v12, v11, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    iget-object v12, v11, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    if-eqz v12, :cond_19

    iget-object v11, v11, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v15, 0x0

    goto :goto_12

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1a
    const/4 v15, 0x1

    :goto_12
    if-eqz v15, :cond_1b

    .line 1519
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    .line 1527
    :goto_13
    iget-object v3, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1f

    .line 1528
    iget-object v3, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/Route;

    if-eqz v3, :cond_1e

    .line 1530
    iget-object v8, v3, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    if-eqz v8, :cond_1e

    .line 1531
    iget-object v8, v3, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v9, Lcom/brytonsport/active/utils/PlanTripUtil;->throughGH:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v3, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v9, Lcom/brytonsport/active/utils/PlanTripUtil;->orgFile:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_14

    .line 1535
    :cond_1d
    iget-object v8, v3, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 1540
    iget-object v8, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v8, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v9, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v9, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/16 v9, 0xa

    invoke-virtual {v8, v9, v3}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    :cond_1e
    :goto_14
    const/16 v9, 0xa

    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :catch_0
    move-exception v0

    .line 1551
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1555
    :cond_1f
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "komoot_onlyUnlock"

    const-string v8, "lock_route"

    if-eqz v0, :cond_20

    .line 1556
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iput-object v6, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    goto/16 :goto_1d

    .line 1558
    :cond_20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1560
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_27

    const/4 v0, 0x0

    .line 1562
    :goto_16
    :try_start_1
    iget-object v9, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v9, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v9, v9, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v0, v9, :cond_27

    .line 1563
    iget-object v9, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v9, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v9, v9, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_26

    .line 1565
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_17

    :cond_21
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_26

    .line 1566
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_26

    const/4 v11, 0x0

    .line 1568
    :goto_18
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_24

    .line 1569
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_23

    .line 1571
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_19

    :cond_22
    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_23

    .line 1572
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_23

    .line 1573
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v12, :cond_23

    const/4 v15, 0x1

    goto :goto_1a

    :cond_23
    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_24
    const/4 v15, 0x0

    :goto_1a
    if-eqz v15, :cond_25

    const/4 v10, 0x0

    .line 1583
    :try_start_2
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1b

    :cond_25
    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 1586
    :try_start_3
    invoke-virtual {v9, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1c

    :cond_26
    const/4 v10, 0x0

    :goto_1b
    const/4 v15, 0x1

    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :catch_1
    :cond_27
    :goto_1d
    const/4 v10, 0x0

    :catch_2
    const/4 v15, 0x1

    .line 1597
    :catch_3
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    .line 1598
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2b

    .line 1599
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootLockRouteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1600
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move v3, v10

    .line 1601
    :goto_1e
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_33

    .line 1603
    :try_start_4
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootPlanTripAllList:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 1606
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 1607
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_1f

    :cond_28
    move v6, v10

    :goto_1f
    if-eqz v6, :cond_29

    .line 1611
    iget-object v6, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootLockRouteList:Ljava/util/List;

    new-instance v7, Lcom/brytonsport/active/vm/base/Route;

    const-string v9, "name"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1612
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "changed_at"

    .line 1613
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    const/4 v15, 0x1

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lcom/brytonsport/active/vm/base/Route;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 1611
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 1615
    :cond_29
    iget-object v6, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v7, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/4 v7, 0x6

    invoke-virtual {v6, v7, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_20

    :catch_4
    move-exception v0

    .line 1621
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_20

    :catch_5
    move-exception v0

    .line 1619
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2a
    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 1625
    :cond_2b
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: onGetDecoded3rdPartyPlantripList -> \u53d6\u5f97["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], \u9700\u8981\u540c\u6b65\u7684\u7b46\u6578["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1626
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_33

    move v3, v10

    .line 1627
    :goto_21
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_33

    .line 1629
    :try_start_5
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 1631
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, -0x431a0995

    const/4 v9, 0x2

    if-eq v5, v8, :cond_2e

    const v8, -0x352abd05    # -6988157.5f

    if-eq v5, v8, :cond_2d

    const v8, 0x67e2045

    if-eq v5, v8, :cond_2c

    goto :goto_22

    :cond_2c
    const-string v5, "rwgps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move v4, v10

    goto :goto_23

    :cond_2d
    const-string/jumbo v5, "strava"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move v4, v9

    goto :goto_23

    :cond_2e
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move v4, v15

    goto :goto_23

    :cond_2f
    :goto_22
    const/4 v4, -0x1

    :goto_23
    if-eqz v4, :cond_31

    if-eq v4, v9, :cond_30

    goto :goto_24

    .line 1639
    :cond_30
    iget-object v4, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v5, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/16 v5, 0x8

    invoke-virtual {v4, v5, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z

    goto :goto_24

    .line 1633
    :cond_31
    iget-object v4, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v5, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_24

    :catch_6
    move-exception v0

    .line 1644
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_32
    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_33
    return-void
.end method

.method private onGetDecoded3rdPartyPlantripList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plantripList",
            "from3rdParty"
        }
    .end annotation

    .line 2265
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsDelete3rdPartyPlantrip:Z

    .line 2266
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mObserverInit:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2267
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mObserverInit:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_8

    .line 2268
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2269
    const-string v0, "401"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2270
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    const-string v0, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: onGetDecoded3rdPartyPlantripList -> 401 \u9700refresh token"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2272
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "xingzheFav"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "komoot_onlyUnlock"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "strava"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "komoot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "xingzhe"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 2281
    :pswitch_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->refreshStravaToken()Z

    move-result v1

    goto :goto_1

    .line 2275
    :pswitch_1
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->removeTask(ILjava/lang/Object;)V

    .line 2276
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/16 v0, 0x9

    invoke-virtual {p2, v0, v1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->removeTask(ILjava/lang/Object;)V

    .line 2277
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->refreshKomootToken()Z

    move-result v1

    goto :goto_1

    .line 2285
    :pswitch_2
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->refreshXingZheToken()Z

    move-result v1

    .line 2288
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: onGetDecoded3rdPartyPlantripList -> bToRefresh = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2294
    :cond_5
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: onGetDecoded3rdPartyPlantripList -> 200 \u53d6\u5f97["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]\u6e05\u55ae\u6210\u529f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2299
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingZheSuffixToRemove:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2301
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingZheSuffixToRemove:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_6
    move-object v0, p2

    .line 2311
    :goto_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mFileIdHistoryLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mFileIdHistoryObserver:Landroidx/lifecycle/Observer;

    if-eqz v2, :cond_7

    .line 2312
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 2315
    :cond_7
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/utils/FileIdHistoryUtil;->getTypeBy3rdPartyProvider(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->loadFileIdHistoryListByTypeLive(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mFileIdHistoryLiveData:Landroidx/lifecycle/LiveData;

    .line 2316
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$34;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mFileIdHistoryObserver:Landroidx/lifecycle/Observer;

    .line 2355
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mFileIdHistoryLiveData:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->activity:Landroid/app/Activity;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mFileIdHistoryObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aa89db3 -> :sswitch_4
        -0x431a0995 -> :sswitch_3
        -0x352abd05 -> :sswitch_2
        -0x149fc79c -> :sswitch_1
        0x13f9718e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private onMenuItemClick(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 224
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 225
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 226
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->updateLocation()Z

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mLocation:Landroid/location/Location;

    if-nez v0, :cond_1

    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 255
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 257
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->swapItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method private onTokenRefreshed(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bResult"
        }
    .end annotation

    .line 2363
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: onTokenRefreshed-> bResult["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], viewModel.mIsRefreshing["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-boolean v2, v2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsRefreshing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2365
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-boolean p1, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsRefreshing:Z

    if-nez p1, :cond_0

    .line 2366
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getUserInfoFromDb()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2368
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 2405
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getRunningTaskID()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->setTaskDone(ILjava/lang/Object;)V

    goto :goto_0

    .line 2408
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->removeAllTasksExceptRunning()V

    .line 2409
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getRunningTaskID()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->setTaskDone(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private openLoading()V
    .locals 1

    .line 500
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private refreshRouteList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;)V"
        }
    .end annotation

    .line 606
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$7;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$7;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 613
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 614
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->swapItems(Ljava/util/ArrayList;)V

    .line 617
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-boolean p1, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsRefreshing:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 618
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getUserInfoFromDb()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 620
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$8;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 658
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v1, "rideWithGpsUserId"

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 659
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 660
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z

    .line 665
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->setTaskDone(ILjava/lang/Object;)V

    return-void
.end method

.method private refreshRouteList(Ljava/util/List;Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceRoutes",
            "accountUserInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;",
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ")V"
        }
    .end annotation

    .line 518
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    const-string v1, "[\u7b2c\u4e09\u65b9\u540c\u6b65] refreshRouteList: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 519
    invoke-direct {p0, p1, p2, v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->refreshRouteList(Ljava/util/List;Lcom/brytonsport/active/api/account/vo/AccountUserInfo;Z)V

    return-void
.end method

.method private refreshRouteList(Ljava/util/List;Lcom/brytonsport/active/api/account/vo/AccountUserInfo;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceRoutes",
            "accountUserInfo",
            "isTestPlantripMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;",
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            "Z)V"
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u7b2c\u4e09\u65b9\u540c\u6b65] refreshRouteList: isTestPlantripMode["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootLockRouteList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootLockRouteList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 529
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootLockRouteList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 533
    :cond_0
    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$6;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 540
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 541
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->swapItems(Ljava/util/ArrayList;)V

    .line 544
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-boolean p1, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsRefreshing:Z

    const/4 v1, 0x0

    if-nez p1, :cond_6

    if-eqz p2, :cond_3

    .line 546
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 548
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object p1

    .line 549
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    sget-object v2, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/brytonsport/active/utils/PlanTripUtil;->getTestModeStrava()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Services;->getStrava()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object v2

    :goto_0
    iput-object v2, p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    .line 551
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iput-object v1, p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    .line 553
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    sget-object v2, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/brytonsport/active/utils/PlanTripUtil;->getTestModeKomoot()Lcom/brytonsport/active/api/account/vo/Komoot;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Services;->getKomoot()Lcom/brytonsport/active/api/account/vo/Komoot;

    move-result-object p1

    :goto_1
    iput-object p1, p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    .line 556
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iput-object v1, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhe:Lcom/brytonsport/active/api/account/vo/Xingzhe;

    .line 562
    :cond_3
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->loadPlantripTest3rdParty()V

    .line 564
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-boolean p1, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsRefreshing:Z

    if-nez p1, :cond_6

    .line 565
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    if-eqz p1, :cond_4

    .line 566
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Strava;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Strava;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4

    .line 567
    const-string p1, "[\u7b2c\u4e09\u65b9\u540c\u6b65] addTask: TASK_DL_STRAVA_LIST -> refreshRouteList()"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z

    .line 576
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    if-eqz p1, :cond_5

    .line 577
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z

    .line 578
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z

    .line 581
    :cond_5
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "rideWithGpsUserId"

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 582
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 583
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z

    .line 598
    :cond_6
    sget-object p1, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    .line 599
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/16 p2, 0xb

    invoke-virtual {p1, p2, v1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->setTaskDone(ILjava/lang/Object;)V

    goto :goto_2

    .line 601
    :cond_7
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->setTaskDone(ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private setPointsArray(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pointsArray",
            "finalArray"
        }
    .end annotation

    const-string v0, "pointsArray.length(): "

    .line 1326
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1328
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    move v2, v0

    .line 1329
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v2, v3, :cond_0

    .line 1331
    :try_start_1
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1333
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    .line 1334
    const-string v5, "position_lat"

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1335
    const-string v5, "position_long"

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1336
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1338
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1341
    :cond_0
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7522\u751f\u7e2e\u5716\u7b2c\u4e00\u9ede: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1343
    :cond_1
    sget-object v2, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " finalArray.length(): "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1346
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-object v1
.end method

.method private setSuccessData(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonOutObject"
        }
    .end annotation

    .line 1298
    const-string v0, "routeId"

    const-string v1, "points"

    const-string v2, "fileName"

    const-string v3, "latlngs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "mJSONObject2"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1300
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1301
    sget-object v6, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u7cfe\u504f\u524d\u7b2c\u4e00\u9ede: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1304
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u7cfe\u504f\u5f8c\u7b2c\u4e00\u9ede: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    invoke-direct {p0, v3, v5}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->setPointsArray(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1308
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u7cfe\u504f\u5f8c\u65b0\u9663\u5217\u7b2c\u4e00\u9ede: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1310
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1312
    new-instance v3, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;

    invoke-direct {v3}, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;-><init>()V

    .line 1313
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;->setRouteId(Ljava/lang/String;)V

    .line 1314
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;->setmJSONObject2(Lorg/json/JSONObject;)V

    .line 1315
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;->setFileName(Ljava/lang/String;)V

    .line 1316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7e2e\u5716\u524d\u78ba\u8a8d\u7b2c\u4e00\u9ede: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1318
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {p1, v3}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->fitDecodeOk(Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1320
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private showEdit()V
    .locals 4

    .line 436
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->menuSortIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->menuSelectIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->isPickRoute()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->addButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->setEdit(Z)V

    return-void
.end method

.method private startSync(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bInitial"
        }
    .end annotation

    .line 1396
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->startSyncTask(Z)V

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

    .line 84
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 112
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;
    .locals 2

    .line 106
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->loadMockData()Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->isEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->hideEdit()V

    return-void

    .line 476
    :cond_0
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseMyRoutesActivity;->finish()V

    return-void
.end method

.method public getIsFromGrPageFromBundle()Z
    .locals 3

    .line 493
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFromGrPage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method protected initColor()V
    .locals 0

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 5

    .line 195
    const-string v0, "MY ROUTES"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "Name (A-Z)"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "Distance"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v0, "Added Date"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "Source"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "B_importroute"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Import Files"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "GeneratefromResults"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Generate from Activities"

    invoke-static {v3, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v2, "F_3rdLink"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sync from 3rd Party"

    invoke-static {v3, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v2, "F_PlanTrip"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Plan Route"

    invoke-static {v4, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v2, "F_MyRoute"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->importFilesTitle:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->generateFromActivitiesTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->syncFrom3rdPartyTitle:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->planRouteTitle:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-course-CourseMyRoutesActivity(I)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 274
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 276
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->methodRequiresTwoPermission()V

    goto :goto_0

    .line 281
    :cond_1
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->onMenuItemClick(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-course-CourseMyRoutesActivity(Landroid/view/View;)V
    .locals 2

    .line 263
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->fabLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 266
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    const-string v0, "B_Name"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    const-string v0, "Distance"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    const-string v0, "B_AddedDate"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    const-string v0, "B_Source"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    const-string v0, "Proximity"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v0, Lcom/brytonsport/active/views/dialog/PopupDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/PopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    .line 273
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/PopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/PopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/PopupDialog;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/PopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$setListeners$10$com-brytonsport-active-ui-course-CourseMyRoutesActivity(Landroid/view/View;)V
    .locals 1

    .line 0
    const/16 p1, 0x8

    .line 348
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->setActionbarAlphaVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->fabLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 351
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method synthetic lambda$setListeners$11$com-brytonsport-active-ui-course-CourseMyRoutesActivity(Landroid/view/View;)V
    .locals 1

    .line 0
    const/16 p1, 0x8

    .line 360
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->setActionbarAlphaVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->fabLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 362
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->activity:Landroid/app/Activity;

    const-string v0, "plantrip"

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$12$com-brytonsport-active-ui-course-CourseMyRoutesActivity(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 370
    new-instance p1, Lcom/brytonsport/active/vm/base/DayActivity;

    const-string p2, "data"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/brytonsport/active/vm/base/DayActivity;-><init>(Ljava/lang/String;)V

    .line 372
    new-instance p2, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$3;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Lcom/brytonsport/active/vm/base/DayActivity;)V

    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 383
    const-string p1, "errorCode"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 384
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->activity:Landroid/app/Activity;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "M_ActToRouteFailed"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$4;

    invoke-direct {p3, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-static {p2, p1, p3}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$13$com-brytonsport-active-ui-course-CourseMyRoutesActivity(Landroid/view/View;)V
    .locals 1

    .line 0
    const/16 p1, 0x8

    .line 366
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->setActionbarAlphaVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->fabLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 368
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method synthetic lambda$setListeners$14$com-brytonsport-active-ui-course-CourseMyRoutesActivity(Landroid/view/View;)V
    .locals 1

    .line 0
    const/16 p1, 0x8

    .line 396
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->setActionbarAlphaVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->fabLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 398
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseImportFilesActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-course-CourseMyRoutesActivity(Landroid/view/View;)V
    .locals 0

    .line 288
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->fabLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->hasAllSelection()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 292
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->unselectAll()V

    goto :goto_0

    .line 294
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->selectAll()V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-course-CourseMyRoutesActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->hideEdit()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-course-CourseMyRoutesActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getSelectedRoutes()Ljava/util/ArrayList;

    move-result-object p1

    .line 314
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsDelete3rdPartyPlantrip:Z

    .line 315
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->deletePlanTripList(Ljava/util/List;)V

    .line 316
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 317
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->swapItems(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->unselectAll()V

    .line 320
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->hideEdit()V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-course-CourseMyRoutesActivity(Landroid/view/View;)V
    .locals 3

    .line 299
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->fabLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 302
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->isEdit()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 303
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getSelectedRoutes()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 304
    const-string p1, "M_DeleteZero"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-static {p0, p1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 311
    :cond_1
    const-string p1, "B_remove"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "B_Cancel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_DeleteTrack"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 324
    :cond_2
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->showEdit()V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$6$com-brytonsport-active-ui-course-CourseMyRoutesActivity(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 p1, 0x0

    .line 329
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->setActionbarAlphaVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->fabLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 331
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->importView:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->getBottomInAnimation(I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 332
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->generateFromActivitiesView:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->getBottomInAnimation(I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 333
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->syncFrom3rdPartyView:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->getBottomInAnimation(I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 334
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->planRouteView:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->getBottomInAnimation(I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method synthetic lambda$setListeners$7$com-brytonsport-active-ui-course-CourseMyRoutesActivity(Landroid/view/View;)V
    .locals 1

    .line 0
    const/16 p1, 0x8

    .line 338
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->setActionbarAlphaVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->fabLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$8$com-brytonsport-active-ui-course-CourseMyRoutesActivity(Landroid/view/View;)V
    .locals 1

    .line 0
    const/16 p1, 0x8

    .line 343
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->setActionbarAlphaVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->fabLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$9$com-brytonsport-active-ui-course-CourseMyRoutesActivity(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 352
    const-string p1, "data"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 353
    new-instance p2, Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/brytonsport/active/vm/base/Route;-><init>(Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->addItem(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->fabLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 467
    :cond_0
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseMyRoutesActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate()V
    .locals 4

    .line 117
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseMyRoutesActivity;->onCreate()V

    .line 118
    invoke-static {p0}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->activity:Landroid/app/Activity;

    const-string v1, "M_NoInternet"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->getIsFromGrPageFromBundle()Z

    move-result v0

    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->isFromGrPage:Z

    .line 122
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_sortby:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->menuSortIcon:Landroid/widget/ImageView;

    .line 123
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_select_all:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->menuSelectIcon:Landroid/widget/ImageView;

    .line 124
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_delete:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    .line 126
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->isFromGrPage:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->menuSortIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->addButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->menuSortIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->isPickRoute()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->isPickRoute()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->addButton:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->isPickRoute()Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v1

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    :goto_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->menuSelectIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->isPickRoute()Z

    move-result v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;-><init>(Landroid/app/Activity;ZLjava/util/ArrayList;Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    .line 141
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->isPickRoute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->setEnableLongClick(Z)V

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->routeList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->routeList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 147
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->routeList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->observeViewModel()V

    .line 151
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 170
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseMyRoutesActivity;->onDestroy()V

    .line 171
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "perms"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x4

    .line 1391
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->onMenuItemClick(I)V

    return-void
.end method

.method public onPermissionsGranted(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "perms"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 1379
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/Hilt_CourseMyRoutesActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    .line 1382
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 164
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseMyRoutesActivity;->onResume()V

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->mObserverInit:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 156
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseMyRoutesActivity;->onStart()V

    .line 157
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhePlanTripAllList:Lorg/json/JSONArray;

    .line 158
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzheThreePartyAllList:Lorg/json/JSONArray;

    const/4 v0, 0x1

    .line 159
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->startSync(Z)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->menuSortIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->menuSelectIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->addButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->closeButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->fabLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->planRouteView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda12;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->syncFrom3rdPartyView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda13;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->generateFromActivitiesView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda14;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->importView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$OnActionClickListener;)V

    return-void
.end method
