.class public Lcom/brytonsport/active/base/App;
.super Lcom/brytonsport/active/base/Hilt_App;
.source "App.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/base/App$CallStateListener;
    }
.end annotation


# static fields
.field private static final MONDAY:Ljava/lang/String; = "MONDAY"

.field private static final SATURDAY:Ljava/lang/String; = "SATURDAY"

.field private static final SUNDAY:Ljava/lang/String; = "SUNDAY"

.field private static final TAG:Ljava/lang/String; = "App_INIT_DEBUG"

.field public static accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

.field public static actFitDecodeCrcList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static actFitDecodeHistory:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static activityDecodeForS3LogMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static addNewUuid:Z

.field public static announcementSupportList:Lorg/json/JSONArray;

.field public static appFirstTimeInit:Z

.field public static brytonBaseUrlMappingObj:Lorg/json/JSONObject;

.field public static callStateListener:Lcom/brytonsport/active/base/App$CallStateListener;

.field public static checkBlePermission:Z

.field public static chinaLatitude:D

.field public static chinaLongitude:D

.field public static connectTaskItemSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/brytonsport/active/service/BleService$ConnectTaskItem;",
            ">;"
        }
    .end annotation
.end field

.field public static currentActUploadArray:Lorg/json/JSONArray;

.field public static currentPageName:Ljava/lang/String;

.field public static dayActivityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/DayActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static devProfileTime:J

.field public static devices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Device;",
            ">;"
        }
    .end annotation
.end field

.field public static emailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static firstDay:Ljava/lang/String;

.field public static fitFileUploadCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static fitUploadByteArray:[B

.field public static gettingActivityFitSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static groupRideBaseUrlMappingObj:Lorg/json/JSONObject;

.field public static groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

.field public static hasCheckAnnActiveBaseUrl:Ljava/lang/Boolean;

.field public static hasRejectSuggestDevice:Z

.field public static headshotBase64:Ljava/lang/String;

.field public static isAppActive:Z

.field public static isAppNeedGetAnnouncement:Z

.field public static isDeviceUsbCableConnected:Z

.field public static isFunApiErrorLogEnable:Ljava/lang/Boolean;

.field public static isFunCertificatePinnerEnable:Ljava/lang/Boolean;

.field public static isFunDatMapTileEnable:Ljava/lang/Boolean;

.field public static isFunDevDebugFileEnable:Ljava/lang/Boolean;

.field public static isFunKomootTbtEnable:Ljava/lang/Boolean;

.field public static isFunS3EventLogEnable:Ljava/lang/Boolean;

.field public static isFunS3UuidLogEnable:Ljava/lang/Boolean;

.field public static isFunSupportAiService:Ljava/lang/Boolean;

.field public static isFunSupportKakao:Ljava/lang/Boolean;

.field public static isFunSupportLiveSegment:Ljava/lang/Boolean;

.field public static isFunSupportNolio:Ljava/lang/Boolean;

.field public static isFunSupportPowerCurve:Ljava/lang/Boolean;

.field public static isFunSupportXingZhe:Ljava/lang/Boolean;

.field public static isFunUploadActivityFitToServer:Ljava/lang/Boolean;

.field public static isHaveNewVersion:Z

.field public static isKoreaInit:Z

.field public static isLaunchingPicker:Z

.field public static isPressCloseBtnFromNotification:Z

.field public static isRunningAllSyncFlow:Z

.field public static isRunningUnitTest:Z

.field public static isShowedDeleteMsg:Z

.field public static isSupportAddSegment:Z

.field public static isSupportAiRoute:Ljava/lang/Boolean;

.field public static isSupportAiRouteFromServer:Z

.field public static isSupportAiWorkout:Ljava/lang/Boolean;

.field public static isSupportAiWorkoutFromServer:Z

.field public static isSupportCustomSegment:Z

.field public static isSupportNewHomePage:Ljava/lang/Boolean;

.field public static isSupportPowerCurve:Z

.field public static isSupportProfileError:Z

.field public static isSupportRestHeartRate:Ljava/lang/Boolean;

.field public static isSupportVo2Max:Ljava/lang/Boolean;

.field public static isTestChina:Z

.field public static isTestKorea:Z

.field public static isTestKoreaLocation:Z

.field public static isThisTimeConnectRanAllTask:Z

.field public static koreaLatitude:D

.field public static koreaLongitude:D

.field public static mLogShare:Lcom/brytonsport/active/base/LogShare;

.field public static mSync:Lcom/brytonsport/active/vm/base/Sync;

.field public static needShowRedPointSmartTraining:I

.field public static nowCompleteItemNum:I

.field public static nowDevLogState:I

.field public static nowFwUpdateFile:Ljava/io/File;

.field public static nowTotalItemNum:I

.field public static placeSearchKeyWordResultObj:Lorg/json/JSONObject;

.field public static plantripRunningCountAltDecodeObj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static plantripRunningCountAltMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public static plantripRunningCountAltSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static profile:Lcom/brytonsport/active/vm/base/Profile;

.field public static profileSyncFieldSetForDev:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;",
            ">;"
        }
    .end annotation
