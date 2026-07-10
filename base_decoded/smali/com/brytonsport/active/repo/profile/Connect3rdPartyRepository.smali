.class public Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;
.super Ljava/lang/Object;
.source "Connect3rdPartyRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;
    }
.end annotation


# static fields
.field private static final NOLIO_BASE_URL:Ljava/lang/String; = "https://www.nolio.io/api/"

.field public static final SERVER_SERVICE_NAME_KOMOOT:Ljava/lang/String; = "komoot"

.field public static final SERVER_SERVICE_NAME_NOLIO:Ljava/lang/String; = "nolio"

.field public static final SERVER_SERVICE_NAME_RELIVE:Ljava/lang/String; = "relive"

.field public static final SERVER_SERVICE_NAME_ROUTEYOU:Ljava/lang/String; = "routeyou"

.field public static final SERVER_SERVICE_NAME_SELFLOOPS:Ljava/lang/String; = "selfloops"

.field public static final SERVER_SERVICE_NAME_STRAVA:Ljava/lang/String; = "strava"

.field public static final SERVER_SERVICE_NAME_TODAYSPLAN:Ljava/lang/String; = "todaysplan"

.field public static final SERVER_SERVICE_NAME_TRAININGPEAKS:Ljava/lang/String; = "trainingpeaks"

.field public static final SERVER_SERVICE_NAME_XINGZHE:Ljava/lang/String; = "xingzhe"

.field static final TAG:Ljava/lang/String; = "Connect3rdPartyRepository"

.field private static final TP_BASE_URL:Ljava/lang/String; = "https://api.trainingpeaks.com/"


# instance fields
.field private final _isUpdateService2ServerSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private accountApi:Lcom/brytonsport/active/api/account/AccountApi;

.field private final climbApi:Lcom/brytonsport/active/api/profile/ClimbApi;

.field private climbApiBaseUrl:Ljava/lang/String;

.field private isGetRideWithGpsUserIdLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final komootApi:Lcom/brytonsport/active/api/profile/KomootApi;

.field private komootBaseUrl:Ljava/lang/String;

.field private final liveAccountErrorResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountErrorVo;",
            ">;"
        }
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

.field private mGain:I

.field private mKomootPlanTripListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mKomootPlanTripOnlyUnlockListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mKomootRouteLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLoss:I

.field private mNolioNeedRefreshToken:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mNolioWorkoutListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRideWithGpsPlanTripListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRideWithGpsRouteLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStravaPlanTripListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStravaRouteLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mToken2ServerLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;",
            ">;"
        }
    .end annotation
.end field

.field private mTrainingPeaksNeedRefreshToken:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTrainingPeaksWorkoutListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUpload2KomootLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUpload2NolioLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUpload2ReliveLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUpload2SelfloopsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUpload2StravaLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUpload2TodaysplanLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUpload2TrainingPeaksLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUpload2XingZheLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mXingZhePlanTripFavListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mXingZhePlanTripListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mXingZheRouteLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nolioApi:Lcom/brytonsport/active/api/profile/NolioApi;

.field private nolioApiBaseUrl:Ljava/lang/String;

.field private nolioTokenBaseUrl:Ljava/lang/String;

.field private redirectUri:Ljava/lang/String;

.field private final reliveApi:Lcom/brytonsport/active/api/profile/ReliveApi;

.field private reliveBaseUrl:Ljava/lang/String;

.field private reliveRedirectUrl:Ljava/lang/String;

.field private final rideWithGpsApi:Lcom/brytonsport/active/api/profile/RideWithGpsApi;

.field private rideWithGpsApiBaseUrl:Ljava/lang/String;

.field private final routeyouApi:Lcom/brytonsport/active/api/profile/RouteyouApi;

.field private routeyouApiBaseUrl:Ljava/lang/String;

.field private routeyouRedirectUri:Ljava/lang/String;

.field private final selfloopsApi:Lcom/brytonsport/active/api/profile/SelfloopsApi;

.field private selfloopsApiBaseUrl:Ljava/lang/String;

.field private final stravaApi:Lcom/brytonsport/active/api/profile/StravaApi;

.field private stravaBaseUrl:Ljava/lang/String;

.field private final todaysplanApi:Lcom/brytonsport/active/api/profile/TodaysplanApi;

.field private todaysplanApiBaseUrl:Ljava/lang/String;

.field private final trainingPeaksApi:Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

.field private trainingPeaksBaseUrl:Ljava/lang/String;

.field private final userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

.field private final xingZheApi:Lcom/brytonsport/active/api/profile/XingZheApi;

.field private xingZheApiBaseUrl:Ljava/lang/String;

