.class public Lcom/brytonsport/active/vm/course/CourseViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "CourseViewModel.java"


# static fields
.field static final TAG:Ljava/lang/String; = "CourseViewModel"


# instance fields
.field public IMPORT_FILE_NAME:Ljava/lang/String;

.field aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field brytonRouteRepository:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public decodeActivityJsonObj:Lorg/json/JSONObject;

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private liveIsShowGroupTrackMenu:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private liveIsShowLiveTrackMenu:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private liveIsShowNavigationMenu:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private liveIsShowTrackTitle:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field locationChecker:Lcom/brytonsport/active/location/LocationChecker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mAltitudeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mFileData:Ljava/lang/String;

.field public mFileFmt:I

.field private mGain:I

.field public mLaunchFrom:I

.field private mLoss:I

.field public mPassedFilename:Ljava/lang/String;

.field planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final routeDecodeStateLiveDataByVm:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/RouteDecodeState;",
            ">;"
        }
    .end annotation
.end field

.field private testProductId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 101
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 59
    const-string v0, "2103"

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->testProductId:Ljava/lang/String;

    .line 60
    const-string v0, "importRoue"

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->IMPORT_FILE_NAME:Ljava/lang/String;

    .line 62
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->liveIsShowTrackTitle:Landroidx/lifecycle/MutableLiveData;

    .line 63
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->liveIsShowNavigationMenu:Landroidx/lifecycle/MutableLiveData;

    .line 64
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->liveIsShowLiveTrackMenu:Landroidx/lifecycle/MutableLiveData;

    .line 65
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->liveIsShowGroupTrackMenu:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mLaunchFrom:I

    .line 141
    const-string v1, ""

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    .line 142
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mFileFmt:I

    .line 143
    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mFileData:Ljava/lang/String;

    .line 145
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mGain:I

    .line 146
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mLoss:I

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mAltitudeList:Ljava/util/List;

    .line 508
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->routeDecodeStateLiveDataByVm:Landroidx/lifecycle/MutableLiveData;

    .line 102
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseViewModel;->checkIsShowTrackingTitle()V

    .line 103
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseViewModel;->checkIsShowNavigationMenu()V

    .line 104
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseViewModel;->checkIsShowLiveTrackMenu()V

    .line 105
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseViewModel;->checkIsShowGroupTrackMenu()V

    return-void
.end method

.method private checkIsShowGroupTrackMenu()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->liveIsShowGroupTrackMenu:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil;->sptGroupTrack:Ljava/util/List;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->testProductId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private checkIsShowLiveTrackMenu()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->liveIsShowLiveTrackMenu:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil;->sptLiveTrack:Ljava/util/List;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->testProductId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private checkIsShowNavigationMenu()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->liveIsShowNavigationMenu:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil;->sptNavigation:Ljava/util/List;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->testProductId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private checkIsShowTrackingTitle()V
    .locals 2

    .line 109
    sget-object v0, Lcom/brytonsport/active/utils/FeatureUtil;->sptLiveTrack:Ljava/util/List;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->testProductId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/brytonsport/active/utils/FeatureUtil;->sptGroupTrack:Ljava/util/List;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->testProductId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->liveIsShowTrackTitle:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->liveIsShowTrackTitle:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private getDistance(FFFF)F
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat1",
            "lng1",
            "lat2",
            "lng2"
        }
    .end annotation

    const v0, 0x47c35000    # 100000.0f

    mul-float/2addr p1, v0

    .line 372
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    mul-float/2addr p2, v0

    .line 373
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    mul-float/2addr p3, v0

    .line 374
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    mul-float/2addr p4, v0

    .line 375
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    cmpl-float v0, p1, p3

    if-nez v0, :cond_0

    cmpl-float v0, p2, p4

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v4

    float-to-double v6, p3

    mul-double/2addr v6, v2

    div-double/2addr v6, v4

    float-to-double p1, p2

    mul-double/2addr p1, v2

    div-double/2addr p1, v4

    float-to-double p3, p4

    mul-double/2addr p3, v2

    div-double/2addr p3, v4

    .line 384
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    sub-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    add-double/2addr v2, v0

    .line 387
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    const-wide p3, 0x41584f6ec0000000L    # 6372795.0

    mul-double/2addr p1, p3

    double-to-float p1, p1

    return p1
.end method