.end field

.field public static quickReplies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/QuickReply;",
            ">;"
        }
    .end annotation
.end field

.field public static recentGetLatLngInfoObj:Lorg/json/JSONObject;

.field public static result:Ljava/lang/StringBuilder;

.field public static resultActDecodeObj:Lorg/json/JSONObject;

.field public static resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

.field public static resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

.field public static resultList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

.field public static resultSegment:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;

.field public static retryUpload2ServerIngFileIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static ridersDNAObject:Lorg/json/JSONObject;

.field private static sInstance:Lcom/brytonsport/active/base/App;

.field public static serverLatestVersion:Ljava/lang/String;

.field public static signupProfileNickName:Ljava/lang/String;

.field public static string:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

.field public static syncingProfileDbAndDevice:Z

.field public static totalDistance:D

.field public static typeIconMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static userDna:Ljava/lang/String;

.field public static userDnaSubTitle:Ljava/lang/String;

.field public static verifiedSuccessList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static vo2MaxValue:F

.field public static vo2Ranges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Vo2MaxRange;",
            ">;"
        }
    .end annotation
.end field

.field public static workoutStepVersion:F


# instance fields
.field public devHasNewFwUpdate:Z

.field firebaseServiceSetup:Lcom/brytonsport/active/base/FirebaseServiceSetup;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public isNeedCheckFwUpdate:Z

.field public isRunningDevConnectTask:Z

.field public isUpdateTemp2ServerIng:Z

.field public nowAskingLocPermissionState:Z

.field public nowSendServerEeDataState:Z

.field public nowSyncingFitUploadState:Z