.field private xingZheAuthBaseUrl:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fget_isUpdateService2ServerSuccessLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->_isUpdateService2ServerSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisGetRideWithGpsUserIdLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->isGetRideWithGpsUserIdLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetliveAccountErrorResponse(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->liveAccountErrorResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKomootPlanTripListLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mKomootPlanTripListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKomootPlanTripOnlyUnlockListLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mKomootPlanTripOnlyUnlockListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKomootRouteLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mKomootRouteLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRideWithGpsPlanTripListLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mRideWithGpsPlanTripListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRideWithGpsRouteLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mRideWithGpsRouteLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStravaPlanTripListLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mStravaPlanTripListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStravaRouteLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mStravaRouteLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmToken2ServerLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mToken2ServerLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTrainingPeaksNeedRefreshToken(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mTrainingPeaksNeedRefreshToken:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTrainingPeaksWorkoutListLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mTrainingPeaksWorkoutListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpload2KomootLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2KomootLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpload2ReliveLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2ReliveLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpload2SelfloopsLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2SelfloopsLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpload2StravaLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2StravaLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpload2TodaysplanLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2TodaysplanLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpload2TrainingPeaksLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2TrainingPeaksLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpload2XingZheLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2XingZheLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmXingZhePlanTripFavListLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mXingZhePlanTripFavListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmXingZhePlanTripListLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mXingZhePlanTripListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmXingZheRouteLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mXingZheRouteLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetKomootPlanTripListDecode(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getKomootPlanTripListDecode(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetRideWithGpsPlanTripListDecode(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getRideWithGpsPlanTripListDecode(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleAcceptedResponse(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lretrofit2/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->handleAcceptedResponse(Lretrofit2/Response;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleErrorResponse(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lretrofit2/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->handleErrorResponse(Lretrofit2/Response;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleErrorResponse(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lretrofit2/Response;Lcom/brytonsport/active/base/ThreePartyCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->handleErrorResponse(Lretrofit2/Response;Lcom/brytonsport/active/base/ThreePartyCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleErrorResponseTP(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lretrofit2/Response;Lcom/brytonsport/active/base/ThreePartyCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->handleErrorResponseTP(Lretrofit2/Response;Lcom/brytonsport/active/base/ThreePartyCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleFailure(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->handleFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSuccessfulResponse(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lretrofit2/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->handleSuccessfulResponse(Lretrofit2/Response;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mparseNolioWorkouts(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->parseNolioWorkouts(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mprepareKomootToken2Server(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->prepareKomootToken2Server(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareNolioToken2Server(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->prepareNolioToken2Server(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareReliveToken2Server(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->prepareReliveToken2Server(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareRouteyouToken2Server(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->prepareRouteyouToken2Server(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareSelfloopsToken2Server(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->prepareSelfloopsToken2Server(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareStravaToken2Server(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->prepareStravaToken2Server(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareTodaysplanToken2Server(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->prepareTodaysplanToken2Server(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareTrainingPeaksToken2Server(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->prepareTrainingPeaksToken2Server(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareXingZheToken2Server(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->prepareXingZheToken2Server(Lorg/json/JSONObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mGain:I

    .line 103
    iput v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mLoss:I

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mAltitudeList:Ljava/util/List;

    .line 130
    const-string v0, "oauth://active.brytonsport.com/oauth2redirect"

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->redirectUri:Ljava/lang/String;

    .line 131
    const-string v0, "https://active.brytonsport.com/_oauth/relive?close"

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->reliveRedirectUrl:Ljava/lang/String;

    .line 132
    const-string v0, "oauth://active.brytonsport.com"

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->routeyouRedirectUri:Ljava/lang/String;

    .line 133
    const-string v0, "https://www.strava.com/oauth/token?client_id=%s&client_secret=%s&grant_type=authorization_code&code=%s"

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->stravaBaseUrl:Ljava/lang/String;

    .line 134
    const-string v0, "https://auth-api.main.komoot.net/oauth/token?redirect_uri=%s&grant_type=authorization_code&code=%s"

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->komootBaseUrl:Ljava/lang/String;

    .line 135
    const-string v0, "https://oauth.trainingpeaks.com/oauth/token"

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->trainingPeaksBaseUrl:Ljava/lang/String;

    .line 136
    const-string v0, "https://public.api.relive.cc/v1/oauth/token"

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->reliveBaseUrl:Ljava/lang/String;

    .line 137
    const-string v0, "https://ridewithgps.com/users/current.json"

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->rideWithGpsApiBaseUrl:Ljava/lang/String;

    .line 138
    const-string v0, "https://whats.todaysplan.com.au/rest/oauth/access_token"

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->todaysplanApiBaseUrl:Ljava/lang/String;

    .line 139
    const-string v0, "https://www.selfloops.com/oauth/token"

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->selfloopsApiBaseUrl:Ljava/lang/String;

    .line 140
    const-string v0, "https://api.routeyou.com/2.0/rest/oauth/token"

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->routeyouApiBaseUrl:Ljava/lang/String;

    .line 141
    const-string v0, "https://www.nolio.io/api/token/"

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->nolioTokenBaseUrl:Ljava/lang/String;

    .line 142
    const-string v0, "https://www.nolio.io/api/"

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->nolioApiBaseUrl:Ljava/lang/String;

    .line 143
    const-string v0, "https://okaymlks2a.execute-api.us-west-2.amazonaws.com/prod/api/v1"

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->climbApiBaseUrl:Ljava/lang/String;

    .line 144
    const-string v0, "https://www.imxingzhe.com/oauth2/v2/access_token/"

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->xingZheAuthBaseUrl:Ljava/lang/String;

    .line 145
    const-string v0, "https://www.imxingzhe.com/openapi/v1"

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->xingZheApiBaseUrl:Ljava/lang/String;

    .line 147
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->isGetRideWithGpsUserIdLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 152
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mRideWithGpsPlanTripListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 157
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mRideWithGpsRouteLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 161
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mTrainingPeaksWorkoutListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 165
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mTrainingPeaksNeedRefreshToken:Landroidx/lifecycle/MutableLiveData;

    .line 169
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mNolioWorkoutListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 173
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mNolioNeedRefreshToken:Landroidx/lifecycle/MutableLiveData;

    .line 195
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mToken2ServerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 200
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mKomootPlanTripListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 205
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mKomootPlanTripOnlyUnlockListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 210
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mKomootRouteLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 215
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mStravaPlanTripListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 220
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mStravaRouteLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 226
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mXingZhePlanTripListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 232
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mXingZhePlanTripFavListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 238
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mXingZheRouteLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 245
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->liveAccountErrorResponse:Landroidx/lifecycle/MutableLiveData;

    .line 250
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->_isUpdateService2ServerSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 255
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2StravaLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 260
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2TrainingPeaksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 265
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2ReliveLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 270
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2TodaysplanLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 275
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2SelfloopsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 280
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2XingZheLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 285
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2KomootLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 290
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2NolioLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 302
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->userInfoDao()Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    move-result-object v0

    .line 303
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/db/AppDatabase;->activitySyncRecordDao()Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    move-result-object v1

    .line 304
    new-instance v2, Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-direct {v2, v1, v0}, Lcom/brytonsport/active/repo/ActivityStatusRepository;-><init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao;Lcom/brytonsport/active/db/account/dao/UserInfoDao;)V

    .line 307
    invoke-direct {p0, v2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->createNolioApi(Lcom/brytonsport/active/repo/ActivityStatusRepository;)Lcom/brytonsport/active/api/profile/NolioApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->nolioApi:Lcom/brytonsport/active/api/profile/NolioApi;

    .line 309
    invoke-direct {p0, v2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->createTrainingPeaksApi(Lcom/brytonsport/active/repo/ActivityStatusRepository;)Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->trainingPeaksApi:Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

    .line 311
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->accountApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 312
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getStravaApi()Lcom/brytonsport/active/api/profile/StravaApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->stravaApi:Lcom/brytonsport/active/api/profile/StravaApi;

    .line 313
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getKomootApi()Lcom/brytonsport/active/api/profile/KomootApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->komootApi:Lcom/brytonsport/active/api/profile/KomootApi;

    .line 315
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getReliveApi()Lcom/brytonsport/active/api/profile/ReliveApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->reliveApi:Lcom/brytonsport/active/api/profile/ReliveApi;

    .line 316
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getRideWithGpsApi()Lcom/brytonsport/active/api/profile/RideWithGpsApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->rideWithGpsApi:Lcom/brytonsport/active/api/profile/RideWithGpsApi;

    .line 317
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getTodaysplanApi()Lcom/brytonsport/active/api/profile/TodaysplanApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->todaysplanApi:Lcom/brytonsport/active/api/profile/TodaysplanApi;

    .line 318
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getSelfloopsApi()Lcom/brytonsport/active/api/profile/SelfloopsApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->selfloopsApi:Lcom/brytonsport/active/api/profile/SelfloopsApi;

    .line 319
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getRouteyouApi()Lcom/brytonsport/active/api/profile/RouteyouApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->routeyouApi:Lcom/brytonsport/active/api/profile/RouteyouApi;

    .line 320
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getXingZheApi()Lcom/brytonsport/active/api/profile/XingZheApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->xingZheApi:Lcom/brytonsport/active/api/profile/XingZheApi;

    .line 322
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getClimbApi()Lcom/brytonsport/active/api/profile/ClimbApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->climbApi:Lcom/brytonsport/active/api/profile/ClimbApi;

    .line 323
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->userInfoDao()Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    return-void
.end method

.method private createNolioApi(Lcom/brytonsport/active/repo/ActivityStatusRepository;)Lcom/brytonsport/active/api/profile/NolioApi;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempRideRepo"
        }
    .end annotation

    .line 328
    new-instance v0, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;

    .line 329
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    .line 330
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getNolioApi()Lcom/brytonsport/active/api/profile/NolioApi;

    move-result-object v2

    .line 331
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;-><init>(Landroid/content/Context;Lcom/brytonsport/active/api/profile/NolioApi;Lcom/brytonsport/active/api/account/AccountApi;Lcom/brytonsport/active/repo/ActivityStatusRepository;)V

    .line 336
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/ApiService;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 340
    new-instance v1, Lcom/brytonsport/active/api/authenticator/NolioAuthInterceptor;

    invoke-direct {v1, v0}, Lcom/brytonsport/active/api/authenticator/NolioAuthInterceptor;-><init>(Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;)V

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 349
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 350
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 355
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 358
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 359
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    const-string v1, "https://www.nolio.io/api/"

    .line 360
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 361
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 363
    const-class v0, Lcom/brytonsport/active/api/profile/NolioApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/profile/NolioApi;

    return-object p1
.end method

.method private createTrainingPeaksApi(Lcom/brytonsport/active/repo/ActivityStatusRepository;)Lcom/brytonsport/active/api/profile/TrainingPeaksApi;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempRideRepo"
        }
    .end annotation

    .line 368
    new-instance v0, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;

    .line 369
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    .line 370
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getTrainingPeaksApi()Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

    move-result-object v2

    .line 371
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;-><init>(Landroid/content/Context;Lcom/brytonsport/active/api/profile/TrainingPeaksApi;Lcom/brytonsport/active/api/account/AccountApi;Lcom/brytonsport/active/repo/ActivityStatusRepository;)V

    .line 375
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/brytonsport/active/api/authenticator/TpAuthenticator;

    invoke-direct {v1, v0}, Lcom/brytonsport/active/api/authenticator/TpAuthenticator;-><init>(Lcom/brytonsport/active/api/authenticator/TpAuthHandler;)V

    .line 379
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 389
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 390
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    const-string v1, "https://api.trainingpeaks.com/"

    .line 391
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 392
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 395
    const-class v0, Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

    return-object p1
.end method

.method private encodeFileToBase64(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 3342
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3343
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [B

    .line 3344
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    const/4 v1, 0x0

    .line 3345
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3346
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3342
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 3347
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getElevationGain()V
    .locals 8

    .line 1285
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mAltitudeList:Ljava/util/List;

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

    .line 1289
    :goto_0
    iget-object v6, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mAltitudeList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 1290
    iget-object v6, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mAltitudeList:Ljava/util/List;

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

    .line 1298
    :cond_4
    iput v2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mGain:I

    .line 1299
    iput v3, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mLoss:I

    return-void
.end method

.method private getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 3335
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3336
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getFinalJson(Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/utils/ClimbProLocation;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 832
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 833
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/utils/ClimbProLocation;

    .line 834
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 835
    iget v3, v1, Lcom/brytonsport/active/utils/ClimbProLocation;->lat:F

    float-to-double v3, v3

    const-string/jumbo v5, "x"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 836
    iget v1, v1, Lcom/brytonsport/active/utils/ClimbProLocation;->lon:F

    float-to-double v3, v1

    const-string/jumbo v1, "y"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 837
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 839
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 840
    const-string v1, "points"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private getKomootPlanTripListDecode(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1231
    const-string/jumbo v0, "tours"

    const-string v1, "_embedded"

    const-string v2, "changed_at"

    const-string v3, "name"

    const-string v4, "id"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1232
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1235
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1236
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1237
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1238
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1239
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1240
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 1241
    const-string v7, "data"

    const-string v8, "errorMessage"

    const-string v9, "code"

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 1242
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_4

    .line 1243
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    if-nez v0, :cond_0

    const/16 v11, 0xc8

    .line 1245
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1246
    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1248
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 1249
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1251
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1257
    :cond_1
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1259
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1260
    const-string v12, "provider"

    const-string v13, "komoot"

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1262
    :cond_2
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1263
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1265
    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1267
    :cond_4
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    const/16 p1, 0x190

    .line 1269
    invoke-virtual {v5, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1270
    const-string p1, "error msg"

    invoke-virtual {v5, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1271
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1276
    const-string v0, "Grad Debug"

    const-string v1, "JSONArray() error."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1277
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_1
    return-object v5
.end method

.method private getRideWithGpsPlanTripListDecode(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 3147
    const-string v0, "results"

    const-string v1, "created_at"

    const-string v2, "name"

    const-string v3, "id"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3148
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 3152
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3153
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3154
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    .line 3155
    const-string v8, "data"

    const-string v9, "errorMessage"

    const-string v10, "code"

    if-lez v6, :cond_6

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_5

    if-nez v11, :cond_1

    const/16 v12, 0xc8

    .line 3159
    :try_start_1
    invoke-virtual {v4, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3160
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3162
    :cond_1
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 3163
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 3164
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 3165
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3171
    :cond_2
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 3173
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3174
    const-string v14, "provider"

    const-string v15, "ridewithgps"

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3176
    :cond_3
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 3177
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3180
    :cond_4
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 3182
    :cond_5
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const/16 v0, 0x190

    .line 3184
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3185
    const-string v0, "error msg"

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3186
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3190
    const-string v1, "Grad Debug"

    const-string v2, "JSONArray() error."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3191
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-object v4
.end method

.method private gpxContextParser(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1304
    const-string v0, "ele"

    const-string v2, "lon"

    const-string v3, "lat"

    const-string/jumbo v4, "trkseg"

    const-string/jumbo v5, "trk"

    const-string v6, "Grad Debug"

    const-string v7, "gpx"

    .line 0
    const-string v8, "Total "

    .line 1308
    new-instance v9, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->build()Lcom/brytonsport/active/utils/xml/XmlToJson;

    move-result-object v9

    .line 1309
    invoke-virtual {v9}, Lcom/brytonsport/active/utils/xml/XmlToJson;->toJson()Lorg/json/JSONObject;

    move-result-object v9

    .line 1310
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1311
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1312
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 1314
    iget-object v13, v1, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mAltitudeList:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 1317
    :try_start_0
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 1318
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1319
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1320
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1321
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1322
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1323
    const-string/jumbo v5, "trkpt"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1324
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 1327
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " item"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    const-string v7, "major"

    const/4 v8, 0x0

    invoke-virtual {v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1329
    const-string v7, "minor"

    const/4 v9, 0x1

    invoke-virtual {v11, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1330
    const-string/jumbo v7, "version"

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v7, 0x0

    move v9, v7

    move v11, v9

    move v13, v11

    move v14, v8

    move v8, v13

    :goto_0
    if-ge v14, v5, :cond_4

    .line 1332
    :try_start_1
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move/from16 p1, v5

    .line 1333
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1335
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v16, :cond_0

    move-object/from16 v16, v10

    .line 1337
    :try_start_2
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    .line 1338
    const-string v11, "position_lat"

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    float-to-double v3, v10

    invoke-virtual {v15, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move v11, v10

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object/from16 v28, v6

    goto/16 :goto_6

    :cond_0
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v10

    .line 1341
    :goto_1
    :try_start_3
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_1

    .line 1343
    :try_start_4
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 1344
    const-string v4, "position_long"

    move-object v10, v12

    float-to-double v12, v3

    invoke-virtual {v15, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move v13, v3

    goto :goto_2

    :cond_1
    move-object v10, v12

    .line 1347
    :goto_2
    :try_start_5
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v3, :cond_2

    .line 1349
    :try_start_6
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v3, v3

    .line 1350
    const-string v4, "altitude"

    invoke-virtual {v15, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1351
    iget-object v4, v1, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mAltitudeList:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
    if-eqz v14, :cond_3

    float-to-double v3, v7

    float-to-double v7, v8

    move-object v12, v6

    float-to-double v5, v9

    move-object v9, v0

    float-to-double v0, v11

    move/from16 v27, v11

    move-object/from16 v28, v12

    float-to-double v11, v13

    move-wide/from16 v19, v7

    move-wide/from16 v21, v5

    move-wide/from16 v23, v0

    move-wide/from16 v25, v11

    .line 1354
    :try_start_7
    invoke-static/range {v19 .. v26}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v0

    add-double/2addr v3, v0

    double-to-float v0, v3

    move v7, v0

    goto :goto_3

    :cond_3
    move-object v9, v0

    move-object/from16 v28, v6

    move/from16 v27, v11

    .line 1358
    :goto_3
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v5, p1

    move-object v0, v9

    move-object v12, v10

    move v9, v13

    move-object/from16 v10, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v8, v27

    move v11, v8

    move-object/from16 v6, v28

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v28, v6

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v28, v6

    move-object/from16 v16, v10

    goto :goto_5

    :cond_4
    move-object/from16 v28, v6

    move-object/from16 v16, v10

    move-object v10, v12

    .line 1363
    const-string v0, "points"
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v1, v16

    :try_start_8
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1364
    const-string v0, "distance"

    float-to-double v2, v7

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1368
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1369
    invoke-static {v0}, Lcom/brytonsport/active/utils/PlanTripUtil;->calPlanTripRouteGain(Ljava/util/List;)Lcom/brytonsport/active/plantriplib/RouteResult;

    move-result-object v0

    if-nez v0, :cond_5

    const-wide/16 v2, 0x0

    goto :goto_4

    .line 1370
    :cond_5
    iget-object v0, v0, Lcom/brytonsport/active/plantriplib/RouteResult;->gain:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_4
    double-to-int v0, v2

    move-object/from16 v2, p0

    :try_start_9
    iput v0, v2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mGain:I

    .line 1372
    const-string v3, "gain"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1373
    const-string v0, "loss"

    iget v3, v2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mLoss:I

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_5
    move-object/from16 v2, p0

    :goto_6
    move-object/from16 v1, v16

    goto :goto_7

    :cond_6
    move-object v2, v1

    move-object v1, v10

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v2, v1

    move-object/from16 v28, v6

    move-object v1, v10

    .line 1379
    :goto_7
    const-string v3, "JSONArray() error."

    move-object/from16 v4, v28

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1380
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_8
    return-object v1
.end method

.method private handleAcceptedResponse(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 3378
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 3379
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3380
    const-string/jumbo v0, "status"

    const-string v1, "Accepted"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3381
    const-string v0, "message"

    const-string v1, "Your request has been accepted, but may not be completed yet."

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3382
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2NolioLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3384
    const-string v0, "Error"

    const-string v1, "Error reading 202 response body"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3385
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2NolioLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private handleErrorResponse(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 3391
    const-string v0, "Error"

    .line 0
    const-string v1, "Request failed with status: "

    .line 3391
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "No error body"

    .line 3392
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3393
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    .line 3394
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3395
    const-string v3, "code"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3396
    const-string v3, "errorMsg"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3397
    iget-object v2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2NolioLiveData:Landroidx/lifecycle/MutableLiveData;

    const/16 v3, 0x190

    if-ne p1, v3, :cond_1

    const-string p1, "400"

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3399
    const-string v1, "Error reading error body"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3400
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2NolioLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private handleErrorResponse(Lretrofit2/Response;Lcom/brytonsport/active/base/ThreePartyCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "response",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lcom/brytonsport/active/base/ThreePartyCallback<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;)V"
        }
    .end annotation

    .line 2869
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2874
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to fetch Nolio workout plans"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/brytonsport/active/base/ThreePartyCallback;->onFailure(Ljava/lang/Exception;)V

    goto :goto_1

    .line 2871
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mNolioNeedRefreshToken:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2872
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Need to refresh token"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/brytonsport/active/base/ThreePartyCallback;->onFailure(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private handleErrorResponseTP(Lretrofit2/Response;Lcom/brytonsport/active/base/ThreePartyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "response",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lcom/brytonsport/active/base/ThreePartyCallback<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;)V"
        }
    .end annotation

    .line 2879
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 2881
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mTrainingPeaksNeedRefreshToken:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2882
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Need to refresh token"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/brytonsport/active/base/ThreePartyCallback;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 2884
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to fetch TP workout plans"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/brytonsport/active/base/ThreePartyCallback;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private handleFailure(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    const-string v0, "Network error: "

    .line 3406
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkError"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3407
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3409
    :try_start_0
    const-string v2, "errorMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3411
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3413
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2NolioLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private handleSuccessfulResponse(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 3358
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 3359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3360
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3361
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3362
    const-string v1, "data"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3363
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2NolioLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3365
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3366
    const-string/jumbo v1, "status"

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3367
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2NolioLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3370
    const-string v0, "Error"

    const-string v1, "Error reading response body"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3371
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2NolioLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private handleUploadFailure(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 3417
    const-string v0, "Error"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3418
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2NolioLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private isValidFile(Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 3353
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private loadUserInfoGetStravaProfile(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputJson"
        }
    .end annotation

    .line 3303
    sget-object v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->TAG:Ljava/lang/String;

    const-string v1, "loadUserInfoGetStravaProfile: 20221110"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3304
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3305
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3331
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private parseNolioWorkouts(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2835
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2836
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2837
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 2838
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 2845
    const-string/jumbo v4, "sport_id"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0xe

    if-eq v4, v5, :cond_1

    const/16 v5, 0xf

    if-eq v4, v5, :cond_1

    const/16 v5, 0x12

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 2848
    :goto_2
    const-string v5, "is_competition"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_2
    if-eqz v4, :cond_3

    .line 2851
    invoke-static {v3}, Lcom/brytonsport/active/vm/base/TrainingPlan;->createWithNolioJson(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object v3

    .line 2852
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2854
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u88ab\u904e\u6ffe\u6389\u7684: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "susan"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method private prepareKomootToken2Server(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenObj"
        }
    .end annotation

    .line 1014
    const-string/jumbo v0, "username"

    const-string v1, "expires_in"

    const-string v2, "refresh_token"

    const-string v3, "access_token"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1017
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1018
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1019
    sget-object v5, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1020
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/brytonsport/active/utils/PlanTripUtil;->setTestModeKomootAccessToken(Ljava/lang/String;)V

    .line 1023
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1024
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1025
    sget-object v3, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1026
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/brytonsport/active/utils/PlanTripUtil;->setTestModeKomootRefreshToken(Ljava/lang/String;)V

    .line 1029
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1030
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1033
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1034
    const-string v1, "ID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1037
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1039
    :cond_3
    :goto_0
    const-string p1, "komoot"

    invoke-virtual {p0, p1, v4}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->updateServiceOAuth2Server(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private prepareNolioToken2Server(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenObj"
        }
    .end annotation

    .line 2778
    const-string v0, "expires_in"

    const-string v1, "refresh_token"

    const-string v2, "access_token"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2781
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2782
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2784
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2785
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2787
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2788
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2791
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2793
    :cond_2
    :goto_0
    const-string p1, "nolio"

    invoke-virtual {p0, p1, v3}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->updateServiceOAuth2Server(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private prepareReliveToken2Server(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tokenObj",
            "refreshToken"
        }
    .end annotation

    .line 1815
    const-string v0, "expires_in"

    const-string v1, "access_token"

    const-string v2, "refresh_token"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1818
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1819
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1821
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1822
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1825
    :cond_1
    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1827
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1828
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1831
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1833
    :cond_2
    :goto_1
    const-string p1, "relive"

    invoke-virtual {p0, p1, v3}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->updateServiceOAuth2Server(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private prepareRouteyouToken2Server(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenObj"
        }
    .end annotation

    .line 2271
    const-string v0, "expires_in"

    const-string v1, "refresh_token"

    const-string v2, "access_token"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2274
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2275
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2277
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2278
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2280
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2281
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2284
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2286
    :cond_2
    :goto_0
    const-string p1, "routeyou"

    invoke-virtual {p0, p1, v3}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->updateServiceOAuth2Server(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private prepareSelfloopsToken2Server(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenObj"
        }
    .end annotation

    .line 2102
    const-string v0, "expires_in"

    const-string v1, "refresh_token"

    const-string v2, "access_token"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2105
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2106
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2108
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2111
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2115
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2117
    :cond_2
    :goto_0
    const-string/jumbo p1, "selfloops"

    invoke-virtual {p0, p1, v3}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->updateServiceOAuth2Server(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private prepareStravaToken2Server(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenObj"
        }
    .end annotation

    .line 528
    const-string v0, "athlete"

    const-string/jumbo v1, "sex"

    const-string v2, "lastname"

    const-string v3, "firstname"

    const-string v4, "id"

    const-string v5, "expires_in"

    const-string v6, "refresh_token"

    const-string v7, "access_token"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 531
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 532
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    sget-object v9, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 534
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/brytonsport/active/utils/PlanTripUtil;->setTestModeStravaAccessToken(Ljava/lang/String;)V

    .line 537
    :cond_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 538
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    sget-object v7, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 540
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/brytonsport/active/utils/PlanTripUtil;->setTestModeStravaRefreshToken(Ljava/lang/String;)V

    .line 543
    :cond_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 544
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 547
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "strava"

    if-eqz v5, :cond_7

    .line 548
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 549
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 550
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 553
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 556
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 559
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    :cond_6
    sget-object p1, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->TAG:Ljava/lang/String;

    const-string v0, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: prepareStravaToken2Server -> \u5c07 refresh Strava token \u66f4\u65b0\u56deserver "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    invoke-virtual {p0, v6, v8}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->updateServiceOAuth2Server(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 564
    :cond_7
    sget-object p1, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 565
    invoke-virtual {p0, v6, v8}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->updateServiceOAuth2Server(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 569
    :cond_8
    invoke-direct {p0, v8}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->loadUserInfoGetStravaProfile(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 572
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private prepareTodaysplanToken2Server(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenObj"
        }
    .end annotation

    .line 1929
    const-string v0, "expires_in"

    const-string v1, "access_token"

    const-string v2, "refresh_token"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1932
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1933
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1936
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1937
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1939
    :cond_1
    const-string v1, "null"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1941
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1942
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1945
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1947
    :cond_2
    :goto_1
    const-string/jumbo p1, "todaysplan"

    invoke-virtual {p0, p1, v3}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->updateServiceOAuth2Server(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private prepareTrainingPeaksToken2Server(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenObj"
        }
    .end annotation

    .line 1471
    const-string v0, "expires_in"

    const-string v1, "refresh_token"

    const-string v2, "access_token"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1474
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1475
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1476
    sget-object v4, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1477
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/brytonsport/active/utils/PlanTripUtil;->setTestModeTpAccessToken(Ljava/lang/String;)V

    .line 1480
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1481
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1482
    sget-object v2, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1483
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/PlanTripUtil;->setTestModeTpRefreshToken(Ljava/lang/String;)V

    .line 1486
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1487
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1490
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1492
    :cond_2
    :goto_0
    const-string/jumbo p1, "trainingpeaks"

    invoke-virtual {p0, p1, v3}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->updateServiceOAuth2Server(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private prepareXingZheToken2Server(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenObj"
        }
    .end annotation

    .line 2642
    const-string v0, "expires_in"

    const-string v1, "refresh_token"

    const-string v2, "access_token"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2645
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2646
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2648
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2649
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2651
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2652
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2655
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2657
    :cond_2
    :goto_0
    sget-object v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "prepareXingZheToken2Server: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2659
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getXingZhePlanTripList(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2661
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2663
    :goto_1
    const-string/jumbo p1, "xingzhe"

    invoke-virtual {p0, p1, v3}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->updateServiceOAuth2Server(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public climbApi(Ljava/util/ArrayList;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/utils/ClimbProLocation;",
            ">;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/utils/ClimbResponseData;",
            ">;"
        }
    .end annotation

    .line 852
    const-string v0, "application/json"

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 853
    const-string v2, "https://okaymlks2a.execute-api.us-west-2.amazonaws.com/prod/api/v1/?g1=150&g2=1.5&g3=150&c1=1.8&c2=2000&c3=300&d1=1000"

    .line 856
    :try_start_0
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getFinalJson(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object p1

    .line 857
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 858
    iget-object v3, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->climbApi:Lcom/brytonsport/active/api/profile/ClimbApi;

    invoke-interface {v3, v2, v0, p1}, Lcom/brytonsport/active/api/profile/ClimbApi;->refreshToken(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$8;

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$8;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 899
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public climbApi(Ljava/util/ArrayList;Lcom/brytonsport/active/utils/ClimbApiActionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pts",
            "climbApiActionListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/utils/ClimbProLocation;",
            ">;",
            "Lcom/brytonsport/active/utils/ClimbApiActionListener;",
            ")V"
        }
    .end annotation

    .line 912
    const-string v0, "application/json"

    const-string v1, "https://okaymlks2a.execute-api.us-west-2.amazonaws.com/prod/api/v1/?g1=150&g2=1.5&g3=150&c1=1.8&c2=2000&c3=300&d1=1000"

    .line 914
    :try_start_0
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getFinalJson(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object p1

    .line 915
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 916
    iget-object v2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->climbApi:Lcom/brytonsport/active/api/profile/ClimbApi;

    invoke-interface {v2, v1, v0, p1}, Lcom/brytonsport/active/api/profile/ClimbApi;->refreshToken(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$9;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$9;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lcom/brytonsport/active/utils/ClimbApiActionListener;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 963
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getIsGetRideWithGpsUserIdLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->isGetRideWithGpsUserIdLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getKomootPlanTrip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mAccessToken",
            "routeId",
            "name",
            "changeAt"
        }
    .end annotation

    .line 1170
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isFunKomootTbtEnable()Z

    move-result v0

    const-string v1, "https://external-api.komoot.de/v007/tours/"

    if-eqz v0, :cond_0

    .line 1171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?_embedded=coordinates,directions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1172
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gpx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1173
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1175
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->komootApi:Lcom/brytonsport/active/api/profile/KomootApi;

    invoke-interface {v1, v0, p1}, Lcom/brytonsport/active/api/profile/KomootApi;->getPlanTrip(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$13;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$13;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getKomootPlanTripList(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mAccessToken",
            "userId",
            "onlyUnlocked"
        }
    .end annotation

    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://external-api.komoot.de/v007/users/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/tours/?only_unlocked="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "&type=tour_planned"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1112
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->komootApi:Lcom/brytonsport/active/api/profile/KomootApi;

    invoke-interface {v0, p2, p1}, Lcom/brytonsport/active/api/profile/KomootApi;->getPlanTripList(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$12;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$12;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Z)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getKomootPlanTripListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mKomootPlanTripListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getKomootPlanTripOnlyUnlockListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mKomootPlanTripOnlyUnlockListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getKomootRouteLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mKomootRouteLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getKomootToken(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 790
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->komootBaseUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->redirectUri:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Basic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "bryton-vg3tsv:rah7jae5aph2piephaigo0joh"

    invoke-static {v1}, Lcom/brytonsport/active/utils/Base64Util;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 794
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->komootApi:Lcom/brytonsport/active/api/profile/KomootApi;

    const-string v2, "application/json"

    invoke-interface {v1, p1, v2, v0}, Lcom/brytonsport/active/api/profile/KomootApi;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$7;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$7;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountErrorVo;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->liveAccountErrorResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getNolioList(Ljava/lang/String;Lcom/brytonsport/active/base/ThreePartyCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "mAccessToken",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/base/ThreePartyCallback<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;)V"
        }
    .end annotation

    .line 2797
    sget-object v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->TAG:Ljava/lang/String;

    const-string v1, "[Nolio \u540c\u6b65] \u53d6\u5f97 Nolio \u6e05\u55ae -> getNolioList"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->nolioApiBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "get/planned/training/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2800
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    .line 2801
    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/DateUtil;->getDateWithOffset(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x7

    .line 2802
    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/DateUtil;->getDateWithOffset(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2804
    iget-object v2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->nolioApi:Lcom/brytonsport/active/api/profile/NolioApi;

    const-string v5, "application/json"

    const/16 v8, 0x14

    invoke-interface/range {v2 .. v8}, Lcom/brytonsport/active/api/profile/NolioApi;->getTrainingList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$38;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$38;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lcom/brytonsport/active/base/ThreePartyCallback;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getNolioNeedRefreshToken()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mNolioNeedRefreshToken:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getNolioToken(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 2674
    const-string v0, "O3THautDUiCH3bqXBJbkjUrictr2WTWdKwAPylvK:sP9NmzxuWFK9gRWGgeOqGwMXwe7adFBSNe5eHTekQTqzJQ2oTPSbgx0GyweFy60lttG172Yil1Wluo6CSOkbMkbqEt0F2hmVOSWhEG3vuic1lzORQKUK11QZ7GAzW5Hu"

    .line 2675
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 2678
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Basic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2680
    iget-object v3, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->nolioApi:Lcom/brytonsport/active/api/profile/NolioApi;

    iget-object v4, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->nolioTokenBaseUrl:Ljava/lang/String;

    const-string v8, "authorization_code"

    iget-object v10, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->redirectUri:Ljava/lang/String;

    const-string v6, "application/x-www-form-urlencoded"

    const-string v7, "application/json"

    move-object v9, p1

    invoke-interface/range {v3 .. v10}, Lcom/brytonsport/active/api/profile/NolioApi;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$36;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$36;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getNolioWorkoutFile(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mAccessToken",
            "fieldId",
            "handler"
        }
    .end annotation

    .line 2889
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string/jumbo v0, "userId"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->nolioApiBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "get/training/streams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2892
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u60f3\u53d6\u5f97 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u7684fit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan0919"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2895
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->nolioApi:Lcom/brytonsport/active/api/profile/NolioApi;

    const-string v2, "application/json"

    const-string v3, "Bearer JiAOChKTZvnGEK73dOnVDEeQU8oFCR"

    invoke-interface {v1, v0, v3, v2, p2}, Lcom/brytonsport/active/api/profile/NolioApi;->getFileById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$39;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$39;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getNolioWorkoutListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mNolioWorkoutListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getReliveToken(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 1734
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->reliveApi:Lcom/brytonsport/active/api/profile/ReliveApi;

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->reliveBaseUrl:Ljava/lang/String;

    const-string v4, "authorization_code"

    iget-object v6, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->redirectUri:Ljava/lang/String;

    const-string v2, "application/x-www-form-urlencoded"

    const-string v3, "L2rqoyOeoJ"

    const-string/jumbo v7, "zrMDpMnsJCXcynNfw48B"

    move-object v5, p1

    invoke-interface/range {v0 .. v7}, Lcom/brytonsport/active/api/profile/ReliveApi;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$20;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$20;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getRideWithGpsPlanTrip(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routeId",
            "createdAt"
        }
    .end annotation

    .line 3103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://ridewithgps.com/routes/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3106
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "rideWithGpsAuthToken"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3107
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->rideWithGpsApi:Lcom/brytonsport/active/api/profile/RideWithGpsApi;

    const-string v2, "1dec0b62"

    const-string v3, "2"

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/brytonsport/active/api/profile/RideWithGpsApi;->getPlanTrip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$43;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$43;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getRideWithGpsPlanTripDecode(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "createdAt"
        }
    .end annotation

    .line 3199
    const-string v0, "n"

    const-string v1, "e"

    const-string v2, "d"

    const-string v3, "name"

    const-string/jumbo v4, "y"

    const-string/jumbo v5, "t"

    const-string v6, "id"

    const-string/jumbo v7, "x"

    const-string v8, "i"

    const-string/jumbo v9, "track_points"

    const-string v10, "course_points"

    const-string v11, "route"

    const-string v12, "elevation_loss"

    const-string v13, "elevation_gain"

    const-string v14, "distance"

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v3

    .line 3200
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v6

    .line 3202
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v18, v12

    .line 3205
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    move-object/from16 v19, v13

    move-object/from16 v13, p1

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3207
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    goto :goto_0

    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 3208
    :goto_0
    const-string v12, "major"

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3209
    const-string v12, "minor"

    const/4 v13, 0x1

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3210
    const-string/jumbo v12, "version"

    invoke-virtual {v15, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3213
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3214
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3215
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v12, 0x0

    .line 3216
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_5

    .line 3217
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v20, v14

    .line 3218
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 3219
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_1

    move-object/from16 v21, v10

    .line 3220
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 3221
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_2

    :cond_1
    move-object/from16 v21, v10

    .line 3223
    :goto_2
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 3224
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3226
    invoke-static {v10}, Lcom/brytonsport/active/utils/ManeuverUtil;->getManeuverIdxFromRideWithGps(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 3228
    :cond_2
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v5

    move-object/from16 v22, v6

    .line 3229
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 3230
    invoke-virtual {v13, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_3

    :cond_3
    move-object v10, v5

    move-object/from16 v22, v6

    :goto_3
    const-wide/16 v5, 0x0

    .line 3234
    invoke-virtual {v13, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 3236
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3237
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3238
    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3240
    :cond_4
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    move-object v5, v10

    move-object/from16 v14, v20

    move-object/from16 v10, v21

    move-object/from16 v6, v22

    goto :goto_1

    :cond_5
    move-object/from16 v22, v6

    move-object/from16 v20, v14

    .line 3242
    const-string/jumbo v0, "steps"

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    move-object/from16 v22, v6

    move-object/from16 v20, v14

    .line 3245
    :goto_4
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3246
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v13, 0x0

    .line 3247
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v13, v2, :cond_a

    .line 3248
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3249
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 3250
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3251
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    .line 3252
    const-string v6, "position_long"

    float-to-double v8, v5

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3255
    :cond_7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3256
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    .line 3258
    const-string v6, "position_lat"

    float-to-double v8, v5

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3260
    :cond_8
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 3261
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v3, v5

    .line 3262
    const-string v5, "altitude"

    float-to-double v8, v3

    invoke-virtual {v2, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_9
    move-object/from16 v3, v22

    .line 3265
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v22, v3

    goto :goto_5

    :cond_a
    move-object/from16 v3, v22

    .line 3267
    const-string v0, "points"

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    move-object/from16 v0, v20

    .line 3269
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 3270
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    .line 3271
    invoke-virtual {v15, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_c
    move-object/from16 v0, v19

    .line 3273
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 3274
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3275
    const-string v1, "gain"

    float-to-double v2, v0

    invoke-virtual {v15, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_d
    move-object/from16 v0, v18

    .line 3277
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 3278
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3279
    const-string v1, "loss"

    float-to-double v2, v0

    invoke-virtual {v15, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_e
    move-object/from16 v0, v17

    .line 3283
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3284
    const-string/jumbo v1, "tmp_orgid"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    move-object/from16 v0, v16

    .line 3286
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3287
    const-string/jumbo v1, "tmp_r_name"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3289
    :cond_10
    const-string/jumbo v0, "tmp_r_provider"

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SYNC_FROM_RIDE_WITH_GPS:Ljava/lang/String;

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3290
    const-string v0, "created_at"

    move-object/from16 v1, p2

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 3293
    const-string v1, "Grad Debug"

    const-string v2, "JSONArray() error."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3294
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    return-object v15
.end method

.method public getRideWithGpsPlanTripList()V
    .locals 10

    .line 3054
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "rideWithGpsUserId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3055
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://ridewithgps.com/users/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/routes.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3058
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "rideWithGpsAuthToken"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 3062
    const-string v9, "DESC"

    .line 3063
    iget-object v2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->rideWithGpsApi:Lcom/brytonsport/active/api/profile/RideWithGpsApi;

    const-string v4, "1dec0b62"

    const-string v5, "2"

    const/16 v7, 0x32

    const-string v8, "created_at"

    invoke-interface/range {v2 .. v9}, Lcom/brytonsport/active/api/profile/RideWithGpsApi;->getPlanTripList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$42;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$42;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getRideWithGpsPlanTripListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mRideWithGpsPlanTripListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getRideWithGpsRouteLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mRideWithGpsRouteLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getRideWithGpsUserId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "email",
            "password"
        }
    .end annotation

    .line 2994
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->rideWithGpsApi:Lcom/brytonsport/active/api/profile/RideWithGpsApi;

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->rideWithGpsApiBaseUrl:Ljava/lang/String;

    const-string v4, "1dec0b62"

    const-string v5, "2"

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/brytonsport/active/api/profile/RideWithGpsApi;->getUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$41;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$41;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getRouteyouToken(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 2193
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->routeyouApi:Lcom/brytonsport/active/api/profile/RouteyouApi;

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->routeyouApiBaseUrl:Ljava/lang/String;

    const-string v4, "authorization_code"

    iget-object v6, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->routeyouRedirectUri:Ljava/lang/String;

    const-string v2, "application/x-www-form-urlencoded"

    const-string v3, "4ys0malpfnkol0ep"

    const-string v7, "nJgzdRqPl9m3KZOuhuJBeb3dBlwr_V93b_hzfgi0"

    move-object v5, p1

    invoke-interface/range {v0 .. v7}, Lcom/brytonsport/active/api/profile/RouteyouApi;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$28;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$28;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getSelfloopsToken(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 2004
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->selfloopsApiBaseUrl:Ljava/lang/String;

    .line 2007
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Basic "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "bc60072ad48f94e0f75ee3958bc22625d38bae4f86665ddce9af6c52e8dc09d1:d854440e3e901b33a184b9706b125ac520de3d72817eeb73fc74be119f2ded8c"

    invoke-static {v2}, Lcom/brytonsport/active/utils/Base64Util;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2008
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->selfloopsApi:Lcom/brytonsport/active/api/profile/SelfloopsApi;

    const-string v3, "application/x-www-form-urlencoded"

    const-string v4, "authorization_code"

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/brytonsport/active/api/profile/SelfloopsApi;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$25;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$25;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getStravaPlanTrip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mAccessToken",
            "fieldId",
            "name",
            "updatedAt"
        }
    .end annotation

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.strava.com/api/v3/routes/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/export_gpx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 624
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->stravaApi:Lcom/brytonsport/active/api/profile/StravaApi;

    invoke-interface {v1, v0, p1}, Lcom/brytonsport/active/api/profile/StravaApi;->getPlanTrip(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$5;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$5;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getStravaPlanTripList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mAccessToken",
            "athleteId"
        }
    .end annotation

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.strava.com/api/v3/athletes/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/routes"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 581
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->stravaApi:Lcom/brytonsport/active/api/profile/StravaApi;

    invoke-interface {v0, p2, p1}, Lcom/brytonsport/active/api/profile/StravaApi;->getPlanTripList(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$4;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$4;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getStravaPlanTripListDecode(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 676
    const-string/jumbo v0, "updated_at"

    const-string v1, "name"

    const-string v2, "id"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 677
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 680
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    .line 682
    const-string v8, "data"

    const-string v9, "errorMessage"

    const-string v10, "code"

    if-lez v6, :cond_5

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v6, :cond_4

    if-nez v11, :cond_0

    const/16 v12, 0xc8

    .line 686
    :try_start_1
    invoke-virtual {v3, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 687
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 689
    :cond_0
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 690
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 691
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 693
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    :cond_1
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 698
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 699
    const-string v14, "provider"

    const-string/jumbo v15, "strava"

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 701
    :cond_2
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 702
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    :cond_3
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 706
    :cond_4
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    const/16 v0, 0x190

    .line 708
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 709
    const-string v0, "error msg"

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 714
    const-string v1, "Grad Debug"

    const-string v2, "JSONArray() error."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v3
.end method

.method public getStravaPlanTripListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mStravaPlanTripListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getStravaRouteLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mStravaRouteLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getStravaToken(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->stravaBaseUrl:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "10260"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "b4df54eef61a6f1d32ec194d2d1f8b143fb581df"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 442
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->stravaApi:Lcom/brytonsport/active/api/profile/StravaApi;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/api/profile/StravaApi;->getToken(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$2;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getTodaysplanToken(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 1891
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->todaysplanApi:Lcom/brytonsport/active/api/profile/TodaysplanApi;

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->todaysplanApiBaseUrl:Ljava/lang/String;

    const-string v4, "authorization_code"

    iget-object v6, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->reliveRedirectUrl:Ljava/lang/String;

    const-string v2, "application/x-www-form-urlencoded"

    const-string v3, "BrytonActive"

    const-string v7, "3A77RzQDezP3cHntzn3zUy8uqy9yQvWA"

    move-object v5, p1

    invoke-interface/range {v0 .. v7}, Lcom/brytonsport/active/api/profile/TodaysplanApi;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$23;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$23;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getToken2ServerLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mToken2ServerLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getTrainingPeaksLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mTrainingPeaksWorkoutListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getTrainingPeaksNeedRefreshToken()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mTrainingPeaksNeedRefreshToken:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getTrainingPeaksToken(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 1389
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->trainingPeaksApi:Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->trainingPeaksBaseUrl:Ljava/lang/String;

    const-string v4, "authorization_code"

    iget-object v6, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->redirectUri:Ljava/lang/String;

    const-string v2, "application/x-www-form-urlencoded"

    const-string v3, "bryton"

    const-string v7, "qtXfT2ngWLMI8hvB5MLYlxSD7dAPWQTUMOp12pfP4"

    move-object v5, p1

    invoke-interface/range {v0 .. v7}, Lcom/brytonsport/active/api/profile/TrainingPeaksApi;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$14;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$14;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getTrainingPeaksWorkoutFit(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mAccessToken",
            "fieldId",
            "handler"
        }
    .end annotation

    .line 1633
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1634
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://api.trainingpeaks.com/v2/workouts/wod/file/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/?format=fit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1635
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1637
    iget-object v2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->trainingPeaksApi:Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

    invoke-interface {v2, v1, p1}, Lcom/brytonsport/active/api/profile/TrainingPeaksApi;->getWorkout(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$18;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$18;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getTrainingPeaksWorkoutList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mAccessToken",
            "today"
        }
    .end annotation

    .line 1572
    sget-object v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->TAG:Ljava/lang/String;

    const-string v1, "[workout \u540c\u6b65] \u53d6\u5f97 trainingPeaks \u6e05\u55ae -> getTrainingPeaksWorkoutList"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1574
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://api.trainingpeaks.com/v2/workouts/wod/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?numberOfDays=7"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1577
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->trainingPeaksApi:Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

    invoke-interface {v0, p2, p1}, Lcom/brytonsport/active/api/profile/TrainingPeaksApi;->getWorkoutList(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$17;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$17;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getTrainingPeaksWorkoutList(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/base/ThreePartyCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mAccessToken",
            "today",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/base/ThreePartyCallback<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;)V"
        }
    .end annotation

    .line 3425
    sget-object v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->TAG:Ljava/lang/String;

    const-string v1, "[workout \u540c\u6b65] \u53d6\u5f97 trainingPeaks \u6e05\u55ae -> getTrainingPeaksWorkoutList"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://api.trainingpeaks.com/v2/workouts/wod/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?numberOfDays=7"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3430
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->trainingPeaksApi:Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

    invoke-interface {v0, p2, p1}, Lcom/brytonsport/active/api/profile/TrainingPeaksApi;->getWorkoutList(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$44;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$44;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lcom/brytonsport/active/base/ThreePartyCallback;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getTrainingPeaksWorkoutZwo(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mAccessToken",
            "fieldId",
            "handler"
        }
    .end annotation

    .line 1686
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1687
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://api.trainingpeaks.com/v2/workouts/wod/file/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/?format=zwo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1688
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1690
    iget-object v2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->trainingPeaksApi:Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

    invoke-interface {v2, v1, p1}, Lcom/brytonsport/active/api/profile/TrainingPeaksApi;->getWorkout(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$19;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$19;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getUpdateService2ServerSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->_isUpdateService2ServerSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUpload2KomootLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2KomootLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUpload2NolioLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2NolioLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUpload2ReliveLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2ReliveLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUpload2SelfloopsLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2SelfloopsLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUpload2StravaLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2StravaLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUpload2TodaysplanLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2TodaysplanLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUpload2TrainingPeaksLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2TrainingPeaksLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUpload2XingZheLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2XingZheLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getXingZhePlanTripFavList(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mAccessToken"
        }
    .end annotation

    .line 2430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->xingZheApiBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/routes/collects/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2431
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2433
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->xingZheApi:Lcom/brytonsport/active/api/profile/XingZheApi;

    invoke-interface {v1, v0, p1}, Lcom/brytonsport/active/api/profile/XingZheApi;->getPlanTripList(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$33;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$33;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getXingZhePlanTripFavListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mXingZhePlanTripFavListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getXingZhePlanTripGpx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mAccessToken",
            "routeId",
            "routeName",
            "modifyTime"
        }
    .end annotation

    .line 2472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->xingZheApiBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/routes/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/gpx/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2473
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2475
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->xingZheApi:Lcom/brytonsport/active/api/profile/XingZheApi;

    invoke-interface {v1, v0, p1}, Lcom/brytonsport/active/api/profile/XingZheApi;->getPlanTripGpx(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$34;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$34;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getXingZhePlanTripList(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mAccessToken"
        }
    .end annotation

    .line 2388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->xingZheApiBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/routes/mine/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2389
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2391
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->xingZheApi:Lcom/brytonsport/active/api/profile/XingZheApi;

    invoke-interface {v1, v0, p1}, Lcom/brytonsport/active/api/profile/XingZheApi;->getPlanTripList(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$32;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$32;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getXingZhePlanTripListDecode(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 2582
    const-string v0, "results"

    const-string v1, "modify_time"

    const-string/jumbo v2, "title"

    const-string v3, "id"

    const-string v4, "count"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2583
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 2586
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2587
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 2589
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_0

    .line 2590
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v10

    .line 2592
    :goto_0
    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2594
    const-string v4, "errorMessage"

    const-string v11, "code"

    const/4 v12, 0x0

    const-string v13, "data"

    if-ne v9, v10, :cond_1

    const/16 v0, 0x190

    .line 2595
    :try_start_1
    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2596
    const-string v0, "error msg"

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2597
    invoke-virtual {v5, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 2599
    :cond_1
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2600
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 2602
    :cond_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_7

    if-nez v7, :cond_3

    const/16 v9, 0xc8

    .line 2607
    invoke-virtual {v5, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2608
    invoke-virtual {v5, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2610
    :cond_3
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 2611
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 2612
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 2614
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2617
    :cond_4
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 2619
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2620
    const-string v14, "provider"

    sget-object v15, Lcom/brytonsport/active/utils/PlanTripUtil;->xingzhe:Ljava/lang/String;

    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2622
    :cond_5
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 2623
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2625
    :cond_6
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2627
    :cond_7
    invoke-virtual {v5, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 2631
    :cond_8
    invoke-virtual {v5, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2635
    const-string v1, "Grad Debug"

    const-string v2, "JSONArray() error."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2636
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-object v5
.end method

.method public getXingZhePlanTripListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mXingZhePlanTripListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getXingZheRouteLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mXingZheRouteLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getXingZheToken(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 2290
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->xingZheAuthBaseUrl:Ljava/lang/String;

    .line 2294
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->xingZheApi:Lcom/brytonsport/active/api/profile/XingZheApi;

    const-string v2, "authorization_code"

    const-string v3, "Bearer 1e6ddf0206b8f390c04e:ebe1666c96a7f0fb1c1741c84626569e7c601625"

    invoke-interface {v1, v0, v3, p1, v2}, Lcom/brytonsport/active/api/profile/XingZheApi;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$30;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$30;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method synthetic lambda$loadUserInfoGetStravaProfile$0$com-brytonsport-active-repo-profile-Connect3rdPartyRepository(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 3306
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->loadAccountUserInfoByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3307
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3308
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object p1

    .line 3309
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Services;->getStrava()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3312
    :try_start_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Strava;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3313
    const-string v0, "id"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Strava;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3315
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Strava;->getFirstname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3316
    const-string v0, "firstname"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Strava;->getFirstname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3318
    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Strava;->getLastname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3319
    const-string v0, "lastname"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Strava;->getLastname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3321
    :cond_2
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Strava;->getSex()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3322
    const-string/jumbo v0, "sex"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Strava;->getSex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3325
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3328
    :cond_3
    :goto_0
    const-string/jumbo p1, "strava"

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->updateServiceOAuth2Server(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public refreshKomootToken(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshToken"
        }
    .end annotation

    const/4 v0, 0x1

    .line 969
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "https://auth-api.main.komoot.net/oauth/token?refresh_token=%s&grant_type=refresh_token"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Basic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "bryton-vg3tsv:rah7jae5aph2piephaigo0joh"

    invoke-static {v1}, Lcom/brytonsport/active/utils/Base64Util;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 973
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->komootApi:Lcom/brytonsport/active/api/profile/KomootApi;

    const-string v2, "application/json"

    invoke-interface {v1, p1, v2, v0}, Lcom/brytonsport/active/api/profile/KomootApi;->refreshToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$10;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$10;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public refreshNolioToken(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshToken"
        }
    .end annotation

    .line 2735
    const-string v0, "O3THautDUiCH3bqXBJbkjUrictr2WTWdKwAPylvK:sP9NmzxuWFK9gRWGgeOqGwMXwe7adFBSNe5eHTekQTqzJQ2oTPSbgx0GyweFy60lttG172Yil1Wluo6CSOkbMkbqEt0F2hmVOSWhEG3vuic1lzORQKUK11QZ7GAzW5Hu"

    invoke-static {v0}, Lcom/brytonsport/active/utils/Base64Util;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 2737
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->nolioApi:Lcom/brytonsport/active/api/profile/NolioApi;

    iget-object v2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->nolioTokenBaseUrl:Ljava/lang/String;

    const-string v4, "application/x-www-form-urlencoded"

    const-string v5, "refresh_token"

    const-string v3, "Basic TzNUSGF1dERVaUNIM2JxWEJKYmtqVXJpY3RyMldUV2RLd0FQeWx2SzpzUDlObXp4dVdGSzlnUldHZ2VPcUd3TVh3ZTdhZEZCU05lNWVIVGVrUVRxekpRMm9UUFNiZ3gwR3l3ZUZ5NjBsdHRHMTcyWWlsMVdsdW82Q1NPa2JNa2JxRXQwRjJobVZPU1doRUczdnVpYzFsek9SUUtVSzExUVo3R0F6VzVIdQ=="

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/brytonsport/active/api/profile/NolioApi;->refreshToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$37;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$37;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public refreshReliveToken(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshToken"
        }
    .end annotation

    .line 1774
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->reliveApi:Lcom/brytonsport/active/api/profile/ReliveApi;

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->reliveBaseUrl:Ljava/lang/String;

    const-string v2, "application/x-www-form-urlencoded"

    const-string v4, "refresh_token"

    const-string v3, "L2rqoyOeoJ"

    const-string/jumbo v5, "zrMDpMnsJCXcynNfw48B"

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/brytonsport/active/api/profile/ReliveApi;->refreshToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$21;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$21;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public refreshRouteyouToken(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshToken"
        }
    .end annotation

    .line 2233
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->routeyouApi:Lcom/brytonsport/active/api/profile/RouteyouApi;

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->routeyouApiBaseUrl:Ljava/lang/String;

    const-string v2, "application/x-www-form-urlencoded"

    const-string v4, "refresh_token"

    const-string v3, "4ys0malpfnkol0ep"

    const-string v6, "nJgzdRqPl9m3KZOuhuJBeb3dBlwr_V93b_hzfgi0"

    move-object v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/brytonsport/active/api/profile/RouteyouApi;->refreshToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$29;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$29;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public refreshSelfloopsToken(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshToken"
        }
    .end annotation

    .line 2048
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Basic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "bc60072ad48f94e0f75ee3958bc22625d38bae4f86665ddce9af6c52e8dc09d1:d854440e3e901b33a184b9706b125ac520de3d72817eeb73fc74be119f2ded8c"

    invoke-static {v1}, Lcom/brytonsport/active/utils/Base64Util;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2049
    iget-object v2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->selfloopsApi:Lcom/brytonsport/active/api/profile/SelfloopsApi;

    iget-object v3, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->selfloopsApiBaseUrl:Ljava/lang/String;

    const-string v5, "application/x-www-form-urlencoded"

    const-string v6, "refresh_token"

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lcom/brytonsport/active/api/profile/SelfloopsApi;->refreshToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$26;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$26;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public refreshStravaToken(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshToken"
        }
    .end annotation

    const/4 v0, 0x3

    .line 484
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "10260"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "b4df54eef61a6f1d32ec194d2d1f8b143fb581df"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "https://www.strava.com/oauth/token?client_id=%s&client_secret=%s&grant_type=refresh_token&refresh_token=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 485
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->stravaApi:Lcom/brytonsport/active/api/profile/StravaApi;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/api/profile/StravaApi;->refreshToken(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$3;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public refreshTrainingPeaksToken(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshToken"
        }
    .end annotation

    .line 1427
    sget-object v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->TAG:Ljava/lang/String;

    const-string v1, "[workout debug] refreshTrainingPeaksToken: \u958b\u59cbrefresh trainingpeaks token"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    iget-object v2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->trainingPeaksApi:Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

    iget-object v3, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->trainingPeaksBaseUrl:Ljava/lang/String;

    const-string v4, "application/x-www-form-urlencoded"

    const-string v7, "refresh_token"

    const-string v5, "bryton"

    const-string v6, "qtXfT2ngWLMI8hvB5MLYlxSD7dAPWQTUMOp12pfP4"

    move-object v8, p1

    invoke-interface/range {v2 .. v8}, Lcom/brytonsport/active/api/profile/TrainingPeaksApi;->refreshToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$15;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$15;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public refreshXingZheToken(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshToken"
        }
    .end annotation

    .line 2338
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->xingZheAuthBaseUrl:Ljava/lang/String;

    .line 2342
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->xingZheApi:Lcom/brytonsport/active/api/profile/XingZheApi;

    const-string v2, "refresh_token"

    const-string v3, "Bearer 1e6ddf0206b8f390c04e:ebe1666c96a7f0fb1c1741c84626569e7c601625"

    invoke-interface {v1, v0, v3, v2, p1}, Lcom/brytonsport/active/api/profile/XingZheApi;->refreshToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$31;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$31;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public updateServiceOAuth2Server(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "service",
            "infoJson"
        }
    .end annotation

    .line 399
    sget-object v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateServiceOAuth2Server: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 401
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 402
    const-string v2, "application/json"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 403
    sget-object v2, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 404
    iget-object p2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mToken2ServerLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 407
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->accountApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 408
    invoke-interface {v2, v0, v1, p1, p2}, Lcom/brytonsport/active/api/account/AccountApi;->updateServiceOAuth2Server(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$1;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public uploadActivity2Komoot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mAccessToken",
            "fieldId",
            "displayActName"
        }
    .end annotation

    .line 1043
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 1044
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string p3, "https://external-api.komoot.de/v007/tours/?data_type=fit&name=%s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1045
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1048
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fit"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".fit"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1049
    const-string p2, "application/octet-stream"

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 1051
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->komootApi:Lcom/brytonsport/active/api/profile/KomootApi;

    invoke-interface {v1, p3, p1, p2, v0}, Lcom/brytonsport/active/api/profile/KomootApi;->uploadActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$11;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$11;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public uploadActivity2Nolio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mAccessToken",
            "fieldId",
            "displayActName"
        }
    .end annotation

    .line 2943
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2944
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->nolioApiBaseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload/file/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2945
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2946
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".fit"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2949
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->isValidFile(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2950
    const-string p1, "File is null or does not exist"

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->handleUploadFailure(Ljava/lang/String;)V

    return-void

    .line 2955
    :cond_0
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->encodeFileToBase64(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    .line 2957
    const-string p1, "Failed to encode the file to Base64"

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->handleUploadFailure(Ljava/lang/String;)V

    return-void

    .line 2962
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 2963
    sget-object p1, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "uploadActivity2Nolio: Using current timestamp as idPartner: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2966
    iget-object v3, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->nolioApi:Lcom/brytonsport/active/api/profile/NolioApi;

    const-string v8, "fit"

    const-string v10, ""

    const-string v6, "application/json"

    move-object v9, p3

    invoke-interface/range {v3 .. v11}, Lcom/brytonsport/active/api/profile/NolioApi;->uploadActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$40;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$40;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public uploadActivity2Relive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mAccessToken",
            "fieldId",
            "displayActName"
        }
    .end annotation

    .line 1837
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1839
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1840
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1841
    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 1842
    const-string v2, "file"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v6

    .line 1844
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v7

    .line 1845
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v8

    .line 1847
    iget-object v3, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->reliveApi:Lcom/brytonsport/active/api/profile/ReliveApi;

    const-string v4, "https://public.api.relive.cc/v1/upload"

    invoke-interface/range {v3 .. v8}, Lcom/brytonsport/active/api/profile/ReliveApi;->uploadActivity(Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$22;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$22;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public uploadActivity2Selfloops(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mAccessToken",
            "fieldId"
        }
    .end annotation

    .line 2121
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2124
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".fit"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gzip"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2129
    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/GZipUtils;->compressGzipFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2132
    const-string v0, "application/x-gzip"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 2133
    const-string v2, "fitfile"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    .line 2135
    const-string v1, "multipart/form-data"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 2137
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->selfloopsApi:Lcom/brytonsport/active/api/profile/SelfloopsApi;

    const-string v2, "https://www.selfloops.com/restapi/public/v5/activities/upload.json"

    invoke-interface {v1, v2, p1, v0, p2}, Lcom/brytonsport/active/api/profile/SelfloopsApi;->uploadActivity(Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$27;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$27;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public uploadActivity2Strava(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mAccessToken",
            "fieldId",
            "displayActName"
        }
    .end annotation

    .line 721
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 724
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".fit"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 725
    const-string p2, "multipart/form-data"

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 726
    const-string v2, "file"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v6

    .line 728
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v7

    .line 729
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v8

    .line 731
    iget-object v3, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->stravaApi:Lcom/brytonsport/active/api/profile/StravaApi;

    const-string v4, "https://www.strava.com/api/v3/uploads"

    invoke-interface/range {v3 .. v8}, Lcom/brytonsport/active/api/profile/StravaApi;->uploadActivity(Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$6;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$6;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public uploadActivity2Todaysplan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mAccessToken",
            "fieldId",
            "displayActName"
        }
    .end annotation

    .line 1951
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p3

    const-string/jumbo v0, "userId"

    invoke-virtual {p3, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1953
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1954
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "fit"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".fit"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1955
    const-string p3, "multipart/form-data"

    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 1956
    const-string v2, "file"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    .line 1959
    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-static {p3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1961
    iget-object p3, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->todaysplanApi:Lcom/brytonsport/active/api/profile/TodaysplanApi;

    const-string v1, "https://whats.todaysplan.com.au/rest/files/upload"

    invoke-interface {p3, v1, p1, v0, p2}, Lcom/brytonsport/active/api/profile/TodaysplanApi;->uploadActivity(Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$24;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$24;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public uploadActivity2TrainingPeaks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mAccessToken",
            "fieldId",
            "displayActName"
        }
    .end annotation

    .line 1496
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1498
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1499
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".fit"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1500
    const-string v2, "multipart/form-data"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 1501
    const-string v5, "file"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 1504
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1506
    :try_start_0
    const-string v2, "Data"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v6

    invoke-virtual {v6}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/FileUtil;->getBase64FromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1507
    const-string v0, "Filename"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1508
    const-string p2, "UploadClient"

    const-string v0, "Bryton"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1509
    const-string p2, "Title"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1511
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 1513
    :goto_0
    const-string p2, "application/json"

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 1515
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->trainingPeaksApi:Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

    const-string v1, "https://api.trainingpeaks.com/v3/file"

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/brytonsport/active/api/profile/TrainingPeaksApi;->uploadActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$16;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$16;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public uploadActivity2XingZhe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mAccessToken",
            "fieldId"
        }
    .end annotation

    .line 2527
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->xingZheApiBaseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/uploads/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2529
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2530
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fit"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".fit"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2531
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2532
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2533
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2XingZheLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/brytonsport/active/utils/BrytonErrorCodeUtil;->ACTIVITY_FILE_NOT_FOUND:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 2536
    :cond_0
    invoke-static {p1}, Lcom/brytonsport/active/utils/MD5Generator;->generateMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2538
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->mUpload2XingZheLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/brytonsport/active/utils/BrytonErrorCodeUtil;->ACTIVITY_FILE_MD5_FAILED:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 2541
    :cond_1
    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 2542
    const-string v2, "fit_file"

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v6

    .line 2544
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v7

    .line 2545
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v8

    .line 2547
    iget-object v3, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->xingZheApi:Lcom/brytonsport/active/api/profile/XingZheApi;

    invoke-interface/range {v3 .. v8}, Lcom/brytonsport/active/api/profile/XingZheApi;->uploadActivity(Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$35;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$35;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