.method private getElevationGain()V
    .locals 8

    .line 394
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mAltitudeList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0xf4240

    move v3, v1

    move v4, v3

    move v5, v2

    move v2, v4

    .line 398
    :goto_0
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mAltitudeList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 399
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mAltitudeList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v0, :cond_0

    sub-int v7, v6, v0

    add-int/2addr v2, v7

    :cond_0
    if-ge v6, v0, :cond_1

    sub-int/2addr v0, v6

    add-int/2addr v3, v0

    :cond_1
    if-le v6, v4, :cond_2

    move v4, v6

    :cond_2
    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v0, v6

    goto :goto_0

    .line 407
    :cond_4
    iput v2, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mGain:I

    .line 408
    iput v3, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mLoss:I

    return-void
.end method


# virtual methods
.method public activity2PlanTripEncodeToFit(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 548
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/location/LocationChecker;->activityCheckInChinaThenTransfer(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 549
    invoke-static {v0}, Lcom/brytonsport/active/utils/Activity2PlanTripUtil;->activity2PlanTripObj(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    .line 550
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/Activity2PlanTripUtil;->outputPlantripObj2InfoObj(Lorg/json/JSONObject;ZLcom/brytonsport/active/utils/AMapUtility;)Lorg/json/JSONObject;

    move-result-object v1

    .line 551
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".fit"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->encodePlanTripToFit(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 553
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_BRYTON_ACTIVITY_TO_PLAN_TRIP_CHINA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->uploadToServer(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_BRYTON_ACTIVITY_TO_PLAN_TRIP:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->uploadToServer(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public decodeActivityFit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityId",
            "fitFilePath",
            "fileName"
        }
    .end annotation

    const-string v0, ""

    .line 515
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fit"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 518
    new-instance v2, Lcom/brytonsport/active/fit/BrytonActivity;

    invoke-direct {v2}, Lcom/brytonsport/active/fit/BrytonActivity;-><init>()V

    .line 520
    invoke-virtual {v2, v1}, Lcom/brytonsport/active/fit/BrytonActivity;->encodeFileSet(Ljava/lang/String;)V

    .line 521
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 523
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v7

    .line 524
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v3}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserInfoFromDb()Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 526
    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 527
    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v3

    .line 528
    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/Services;->getStrava()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    const/4 v9, 0x0

    .line 531
    :try_start_0
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    move-object v4, v1

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lcom/brytonsport/active/fit/BrytonActivity;->decode(Lcom/brytonsport/active/repo/result/ActivityRepository;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;Lcom/brytonsport/active/api/account/vo/Strava;)Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    move-result-object p2

    sget-object v2, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->SUCCESS:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    if-ne p2, v2, :cond_1

    .line 532
    sget-object p2, Lcom/brytonsport/active/vm/course/CourseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " decode ok"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 534
    :cond_1
    sget-object p2, Lcom/brytonsport/active/vm/course/CourseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " decode error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->routeDecodeStateLiveDataByVm:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/brytonsport/active/vm/base/RouteDecodeState;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/brytonsport/active/vm/base/RouteDecodeState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 538
    sget-object v2, Lcom/brytonsport/active/vm/course/CourseViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " decode Exception: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->routeDecodeStateLiveDataByVm:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lcom/brytonsport/active/vm/base/RouteDecodeState;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Lcom/brytonsport/active/vm/base/RouteDecodeState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 541
    :goto_1
    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    return-object v1
.end method

.method public getAbstract(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalObj"
        }
    .end annotation

    .line 413
    const-string v0, "position_long"

    const-string v1, "position_lat"

    const-string v2, "gain"

    const-string v3, "distance"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    .line 417
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 418
    const-string v6, "ver"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    const-string v6, "updateAt"

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 420
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "altGain"

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 421
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpl-double v2, v9, v11

    if-nez v2, :cond_1

    const-wide/16 v9, 0x0

    .line 426
    :cond_1
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 429
    :cond_2
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 431
    :goto_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 432
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 434
    :cond_3
    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 436
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 437
    const-string v3, "points"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 438
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v8, v3, :cond_5

    .line 439
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 440
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 441
    const-string v3, "lat"

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 442
    const-string v1, "lng"

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 446
    :cond_5
    :goto_3
    const-string p1, "startPoint"

    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-exception p1

    .line 449
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v4
.end method

.method public getDetailFromFitFile(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    .line 466
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    const-string v1, ""

    invoke-virtual {v0, p1, v1, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->decodePlanTripFitForDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getElevations(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonOutObject",
            "points",
            "handler"
        }
    .end annotation

    .line 487
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->brytonRouteRepository:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevations(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 490
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;->onFail(I)V

    :goto_0
    return-void
.end method

.method public getGetShareRouteFileLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getGetShareRouteFileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getIsPlanTripUploadLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getIsPlanTripUploadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getLiveIsShowGroupTrackMenu()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->liveIsShowGroupTrackMenu:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getLiveIsShowLiveTrackMenu()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->liveIsShowLiveTrackMenu:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getLiveIsShowNavigationMenu()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->liveIsShowNavigationMenu:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getLiveIsShowTrackTitle()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->liveIsShowTrackTitle:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getPlanTripFileFromShare(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "planTripUrl",
            "fileName"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getPlanTripFileFromShare(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getRouteDecodeStateLiveDataByVm()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/RouteDecodeState;",
            ">;"
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->routeDecodeStateLiveDataByVm:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUserProfileFromDbSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileByUserIdSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public gpxContextParser(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 150
    const-string v0, "ele"

    const-string v2, "lon"

    const-string v3, "lat"

    const-string v4, "Grad Debug"

    const-string v5, "gpx"

    const-string v6, "trkseg"

    const-string v7, "trk"

    const-string v8, "TAG"

    .line 0
    const-string v9, "gpxContextParser trk \u6578\u91cf: "

    .line 154
    new-instance v10, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;

    move-object/from16 v11, p1

    invoke-direct {v10, v11}, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->build()Lcom/brytonsport/active/utils/xml/XmlToJson;

    move-result-object v10

    .line 155
    invoke-virtual {v10}, Lcom/brytonsport/active/utils/xml/XmlToJson;->toJson()Lorg/json/JSONObject;

    move-result-object v10

    .line 156
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 157
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 158
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 160
    iget-object v14, v1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mAltitudeList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 163
    :try_start_0
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 164
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 165
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 168
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 170
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-nez v14, :cond_0

    .line 173
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 174
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 175
    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    .line 179
    :goto_0
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v9, v15, :cond_e

    .line 180
    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 182
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 183
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    if-nez v16, :cond_1

    .line 186
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 187
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 188
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    move-object/from16 v5, v16

    .line 190
    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v6

    const-string v6, "gpxContextParser trkseg \u6578\u91cf: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    .line 192
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v6, v15, :cond_c

    .line 193
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v26, v5

    .line 194
    const-string v5, "trkpt"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_b

    move/from16 v27, v7

    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v14

    const-string v14, "Total "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " item"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    const-string v7, "major"

    const/4 v14, 0x0

    invoke-virtual {v12, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    const-string v7, "minor"

    const/4 v14, 0x1

    invoke-virtual {v12, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    const-string v7, "version"

    invoke-virtual {v11, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v33, v4

    move-object/from16 v29, v8

    move/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move/from16 v14, v17

    move-wide/from16 v8, v18

    move-wide/from16 v11, v20

    move/from16 v7, v27

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v15, :cond_6

    move/from16 v34, v15

    .line 207
    :try_start_1
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move/from16 v35, v6

    .line 208
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v36, v5

    .line 210
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 211
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 213
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    move-object/from16 v37, v3

    .line 215
    const-string v3, "position_lat"

    move/from16 v17, v14

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_2
    move-object/from16 v37, v3

    move/from16 v17, v14

    :goto_4
    move-wide/from16 v38, v22

    .line 220
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 222
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v24

    .line 223
    const-string v3, "position_long"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    move-object v14, v2

    move-wide/from16 v2, v24

    .line 227
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_4

    move-object/from16 v18, v5

    .line 229
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v5, v5

    .line 230
    const-string v6, "altitude"

    invoke-virtual {v15, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    iget-object v6, v1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mAltitudeList:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object/from16 v18, v5

    const/16 v17, 0x1

    .line 237
    :goto_5
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v4, :cond_5

    double-to-float v5, v8

    double-to-float v6, v11

    move-wide/from16 v8, v38

    double-to-float v11, v8

    double-to-float v12, v2

    .line 240
    invoke-direct {v1, v5, v6, v11, v12}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getDistance(FFFF)F

    move-result v5

    add-float/2addr v7, v5

    goto :goto_6

    :cond_5
    move-wide/from16 v8, v38

    :goto_6
    move-object/from16 v5, v18

    .line 245
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    move-wide v11, v2

    move-wide/from16 v24, v11

    move-wide/from16 v22, v8

    move-object v2, v14

    move/from16 v14, v17

    move/from16 v15, v34

    move/from16 v6, v35

    move-object/from16 v5, v36

    move-object/from16 v3, v37

    goto/16 :goto_3

    :cond_6
    move-object/from16 v37, v3

    move/from16 v35, v6

    move/from16 v17, v14

    move-object v14, v2

    .line 248
    const-string v2, "points"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v3, v31

    :try_start_2
    invoke-virtual {v3, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v2, "distance"

    float-to-double v4, v7

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-nez v17, :cond_8

    .line 252
    const-string v2, "gpxContextParser gpx \u5167\u6709\u9ad8\u5ea6\u8cc7\u6599\uff0c\u8a08\u7b97\u7e3d\u5347: "

    move-object/from16 v4, v29

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-static {v2}, Lcom/brytonsport/active/utils/PlanTripUtil;->calPlanTripRouteGain(Ljava/util/List;)Lcom/brytonsport/active/plantriplib/RouteResult;

    move-result-object v2

    if-nez v2, :cond_7

    const-wide/16 v5, 0x0

    goto :goto_7

    .line 257
    :cond_7
    iget-object v2, v2, Lcom/brytonsport/active/plantriplib/RouteResult;->gain:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_7
    double-to-int v2, v5

    iput v2, v1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mGain:I

    goto :goto_8

    :cond_8
    move-object/from16 v4, v29

    .line 260
    :goto_8
    iget-object v2, v1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mAltitudeList:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 263
    const-string v2, "gain"

    iget v5, v1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mGain:I

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    const-string v2, "loss"

    iget v5, v1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mLoss:I

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    :cond_9
    const-string v2, "pointsHasNoEle"

    move/from16 v5, v17

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v5, :cond_a

    .line 269
    const-string v2, "gpxContextParser gpx \u5167\u6c92\u6709\u9ad8\u5ea6\u8cc7\u6599\uff0c\uff0c\u5247\u628a\u7d93\u7def\u5ea6\u9663\u5217\u50b3\u5165\u53c3\u6578: "

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    const-string v2, "pointsTotalArray"

    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    move/from16 v17, v5

    move-wide/from16 v18, v8

    move-wide/from16 v20, v11

    goto :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v3, v31

    goto/16 :goto_b

    :cond_b
    move-object/from16 v37, v3

    move-object/from16 v33, v4

    move/from16 v35, v6

    move/from16 v27, v7

    move-object v4, v8

    move/from16 v30, v9

    move-object v3, v11

    move-object/from16 v32, v12

    move-object/from16 v28, v14

    move-object v14, v2

    :goto_9
    add-int/lit8 v6, v35, 0x1

    move-object v11, v3

    move-object v8, v4

    move-object v2, v14

    move-object/from16 v5, v26

    move-object/from16 v14, v28

    move/from16 v9, v30

    move-object/from16 v12, v32

    move-object/from16 v4, v33

    move-object/from16 v3, v37

    goto/16 :goto_2

    :cond_c
    move-object/from16 v37, v3

    move-object/from16 v33, v4

    move/from16 v27, v7

    goto :goto_a

    :cond_d
    move-object/from16 v37, v3

    move-object/from16 v33, v4

    move-object/from16 v16, v6

    :goto_a
    move-object v4, v8

    move/from16 v30, v9

    move-object v3, v11

    move-object/from16 v32, v12

    move-object/from16 v28, v14

    move-object v14, v2

    add-int/lit8 v9, v30, 0x1

    move-object v11, v3

    move-object v8, v4

    move-object v2, v14

    move-object/from16 v6, v16

    move-object/from16 v14, v28

    move-object/from16 v12, v32

    move-object/from16 v4, v33

    move-object/from16 v3, v37

    goto/16 :goto_0

    :cond_e
    move-object v3, v11

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v33, v4

    move-object v3, v11

    .line 363
    :goto_b
    const-string v2, "JSONArray() error."

    move-object/from16 v4, v33

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_c
    return-object v3
.end method

.method public isDeviceSptGroupRide()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->isDeviceSptGroupRide()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$sendPlantripEventToFirebase$0$com-brytonsport-active-vm-course-CourseViewModel(Ljava/lang/String;)V
    .locals 9

    .line 566
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 567
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    .line 568
    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    .line 569
    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v1

    .line 572
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    .line 574
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v2

    move-object v2, v1

    .line 579
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v1

    sget-object v6, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_PLANTRIP_:Ljava/lang/String;

    sget-object v7, Lcom/brytonsport/active/utils/PlanTripUtil;->importProvider:Ljava/lang/String;

    sget-object v8, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_PLANTRIP_CREATE:Ljava/lang/String;

    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->logPlantripWorkoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveAsFitFile(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filename",
            "jsonObject"
        }
    .end annotation

    .line 458
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0, p2, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->encodePlanTripToFit(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendPlantripEventToFirebase(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeName"
        }
    .end annotation

    .line 565
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/course/CourseViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/course/CourseViewModel;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 580
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public uploadFitData(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filename",
            "jsonInfo"
        }
    .end annotation

    .line 473
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    sget-object v3, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_IMPORT:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseViewModel;->IMPORT_FILE_NAME:Ljava/lang/String;

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->uploadToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