.field workerFactory:Landroidx/hilt/work/HiltWorkerFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 82
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;-><init>()V

    sput-object v0, Lcom/brytonsport/active/base/App;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    .line 83
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;-><init>()V

    sput-object v0, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    .line 84
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;-><init>()V

    sput-object v0, Lcom/brytonsport/active/base/App;->resultClimb:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    .line 85
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;-><init>()V

    sput-object v0, Lcom/brytonsport/active/base/App;->resultSegment:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/brytonsport/active/base/App;->resultActDecodeObj:Lorg/json/JSONObject;

    .line 94
    const-string v0, "MONDAY"

    sput-object v0, Lcom/brytonsport/active/base/App;->firstDay:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/brytonsport/active/base/App;->typeIconMap:Ljava/util/HashMap;

    .line 99
    const-string v0, ""

    sput-object v0, Lcom/brytonsport/active/base/App;->userDna:Ljava/lang/String;

    .line 100
    sput-object v0, Lcom/brytonsport/active/base/App;->userDnaSubTitle:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/brytonsport/active/base/App;->string:Ljava/util/Map;

    const/4 v0, 0x1

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/brytonsport/active/base/App;->isSupportVo2Max:Ljava/lang/Boolean;

    .line 115
    sput-boolean v0, Lcom/brytonsport/active/base/App;->isSupportPowerCurve:Z

    .line 117
    sput-boolean v0, Lcom/brytonsport/active/base/App;->isSupportCustomSegment:Z

    const/4 v2, 0x0

    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 119
    sput-boolean v2, Lcom/brytonsport/active/base/App;->isSupportAddSegment:Z

    .line 123
    sput-boolean v2, Lcom/brytonsport/active/base/App;->isSupportProfileError:Z

    .line 125
    sput-object v3, Lcom/brytonsport/active/base/App;->isSupportRestHeartRate:Ljava/lang/Boolean;

    .line 127
    sput-object v1, Lcom/brytonsport/active/base/App;->isSupportNewHomePage:Ljava/lang/Boolean;

    .line 129
    sput-object v3, Lcom/brytonsport/active/base/App;->isSupportAiRoute:Ljava/lang/Boolean;

    .line 130
    sput-object v3, Lcom/brytonsport/active/base/App;->isSupportAiWorkout:Ljava/lang/Boolean;

    .line 131
    sput-boolean v0, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    .line 132
    sput-boolean v2, Lcom/brytonsport/active/base/App;->isSupportAiWorkoutFromServer:Z

    .line 135
    sput-boolean v2, Lcom/brytonsport/active/base/App;->isKoreaInit:Z

    .line 137
    sput-boolean v2, Lcom/brytonsport/active/base/App;->isTestKorea:Z

    .line 138
    sput-boolean v2, Lcom/brytonsport/active/base/App;->isTestKoreaLocation:Z

    const-wide v0, 0x4042c883126e978dL    # 37.5665

    .line 139
    sput-wide v0, Lcom/brytonsport/active/base/App;->koreaLatitude:D

    const-wide v0, 0x405fbe978d4fdf3bL    # 126.978

    .line 140
    sput-wide v0, Lcom/brytonsport/active/base/App;->koreaLongitude:D

    .line 143
    sput-boolean v2, Lcom/brytonsport/active/base/App;->isTestChina:Z

    const-wide v0, 0x403f0ce39b456b44L    # 31.050348

    .line 144
    sput-wide v0, Lcom/brytonsport/active/base/App;->chinaLatitude:D

    const-wide v0, 0x405e4d0789613d32L    # 121.203585

    .line 145
    sput-wide v0, Lcom/brytonsport/active/base/App;->chinaLongitude:D

    const/high16 v0, 0x40000000    # 2.0f

    .line 147
    sput v0, Lcom/brytonsport/active/base/App;->workoutStepVersion:F

    .line 166
    sput-boolean v2, Lcom/brytonsport/active/base/App;->isAppActive:Z

    .line 171
    sput-boolean v2, Lcom/brytonsport/active/base/App;->isLaunchingPicker:Z

    .line 179
    sput-boolean v2, Lcom/brytonsport/active/base/App;->hasRejectSuggestDevice:Z

    const/high16 v0, 0x42c80000    # 100.0f

    .line 187
    sput v0, Lcom/brytonsport/active/base/App;->vo2MaxValue:F

    .line 193
    sput-boolean v2, Lcom/brytonsport/active/base/App;->isHaveNewVersion:Z

    .line 205
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->actFitDecodeHistory:Ljava/util/Set;

    .line 206
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->verifiedSuccessList:Ljava/util/Set;

    .line 209
    new-instance v0, Lcom/brytonsport/active/base/App$CallStateListener;

    invoke-direct {v0}, Lcom/brytonsport/active/base/App$CallStateListener;-><init>()V

    sput-object v0, Lcom/brytonsport/active/base/App;->callStateListener:Lcom/brytonsport/active/base/App$CallStateListener;

    .line 212
    sput-boolean v2, Lcom/brytonsport/active/base/App;->checkBlePermission:Z

    .line 214
    sput-boolean v2, Lcom/brytonsport/active/base/App;->isShowedDeleteMsg:Z

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/brytonsport/active/base/App;->result:Ljava/lang/StringBuilder;

    const-wide/16 v0, -0x1

    .line 264
    sput-wide v0, Lcom/brytonsport/active/base/App;->devProfileTime:J

    const/4 v0, 0x0

    .line 269
    sput-object v0, Lcom/brytonsport/active/base/App;->placeSearchKeyWordResultObj:Lorg/json/JSONObject;

    .line 274
    sput-object v0, Lcom/brytonsport/active/base/App;->announcementSupportList:Lorg/json/JSONArray;

    .line 281
    sput v2, Lcom/brytonsport/active/base/App;->nowCompleteItemNum:I

    .line 282
    sput v2, Lcom/brytonsport/active/base/App;->nowTotalItemNum:I

    .line 283
    sput-boolean v2, Lcom/brytonsport/active/base/App;->isThisTimeConnectRanAllTask:Z

    .line 288
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/brytonsport/active/base/App;->connectTaskItemSet:Ljava/util/Set;

    .line 293
    sput-boolean v2, Lcom/brytonsport/active/base/App;->addNewUuid:Z

    .line 303
    sput-boolean v2, Lcom/brytonsport/active/base/App;->isRunningUnitTest:Z

    .line 308
    sput-boolean v2, Lcom/brytonsport/active/base/App;->isPressCloseBtnFromNotification:Z

    .line 359
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/brytonsport/active/base/App;->fitFileUploadCount:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/brytonsport/active/base/Hilt_App;-><init>()V

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/brytonsport/active/base/App;->isNeedCheckFwUpdate:Z

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/brytonsport/active/base/App;->devHasNewFwUpdate:Z

    .line 226
    iput-boolean v0, p0, Lcom/brytonsport/active/base/App;->nowSendServerEeDataState:Z

    .line 298
    iput-boolean v0, p0, Lcom/brytonsport/active/base/App;->isUpdateTemp2ServerIng:Z

    return-void
.end method

.method public static addLogText(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 685
    sget-object v0, Lcom/brytonsport/active/base/App;->result:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 685
    :cond_0
    const-string v0, ""

    .line 688
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v1, Lcom/brytonsport/active/base/App;->result:Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    sget-object p0, Lcom/brytonsport/active/base/App;->result:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static clearPlaceSearchKeyWordResultObj()V
    .locals 1

    .line 723
    sget-object v0, Lcom/brytonsport/active/base/App;->placeSearchKeyWordResultObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 724
    sput-object v0, Lcom/brytonsport/active/base/App;->placeSearchKeyWordResultObj:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 612
    sget-object v0, Lcom/brytonsport/active/base/App;->string:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    sget-object v0, Lcom/brytonsport/active/base/App;->string:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static declared-synchronized getConnectTaskItemSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/brytonsport/active/service/BleService$ConnectTaskItem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/brytonsport/active/base/App;

    monitor-enter v0

    .line 769
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/base/App;->connectTaskItemSet:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/brytonsport/active/base/App;
    .locals 1

    .line 73
    sget-object v0, Lcom/brytonsport/active/base/App;->sInstance:Lcom/brytonsport/active/base/App;

    return-object v0
.end method

.method public static getLogText()Ljava/lang/String;
    .locals 1

    .line 694
    sget-object v0, Lcom/brytonsport/active/base/App;->result:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/brytonsport/active/base/App;->result:Ljava/lang/StringBuilder;

    .line 697
    :cond_0
    sget-object v0, Lcom/brytonsport/active/base/App;->result:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getNowCompleteItemNum()I
    .locals 2

    const-class v0, Lcom/brytonsport/active/base/App;

    monitor-enter v0

    .line 745
    :try_start_0
    sget v1, Lcom/brytonsport/active/base/App;->nowCompleteItemNum:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getNowTotalItemNum()I
    .locals 2

    const-class v0, Lcom/brytonsport/active/base/App;

    monitor-enter v0

    .line 753
    :try_start_0
    sget v1, Lcom/brytonsport/active/base/App;->nowTotalItemNum:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getPlaceSearchKeyWordResultObj(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 709
    sget-object v0, Lcom/brytonsport/active/base/App;->placeSearchKeyWordResultObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    :try_start_0
    sget-object v0, Lcom/brytonsport/active/base/App;->placeSearchKeyWordResultObj:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 713
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static initAppUnit()V
    .locals 4

    .line 579
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "app_unit_id"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 581
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v1

    .line 582
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v2

    const/16 v3, -0x3e7

    if-ne v2, v3, :cond_0

    .line 583
    sget-object v1, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    invoke-static {v0}, Lcom/brytonsport/active/utils/AppUnitUtil;->getUnitStringById(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/brytonsport/active/vm/base/TimeUnit;->unit:Ljava/lang/String;

    goto :goto_0

    .line 585
    :cond_0
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/AppUnitUtil;->getUnitStringById(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/TimeUnit;->unit:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static initDbTempAccountUserProfile()V
    .locals 3

    .line 780
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "db_temp_account_user_profile"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 781
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->initDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 784
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 785
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 786
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private initLanguage()V
    .locals 2

    .line 592
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "setting_app_lang"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 593
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    invoke-static {}, Lcom/brytonsport/active/utils/i18N;->getCurrentLanguage()Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->setLanguage(Ljava/lang/String;)V

    goto :goto_0

    .line 599
    :cond_0
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->setLanguage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static isFirstDayMonday()Z
    .locals 2

    .line 604
    sget-object v0, Lcom/brytonsport/active/base/App;->firstDay:Ljava/lang/String;

    const-string v1, "MONDAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized isIsThisTimeConnectRanAllTask()Z
    .locals 2

    const-class v0, Lcom/brytonsport/active/base/App;

    monitor-enter v0

    .line 761
    :try_start_0
    sget-boolean v1, Lcom/brytonsport/active/base/App;->isThisTimeConnectRanAllTask:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 608
    sget-object v0, Lcom/brytonsport/active/base/App;->string:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static resetLogText()V
    .locals 1

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/brytonsport/active/base/App;->result:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static declared-synchronized setConnectTaskItemSet(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectTaskItemSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/brytonsport/active/service/BleService$ConnectTaskItem;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/brytonsport/active/base/App;

    monitor-enter v0

    .line 773
    :try_start_0
    sput-object p0, Lcom/brytonsport/active/base/App;->connectTaskItemSet:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setFirstDay(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstDay1"
        }
    .end annotation

    .line 575
    sput-object p0, Lcom/brytonsport/active/base/App;->firstDay:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized setIsThisTimeConnectRanAllTask(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isThisTimeConnectRanAllTask"
        }
    .end annotation

    const-class v0, Lcom/brytonsport/active/base/App;

    monitor-enter v0

    .line 765
    :try_start_0
    sput-boolean p0, Lcom/brytonsport/active/base/App;->isThisTimeConnectRanAllTask:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 766
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setNowCompleteItemNum(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nowCompleteItemNum"
        }
    .end annotation

    const-class v0, Lcom/brytonsport/active/base/App;

    monitor-enter v0

    .line 749
    :try_start_0
    sput p0, Lcom/brytonsport/active/base/App;->nowCompleteItemNum:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setNowTotalItemNum(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nowTotalItemNum"
        }
    .end annotation

    const-class v0, Lcom/brytonsport/active/base/App;

    monitor-enter v0

    .line 757
    :try_start_0
    sput p0, Lcom/brytonsport/active/base/App;->nowTotalItemNum:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setPlaceSearchKeyWordResultObj(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "keyWordResultObj"
        }
    .end annotation

    .line 734
    sget-object v0, Lcom/brytonsport/active/base/App;->placeSearchKeyWordResultObj:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 735
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/brytonsport/active/base/App;->placeSearchKeyWordResultObj:Lorg/json/JSONObject;

    .line 738
    :cond_0
    :try_start_0
    sget-object v0, Lcom/brytonsport/active/base/App;->placeSearchKeyWordResultObj:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 740
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 2

    .line 633
    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    const/4 v1, 0x2

    .line 634
    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/base/App;->workerFactory:Landroidx/hilt/work/HiltWorkerFactory;

    .line 637
    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 168
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isAppActive:Z

    return v0
.end method

.method public isAppExist()Z
    .locals 3

    .line 673
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    .line 674
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 680
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public isMetricUnit()Z
    .locals 1

    .line 624
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isUpdateTemp2ServerIng()Z
    .locals 1

    monitor-enter p0

    .line 791
    :try_start_0
    iget-boolean v0, p0, Lcom/brytonsport/active/base/App;->isUpdateTemp2ServerIng:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 4

    .line 433
    invoke-super {p0}, Lcom/brytonsport/active/base/Hilt_App;->onCreate()V

    .line 434
    sput-object p0, Lcom/brytonsport/active/base/App;->sInstance:Lcom/brytonsport/active/base/App;

    .line 437
    iget-object v0, p0, Lcom/brytonsport/active/base/App;->firebaseServiceSetup:Lcom/brytonsport/active/base/FirebaseServiceSetup;

    invoke-interface {v0, p0}, Lcom/brytonsport/active/base/FirebaseServiceSetup;->setup(Landroid/content/Context;)V

    .line 442
    invoke-static {}, Lcom/gogolook/developmode/BasicDevelopMode;->getInstance()Lcom/gogolook/developmode/BasicDevelopMode;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gogolook/developmode/BasicDevelopMode;->init(Landroid/content/Context;)V

    .line 444
    invoke-static {p0}, Lcom/brytonsport/active/api/DomainManager;->initialize(Landroid/content/Context;)V

    .line 448
    new-instance v0, Lcom/brytonsport/active/vm/base/Profile;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/Profile;-><init>()V

    sput-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    .line 449
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/Profile;->loadMockData()V

    .line 451
    invoke-static {}, Lcom/brytonsport/active/vm/base/Device;->loadMockData()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->devices:Ljava/util/ArrayList;

    .line 452
    invoke-static {}, Lcom/brytonsport/active/vm/base/SensorType;->loadIconMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->typeIconMap:Ljava/util/HashMap;

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brytonsport/active/base/App;->dayActivityList:Ljava/util/ArrayList;

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brytonsport/active/base/App;->resultList:Ljava/util/ArrayList;

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brytonsport/active/base/App;->emailList:Ljava/util/ArrayList;

    .line 463
    sget-object v0, Lcom/brytonsport/active/base/App;->sInstance:Lcom/brytonsport/active/base/App;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->init(Landroid/content/Context;)V

    .line 465
    invoke-direct {p0}, Lcom/brytonsport/active/base/App;->initLanguage()V

    .line 472
    invoke-static {}, Lcom/mapbox/common/MapboxOptions;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current Mapbox Access Token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAPBOX_TOKEN_CHECK"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-static {}, Lcom/brytonsport/active/base/App;->initDbTempAccountUserProfile()V

    .line 478
    invoke-static {}, Lcom/brytonsport/active/base/App;->initAppUnit()V

    .line 481
    new-instance v0, Lcom/brytonsport/active/base/App$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/App$1;-><init>(Lcom/brytonsport/active/base/App;)V

    invoke-static {v0}, Lcom/brytonsport/active/map/MapCenter;->loadMap(Ljava/lang/Object;)V

    .line 489
    invoke-static {}, Lcom/brytonsport/active/utils/NotifyPostUtil;->getInst()Lcom/brytonsport/active/utils/NotifyPostUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/brytonsport/active/utils/NotifyPostUtil;->loadMaintainedWhiteList(Landroid/content/Context;)V

    .line 492
    sget v0, Lcom/brytonsport/active/utils/LogStateUtil;->STATE_STOP:I

    sput v0, Lcom/brytonsport/active/base/App;->nowDevLogState:I

    const/4 v0, 0x0

    .line 494
    iput-boolean v0, p0, Lcom/brytonsport/active/base/App;->nowAskingLocPermissionState:Z

    .line 496
    iput-boolean v0, p0, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    .line 499
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/brytonsport/active/base/App;->retryUpload2ServerIngFileIdSet:Ljava/util/Set;

    .line 501
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/brytonsport/active/base/App;->plantripRunningCountAltSet:Ljava/util/Set;

    .line 502
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/brytonsport/active/base/App;->plantripRunningCountAltMap:Ljava/util/Map;

    .line 503
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/brytonsport/active/base/App;->plantripRunningCountAltDecodeObj:Ljava/util/Map;

    .line 505
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/base/AppLifecycleObserver;

    invoke-direct {v2}, Lcom/brytonsport/active/base/AppLifecycleObserver;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v1, 0x1

    .line 507
    sput-boolean v1, Lcom/brytonsport/active/base/App;->isAppNeedGetAnnouncement:Z

    .line 509
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sput-object v2, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    .line 511
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/brytonsport/active/base/App;->gettingActivityFitSet:Ljava/util/Set;

    .line 513
    sput-boolean v0, Lcom/brytonsport/active/base/App;->isRunningAllSyncFlow:Z

    const/4 v2, 0x0

    .line 515
    sput-object v2, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    .line 517
    sput-object v2, Lcom/brytonsport/active/base/App;->signupProfileNickName:Ljava/lang/String;

    .line 519
    sput-boolean v0, Lcom/brytonsport/active/base/App;->syncingProfileDbAndDevice:Z

    .line 521
    sput-boolean v1, Lcom/brytonsport/active/base/App;->isDeviceUsbCableConnected:Z

    .line 523
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/brytonsport/active/base/App;->actFitDecodeCrcList:Ljava/util/Set;

    .line 525
    iput-boolean v0, p0, Lcom/brytonsport/active/base/App;->isRunningDevConnectTask:Z

    .line 527
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v3, "first_week_day"

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/CalendarUtil;->getFirstDayStr(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/brytonsport/active/base/App;->firstDay:Ljava/lang/String;

    .line 529
    iput-boolean v0, p0, Lcom/brytonsport/active/base/App;->isUpdateTemp2ServerIng:Z

    .line 531
    sput-boolean v0, Lcom/brytonsport/active/base/App;->isPressCloseBtnFromNotification:Z

    .line 533
    sput-object v2, Lcom/brytonsport/active/base/App;->isFunS3UuidLogEnable:Ljava/lang/Boolean;

    .line 535
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/brytonsport/active/base/App;->activityDecodeForS3LogMap:Ljava/util/Map;

    .line 537
    sput-object v2, Lcom/brytonsport/active/base/App;->groupRideBaseUrlMappingObj:Lorg/json/JSONObject;

    .line 539
    sput-object v2, Lcom/brytonsport/active/base/App;->isFunSupportKakao:Ljava/lang/Boolean;

    .line 541
    sput-object v2, Lcom/brytonsport/active/base/App;->isFunSupportLiveSegment:Ljava/lang/Boolean;

    .line 543
    sput-object v2, Lcom/brytonsport/active/base/App;->isFunS3EventLogEnable:Ljava/lang/Boolean;

    .line 545
    sput-object v2, Lcom/brytonsport/active/base/App;->isFunUploadActivityFitToServer:Ljava/lang/Boolean;

    .line 547
    sput-object v2, Lcom/brytonsport/active/base/App;->brytonBaseUrlMappingObj:Lorg/json/JSONObject;

    .line 549
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->hasCheckAnnActiveBaseUrl:Ljava/lang/Boolean;

    .line 551
    sput-object v2, Lcom/brytonsport/active/base/App;->isFunApiErrorLogEnable:Ljava/lang/Boolean;

    .line 553
    sput-object v2, Lcom/brytonsport/active/base/App;->isFunDatMapTileEnable:Ljava/lang/Boolean;

    .line 555
    sput-object v2, Lcom/brytonsport/active/base/App;->isFunKomootTbtEnable:Ljava/lang/Boolean;

    .line 557
    sput-object v2, Lcom/brytonsport/active/base/App;->isFunDevDebugFileEnable:Ljava/lang/Boolean;

    .line 559
    sput-object v2, Lcom/brytonsport/active/base/App;->isFunCertificatePinnerEnable:Ljava/lang/Boolean;

    .line 561
    sput-object v2, Lcom/brytonsport/active/base/App;->isFunSupportNolio:Ljava/lang/Boolean;

    .line 563
    sput-object v2, Lcom/brytonsport/active/base/App;->isSupportVo2Max:Ljava/lang/Boolean;

    .line 564
    sput-object v2, Lcom/brytonsport/active/base/App;->isSupportRestHeartRate:Ljava/lang/Boolean;

    .line 565
    sput-object v2, Lcom/brytonsport/active/base/App;->isFunSupportPowerCurve:Ljava/lang/Boolean;

    .line 566
    sput-object v2, Lcom/brytonsport/active/base/App;->isFunSupportAiService:Ljava/lang/Boolean;

    .line 568
    sget-object v0, Lcom/brytonsport/active/base/App;->actFitDecodeHistory:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 569
    sget-object v0, Lcom/brytonsport/active/base/App;->verifiedSuccessList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public reloadAppUnit()V
    .locals 0

    .line 620
    invoke-static {}, Lcom/brytonsport/active/base/App;->initAppUnit()V

    return-void
.end method

.method public declared-synchronized setUpdateTemp2ServerIng(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTemp2ServerIng"
        }
    .end annotation

    monitor-enter p0

    .line 795
    :try_start_0
    iput-boolean p1, p0, Lcom/brytonsport/active/base/App;->isUpdateTemp2ServerIng:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
