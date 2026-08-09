.class public abstract Lcom/brytonsport/active/base/SyncBLEViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "SyncBLEViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;
    }
.end annotation


# static fields
.field public static final CMD_EXTRA_DEVICE_UPDATE:I = -0x1

.field private static final CMD_Map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GET_FUNC_IDX:I = 0x0

.field private static final SET_FUNC_IDX:I = 0x1


# instance fields
.field public final AUTO_LAP_BY_OPTIONS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final AUTO_LAP_CMD_DISTANCE:I

.field public final AUTO_LAP_CMD_LOCATION:I

.field public final AUTO_LAP_CMD_OFF:I

.field public final AUTO_LAP_CMD_UNKNOWN:I

.field private final AUTO_LAP_DISTANCE_TEXT:Ljava/lang/String;

.field private final AUTO_LAP_OFF_TEXT:Ljava/lang/String;

.field private final AUTO_LAP_POSITION_TEXT:Ljava/lang/String;

.field public final BIKE_CMD_ACTIVE:I

.field public final BIKE_CMD_CRANK_LENGTH:I

.field public final BIKE_CMD_NAME:I

.field public final BIKE_CMD_SPD_SRC:I

.field public final BIKE_CMD_WEIGHT:I

.field public final BIKE_CMD_WHEEL:I

.field public final FTP_CMD_BASE_VALUE:I

.field public final FTP_CMD_LIST:I

.field public Genders:[Ljava/lang/String;

.field public final LTHR_CMD_BASE_VALUE:I

.field public final LTHR_CMD_LIST:I

.field public final MAP_CMD_BASE_VALUE:I

.field public final MAP_CMD_LIST:I

.field public final MHR_CMD_BASE_VALUE:I

.field public final MHR_CMD_LIST:I

.field private final MSG_TIMER_SYNC:I

.field public final RADAR_DISPLAY_OPTIONS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final RIDE_INFO_CMD_ALT_GAIN:I

.field public final RIDE_INFO_CMD_ALT_LOSS:I

.field public final RIDE_INFO_CMD_RIDE_TIME:I

.field public final SYNC_CMD_TYPE_GET:I

.field public final SYNC_CMD_TYPE_SET:I

.field private final TAG:Ljava/lang/String;

.field public final USER_CMD_BIRTHDAY:I

.field public final USER_CMD_DEVICE_LANG_ID:I

.field public final USER_CMD_GENDER:I

.field public final USER_CMD_HEIGHT:I

.field public final USER_CMD_OLD_DEVICE_LANG:I

.field public final USER_CMD_STOP_WATCH_NAME:I

.field public final USER_CMD_WEIGHT:I

.field public UnitTypes:[Ljava/lang/String;

.field public final WIFI_ADD:I

.field public final WIFI_CONNECT:I

.field public final WIFI_DELETE:I

.field public final WIFI_HOTSPOT:I

.field public final WIFI_HOTSPOT_LIST:I

.field public final WIFI_LIST:I

.field public bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

.field private isAskStopSync:Z

.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mAutoLapBy:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAutoLapValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBacklightCmdVer:I

.field public mBacklightOff:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBike1Name:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBike1SPDSrcs:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public mBike2Name:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBike2SPDSrcs:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public mBike3Name:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBike3SPDSrcs:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public mBikeNum:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mBikeODO:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBirthday:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDeviceLang:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mExtraCmdRun:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mFTPs:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public mGPS:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mGPSCmdVer:I

.field public mGPSVersion:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field public mGender:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field public mHeartRates:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public mHeight:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mHwButtonKey:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHwButtonKeyCmdVer:I

.field public mIsAutoLap:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mIsAutoPause:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mIsKeyTone:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mIsLoading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mIsSound:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mLTHRs:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public mMAPs:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public mMaxFTP:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMaxHeartRate:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMaxLTHR:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMaxMAP:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mReqDone:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mReqs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public mRestHR:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRideAltGain:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRideAltLoss:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRideTime:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRideTrip1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRideTrip2:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSensorAlert:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSensorAlertDisplay:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSensorBrakeLight:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSensorClearSound:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSensorPairedList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSensorScanList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSensorTypes:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSensorValid:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSensorVersion:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSensorWheelSize:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mStopWatchName:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mThrSync:Ljava/lang/Thread;

.field public mUnit:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUnitCmdVer:I

.field private final mWaits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mWeight:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mWifiAPConnected:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mWifiList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mWifiSpotList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mWifiSpots:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public profileAlreadyGetFieldSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;",
            ">;"
        }
    .end annotation
.end field

.field public profileAlreadyGetLive:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public profileZoneListAlreadyGetLive:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public sensorVersion:I


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lcom/brytonsport/active/base/SyncBLEViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisAskStopSync(Lcom/brytonsport/active/base/SyncBLEViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->isAskStopSync:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmReqs(Lcom/brytonsport/active/base/SyncBLEViewModel;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mReqs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWaits(Lcom/brytonsport/active/base/SyncBLEViewModel;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWaits:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmThrSync(Lcom/brytonsport/active/base/SyncBLEViewModel;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mThrSync:Ljava/lang/Thread;

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopSyncTimer(Lcom/brytonsport/active/base/SyncBLEViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->stopSyncTimer()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 875
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->CMD_Map:Ljava/util/Map;

    const/16 v1, 0x14

    .line 877
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "get.backlight"

    const-string v3, "set.backlight"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    .line 880
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "get.grid.page"

    const-string/jumbo v3, "set.grid.page"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    .line 883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "get.grid.setting"

    const-string/jumbo v3, "set.grid.setting"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x17

    .line 886
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    .line 889
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "get.battery"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x19

    .line 892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "get.keytone"

    const-string/jumbo v4, "set.keytone"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1a

    .line 895
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "get.sound"

    const-string/jumbo v4, "set.sound"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1b

    .line 898
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "get.auto.pause"

    const-string v4, "set.auto.pause"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1c

    .line 901
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "get.auto.lap"

    const-string v4, "set.auto.lap"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1d

    .line 904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "get.unit"

    const-string/jumbo v4, "set.unit"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1e

    .line 907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f

    .line 910
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 913
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "get.zone.map"

    const-string/jumbo v4, "set.zone.map"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21

    .line 916
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "get.zone.ftp"

    const-string/jumbo v4, "set.zone.ftp"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22

    .line 919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "get.zone.mhr"

    const-string/jumbo v4, "set.zone.mhr"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    .line 922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "get.zone.lthr"

    const-string/jumbo v4, "set.zone.lthr"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    .line 925
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "get.gps"

    const-string/jumbo v4, "set.gps"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2d

    .line 928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "get.bike.odo"

    const-string v4, "set.bike.odo"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    .line 931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "get.bike.trip"

    const-string v4, "set.bike.trip"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x35

    .line 934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "set.updatepackage_info"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    .line 937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "get.sensor.status"

    const-string/jumbo v4, "set.sensor.status"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2b

    .line 940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "get.sensor.list"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 943
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "set.device.update"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    .line 946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "get.profile_time"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x54

    .line 949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "get.hw_lap_button"

    const-string/jumbo v3, "set.hw_lap_button"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 62
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    iput v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->sensorVersion:I

    const/4 v2, 0x1

    .line 149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 72
    iput v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->MSG_TIMER_SYNC:I

    .line 73
    new-instance v4, Landroid/os/Handler;

    new-instance v5, Lcom/brytonsport/active/base/SyncBLEViewModel$1;

    invoke-direct {v5, p0}, Lcom/brytonsport/active/base/SyncBLEViewModel$1;-><init>(Lcom/brytonsport/active/base/SyncBLEViewModel;)V

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v4, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHandler:Landroid/os/Handler;

    .line 102
    iput v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBacklightCmdVer:I

    .line 115
    iput v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPSCmdVer:I

    .line 130
    iput v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHwButtonKeyCmdVer:I

    .line 142
    iput v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mUnitCmdVer:I

    .line 143
    const-string v4, "Metric"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Imperial"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->UnitTypes:[Ljava/lang/String;

    .line 146
    const-string v4, "Female"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Male"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->Genders:[Ljava/lang/String;

    .line 148
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    .line 149
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsKeyTone:Landroidx/lifecycle/MutableLiveData;

    .line 150
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsSound:Landroidx/lifecycle/MutableLiveData;

    .line 151
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsAutoPause:Landroidx/lifecycle/MutableLiveData;

    .line 152
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBacklightOff:Landroidx/lifecycle/MutableLiveData;

    .line 153
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPS:Landroidx/lifecycle/MutableLiveData;

    .line 154
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPSVersion:Landroidx/lifecycle/MutableLiveData;

    .line 155
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHwButtonKey:Landroidx/lifecycle/MutableLiveData;

    .line 158
    new-instance v3, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-direct {v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 159
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    .line 160
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetLive:Landroidx/lifecycle/MutableLiveData;

    .line 164
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileZoneListAlreadyGetLive:Landroidx/lifecycle/MutableLiveData;

    .line 171
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mStopWatchName:Landroidx/lifecycle/MutableLiveData;

    .line 172
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mUnit:Landroidx/lifecycle/MutableLiveData;

    .line 173
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGender:Landroidx/lifecycle/MutableLiveData;

    .line 174
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBirthday:Landroidx/lifecycle/MutableLiveData;

    .line 175
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHeight:Landroidx/lifecycle/MutableLiveData;

    .line 176
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWeight:Landroidx/lifecycle/MutableLiveData;

    .line 177
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mDeviceLang:Landroidx/lifecycle/MutableLiveData;

    .line 180
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    const-string v5, "190 bpm"

    invoke-direct {v3, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxHeartRate:Landroidx/lifecycle/MutableLiveData;

    .line 181
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHeartRates:Landroidx/lifecycle/MutableLiveData;

    .line 182
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxLTHR:Landroidx/lifecycle/MutableLiveData;

    .line 183
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mLTHRs:Landroidx/lifecycle/MutableLiveData;

    .line 184
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    const-string v5, "250 watt"

    invoke-direct {v3, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxMAP:Landroidx/lifecycle/MutableLiveData;

    .line 185
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMAPs:Landroidx/lifecycle/MutableLiveData;

    .line 186
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxFTP:Landroidx/lifecycle/MutableLiveData;

    .line 187
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mFTPs:Landroidx/lifecycle/MutableLiveData;

    .line 189
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    const-string v5, "60 bpm"

    invoke-direct {v3, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRestHR:Landroidx/lifecycle/MutableLiveData;

    .line 192
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBikeNum:Landroidx/lifecycle/MutableLiveData;

    .line 193
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsAutoLap:Landroidx/lifecycle/MutableLiveData;

    .line 194
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapBy:Landroidx/lifecycle/MutableLiveData;

    .line 195
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapValue:Landroidx/lifecycle/MutableLiveData;

    .line 198
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBikeODO:Landroidx/lifecycle/MutableLiveData;

    .line 201
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBike1Name:Landroidx/lifecycle/MutableLiveData;

    .line 202
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBike2Name:Landroidx/lifecycle/MutableLiveData;

    .line 203
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBike3Name:Landroidx/lifecycle/MutableLiveData;

    .line 204
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBike1SPDSrcs:Landroidx/lifecycle/MutableLiveData;

    .line 205
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBike2SPDSrcs:Landroidx/lifecycle/MutableLiveData;

    .line 206
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBike3SPDSrcs:Landroidx/lifecycle/MutableLiveData;

    .line 209
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    const-string v4, "0"

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTime:Landroidx/lifecycle/MutableLiveData;

    .line 210
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideAltGain:Landroidx/lifecycle/MutableLiveData;

    .line 211
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideAltLoss:Landroidx/lifecycle/MutableLiveData;

    .line 212
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTrip1:Landroidx/lifecycle/MutableLiveData;

    .line 213
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTrip2:Landroidx/lifecycle/MutableLiveData;

    .line 216
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWifiAPConnected:Landroidx/lifecycle/MutableLiveData;

    .line 217
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWifiList:Landroidx/lifecycle/MutableLiveData;

    .line 218
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWifiSpots:Landroidx/lifecycle/MutableLiveData;

    .line 219
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWifiSpotList:Landroidx/lifecycle/MutableLiveData;

    .line 222
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorPairedList:Landroidx/lifecycle/MutableLiveData;

    .line 223
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorValid:Landroidx/lifecycle/MutableLiveData;

    .line 224
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorWheelSize:Landroidx/lifecycle/MutableLiveData;

    .line 225
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorTypes:Landroidx/lifecycle/MutableLiveData;

    .line 226
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorScanList:Landroidx/lifecycle/MutableLiveData;

    .line 227
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorClearSound:Landroidx/lifecycle/MutableLiveData;

    .line 228
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorAlert:Landroidx/lifecycle/MutableLiveData;

    .line 229
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorBrakeLight:Landroidx/lifecycle/MutableLiveData;

    .line 230
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorAlertDisplay:Landroidx/lifecycle/MutableLiveData;

    .line 231
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorVersion:Landroidx/lifecycle/MutableLiveData;

    .line 233
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mReqDone:Landroidx/lifecycle/MutableLiveData;

    .line 242
    new-instance v1, Lcom/brytonsport/active/base/SyncBLEViewModel$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/SyncBLEViewModel$2;-><init>(Lcom/brytonsport/active/base/SyncBLEViewModel;)V

    iput-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 631
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mReqs:Ljava/util/ArrayList;

    .line 632
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWaits:Ljava/util/ArrayList;

    .line 640
    iput v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->SYNC_CMD_TYPE_GET:I

    .line 641
    iput v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->SYNC_CMD_TYPE_SET:I

    const/4 v1, 0x0

    .line 648
    iput-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mThrSync:Ljava/lang/Thread;

    .line 649
    iput-boolean v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->isAskStopSync:Z

    .line 672
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mExtraCmdRun:Landroidx/lifecycle/MutableLiveData;

    .line 953
    iput v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->USER_CMD_HEIGHT:I

    .line 954
    iput v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->USER_CMD_WEIGHT:I

    const/4 v1, 0x2

    .line 955
    iput v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->USER_CMD_BIRTHDAY:I

    const/4 v3, 0x3

    .line 956
    iput v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->USER_CMD_GENDER:I

    const/4 v4, 0x4

    .line 957
    iput v4, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->USER_CMD_OLD_DEVICE_LANG:I

    const/4 v5, 0x5

    .line 958
    iput v5, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->USER_CMD_STOP_WATCH_NAME:I

    const/4 v6, 0x6

    .line 959
    iput v6, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->USER_CMD_DEVICE_LANG_ID:I

    .line 996
    iput v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->WIFI_CONNECT:I

    .line 997
    iput v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->WIFI_ADD:I

    .line 998
    iput v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->WIFI_DELETE:I

    .line 999
    iput v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->WIFI_LIST:I

    .line 1000
    iput v4, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->WIFI_HOTSPOT:I

    .line 1001
    iput v6, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->WIFI_HOTSPOT_LIST:I

    .line 1218
    iput v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->MHR_CMD_BASE_VALUE:I

    .line 1219
    iput v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->MHR_CMD_LIST:I

    .line 1284
    iput v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->LTHR_CMD_BASE_VALUE:I

    .line 1285
    iput v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->LTHR_CMD_LIST:I

    .line 1350
    iput v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->MAP_CMD_BASE_VALUE:I

    .line 1351
    iput v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->MAP_CMD_LIST:I

    .line 1406
    iput v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->FTP_CMD_BASE_VALUE:I

    .line 1407
    iput v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->FTP_CMD_LIST:I

    .line 1497
    new-instance v6, Ljava/util/ArrayList;

    const-string v7, "I_Right"

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "I_Left"

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->RADAR_DISPLAY_OPTIONS:Ljava/util/ArrayList;

    .line 1580
    iput v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->AUTO_LAP_CMD_OFF:I

    .line 1581
    iput v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->AUTO_LAP_CMD_DISTANCE:I

    .line 1582
    iput v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->AUTO_LAP_CMD_LOCATION:I

    .line 1583
    iput v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->AUTO_LAP_CMD_UNKNOWN:I

    .line 1584
    const-string v6, "Off"

    iput-object v6, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->AUTO_LAP_OFF_TEXT:Ljava/lang/String;

    .line 1585
    const-string v6, "Distance"

    iput-object v6, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->AUTO_LAP_DISTANCE_TEXT:Ljava/lang/String;

    .line 1586
    const-string v7, "Position"

    iput-object v7, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->AUTO_LAP_POSITION_TEXT:Ljava/lang/String;

    .line 1587
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Location"

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->AUTO_LAP_BY_OPTIONS:Ljava/util/ArrayList;

    .line 1637
    iput v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->BIKE_CMD_SPD_SRC:I

    .line 1638
    iput v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->BIKE_CMD_WEIGHT:I

    .line 1639
    iput v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->BIKE_CMD_WHEEL:I

    .line 1640
    iput v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->BIKE_CMD_ACTIVE:I

    .line 1641
    iput v4, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->BIKE_CMD_CRANK_LENGTH:I

    .line 1642
    iput v5, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->BIKE_CMD_NAME:I

    .line 1762
    iput v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->RIDE_INFO_CMD_RIDE_TIME:I

    .line 1763
    iput v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->RIDE_INFO_CMD_ALT_GAIN:I

    .line 1764
    iput v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->RIDE_INFO_CMD_ALT_LOSS:I

    return-void
.end method

.method private getBikeCommands(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cmdExtra"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1657
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1658
    check-cast p1, Ljava/lang/Integer;

    .line 1659
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    goto :goto_0

    .line 1664
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    const-string p1, "get.bike.name"

    aput-object p1, v0, v2

    const-string p1, "set.bike.name"

    aput-object p1, v0, v1

    goto :goto_0

    .line 1661
    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    const-string p1, "get.bike.spdSource"

    aput-object p1, v0, v2

    const-string p1, "set.bike.spdSource"

    aput-object p1, v0, v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private getDeviceLangList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1499
    const-string v0, "key"

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1500
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1502
    :cond_0
    sget-object v1, Lcom/brytonsport/active/utils/SettingLanguageUtil;->deviceLangMap:Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1503
    sget-object p1, Lcom/brytonsport/active/utils/SettingLanguageUtil;->deviceLangMap:Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->getOrderedKeys()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 1505
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1507
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    sget v3, Lcom/brytonsport/active/R$raw;->device_lang_list:I

    invoke-static {v3}, Lcom/brytonsport/active/utils/JsonUtil;->readJsonFile(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1509
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 1512
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1513
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1514
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1516
    :try_start_1
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1518
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1521
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 1523
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1525
    :try_start_2
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1526
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "devLang"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v5

    .line 1529
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1532
    :cond_2
    sget-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->deviceLangMap:Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;

    invoke-virtual {v0, p1, v1, v2}, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->setMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;)V

    :cond_3
    return-object v2
.end method

.method private getDeviceLangListFor320()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1538
    const-string v0, "key"

    sget-object v1, Lcom/brytonsport/active/utils/SettingLanguageUtil;->deviceLangMap:Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->getModelName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rider320"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1539
    sget-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->deviceLangMap:Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->getKeys()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 1541
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1543
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    sget v3, Lcom/brytonsport/active/R$raw;->device_lang_list_for320:I

    invoke-static {v3}, Lcom/brytonsport/active/utils/JsonUtil;->readJsonFile(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1545
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 1548
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1550
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1551
    const-string v4, "Default"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "default"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 1553
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1555
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1556
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1557
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "serverStr"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 1559
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1562
    :cond_1
    sget-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->deviceLangMap:Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;

    sget-object v1, Lcom/brytonsport/active/utils/SettingLanguageUtil;->deviceLangMap:Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->setMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;)V

    return-object v2
.end method

.method private getRideInfoCommands(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cmdExtra"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1770
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1771
    check-cast p1, Ljava/lang/Integer;

    .line 1772
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 1780
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    const-string p1, "get.bike.altloss"

    aput-object p1, v0, v1

    const-string p1, "set.bike.altloss"

    aput-object p1, v0, v3

    goto :goto_0

    .line 1777
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    const-string p1, "get.bike.altgain"

    aput-object p1, v0, v1

    const-string p1, "set.bike.altgain"

    aput-object p1, v0, v3

    goto :goto_0

    .line 1774
    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    const-string p1, "get.bike.ridetime"

    aput-object p1, v0, v1

    const-string p1, "set.bike.ridetime"

    aput-object p1, v0, v3

    :cond_4
    :goto_0
    return-object v0
.end method

.method private getUserCommands(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cmdExtra"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 965
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 966
    check-cast p1, Ljava/lang/Integer;

    .line 967
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string/jumbo v1, "set.user.langId"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 984
    :pswitch_0
    new-array v0, v4, [Ljava/lang/String;

    const-string p1, "get.user.langId"

    aput-object p1, v0, v3

    aput-object v1, v0, v2

    goto :goto_0

    .line 981
    :pswitch_1
    new-array v0, v4, [Ljava/lang/String;

    const-string p1, "get.user.name"

    aput-object p1, v0, v3

    const-string/jumbo p1, "set.user.name"

    aput-object p1, v0, v2

    goto :goto_0

    .line 987
    :pswitch_2
    new-array v0, v4, [Ljava/lang/String;

    const-string p1, "get.user.lang"

    aput-object p1, v0, v3

    aput-object v1, v0, v2

    goto :goto_0

    .line 978
    :pswitch_3
    new-array v0, v4, [Ljava/lang/String;

    const-string p1, "get.user.gender"

    aput-object p1, v0, v3

    const-string/jumbo p1, "set.user.gender"

    aput-object p1, v0, v2

    goto :goto_0

    .line 975
    :pswitch_4
    new-array v0, v4, [Ljava/lang/String;

    const-string p1, "get.user.bday"

    aput-object p1, v0, v3

    const-string/jumbo p1, "set.user.bday"

    aput-object p1, v0, v2

    goto :goto_0

    .line 972
    :pswitch_5
    new-array v0, v4, [Ljava/lang/String;

    const-string p1, "get.user.weight"

    aput-object p1, v0, v3

    const-string/jumbo p1, "set.user.weight"

    aput-object p1, v0, v2

    goto :goto_0

    .line 969
    :pswitch_6
    new-array v0, v4, [Ljava/lang/String;

    const-string p1, "get.user.height"

    aput-object p1, v0, v3

    const-string/jumbo p1, "set.user.height"

    aput-object p1, v0, v2

    :cond_1
    :goto_0
    return-object v0

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

.method private getWifiCommands(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cmdExtra"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1007
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 1008
    check-cast p1, Ljava/lang/Integer;

    .line 1009
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v4, 0x4

    if-eq p1, v4, :cond_2

    const/4 v4, 0x6

    if-eq p1, v4, :cond_1

    goto :goto_1

    .line 1014
    :cond_1
    new-array p1, v2, [Ljava/lang/String;

    const-string v2, "get.wifi.hotspot.list"

    aput-object v2, p1, v1

    aput-object v0, p1, v3

    goto :goto_0

    .line 1026
    :cond_2
    new-array p1, v2, [Ljava/lang/String;

    const-string v2, "get.wifi.hotspot"

    aput-object v2, p1, v1

    aput-object v0, p1, v3

    goto :goto_0

    .line 1011
    :cond_3
    new-array p1, v2, [Ljava/lang/String;

    const-string v2, "get.wifi.list"

    aput-object v2, p1, v1

    aput-object v0, p1, v3

    goto :goto_0

    .line 1020
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    aput-object v0, p1, v1

    const-string/jumbo v0, "set.wifi.delete"

    aput-object v0, p1, v3

    goto :goto_0

    .line 1017
    :cond_5
    new-array p1, v2, [Ljava/lang/String;

    aput-object v0, p1, v1

    const-string/jumbo v0, "set.wifi.add"

    aput-object v0, p1, v3

    goto :goto_0

    .line 1023
    :cond_6
    new-array p1, v2, [Ljava/lang/String;

    aput-object v0, p1, v1

    const-string/jumbo v0, "set.wifi.connect"

    aput-object v0, p1, v3

    :goto_0
    move-object v0, p1

    :cond_7
    :goto_1
    return-object v0
.end method

.method private onGetBikeCmdResult(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "jsonResult"
        }
    .end annotation

    .line 1673
    const-string/jumbo v0, "spdPriority3"

    const-string/jumbo v1, "spdPriority2"

    const-string/jumbo v2, "spdPriority1"

    const-string v3, "name"

    if-nez p1, :cond_0

    return-void

    .line 1678
    :cond_0
    :try_start_0
    const-string v4, "item"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 1680
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v4, -0x1

    :goto_0
    if-gez v4, :cond_1

    return-void

    .line 1688
    :cond_1
    const-string v5, ")"

    const-string v6, "bikeNum"

    const-string v7, "Get bike number bigger than 2("

    if-eqz v4, :cond_5

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2

    goto/16 :goto_1

    .line 1713
    :cond_2
    :try_start_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1714
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1715
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBikeNameLiveData(I)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1716
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1717
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBikeNameLiveData(I)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1719
    :cond_3
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBikeNameLiveData(I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1723
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1690
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 1691
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1692
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1695
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1696
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1697
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1698
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1699
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1701
    :cond_8
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1702
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1703
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBikeSPDSrcLiveData(I)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1704
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBikeSPDSrcLiveData(I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 1708
    :cond_9
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1731
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_a
    :goto_1
    return-void
.end method

.method private onGetFTPResult(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "jsonResult"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1414
    :cond_0
    :try_start_0
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1416
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto/16 :goto_2

    .line 1432
    :cond_2
    :try_start_1
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1433
    invoke-virtual {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getMaxFTP()I

    move-result v0

    .line 1434
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1435
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 1436
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 1437
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_3

    int-to-float v6, v0

    mul-float/2addr v6, v5

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    .line 1440
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1444
    :cond_4
    sget-object p1, Lcom/brytonsport/active/BuildConfig;->PROFILE_SYNC_PHASE_2:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1445
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mFTPs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1447
    :cond_5
    invoke-virtual {p0, v1, v3}, Lcom/brytonsport/active/base/SyncBLEViewModel;->setZoneListValue(ILjava/util/ArrayList;)V

    .line 1448
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->FTP_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1449
    invoke-virtual {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->checkZoneListFieldGetReady()V

    goto :goto_2

    .line 1425
    :cond_6
    const-string v0, "baseValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1426
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->PROFILE_SYNC_PHASE_2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1427
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxFTP:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "watt"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1429
    :cond_7
    invoke-virtual {p0, v1, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->setZoneBaseValue(II)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1455
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private onGetLTHRResult(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "jsonResult"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1292
    :cond_0
    :try_start_0
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1294
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto/16 :goto_2

    .line 1310
    :cond_2
    :try_start_1
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1311
    invoke-virtual {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getMaxLTHR()I

    move-result v0

    .line 1312
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 1314
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 1315
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_3

    int-to-float v6, v0

    mul-float/2addr v6, v5

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    .line 1318
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1322
    :cond_4
    sget-object p1, Lcom/brytonsport/active/BuildConfig;->PROFILE_SYNC_PHASE_2:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1323
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mLTHRs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1325
    :cond_5
    invoke-virtual {p0, v1, v3}, Lcom/brytonsport/active/base/SyncBLEViewModel;->setZoneListValue(ILjava/util/ArrayList;)V

    .line 1326
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->LTHR_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1327
    invoke-virtual {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->checkZoneListFieldGetReady()V

    goto :goto_2

    .line 1303
    :cond_6
    const-string v0, "baseValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1304
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->PROFILE_SYNC_PHASE_2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1305
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxLTHR:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bpm"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1307
    :cond_7
    invoke-virtual {p0, v1, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->setZoneBaseValue(II)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1333
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private onGetMAPResult(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "jsonResult"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1358
    :cond_0
    :try_start_0
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1360
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 1373
    :cond_2
    :try_start_1
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1374
    invoke-virtual {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getMaxMAP()I

    move-result v0

    .line 1375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1376
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1377
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_3

    int-to-float v4, v0

    mul-float/2addr v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    .line 1380
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1383
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMAPs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 1369
    :cond_5
    const-string v0, "baseValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1370
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxMAP:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "watt"

    invoke-static {p1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1389
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private onGetMHRResult(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "jsonResult"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1226
    :cond_0
    :try_start_0
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1228
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    goto/16 :goto_2

    .line 1244
    :cond_2
    :try_start_1
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1245
    invoke-virtual {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getMaxHeartRate()I

    move-result v0

    .line 1246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 1248
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 1249
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_3

    int-to-float v6, v0

    mul-float/2addr v6, v5

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    .line 1252
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1256
    :cond_4
    sget-object p1, Lcom/brytonsport/active/BuildConfig;->PROFILE_SYNC_PHASE_2:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1257
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHeartRates:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1259
    :cond_5
    invoke-virtual {p0, v1, v3}, Lcom/brytonsport/active/base/SyncBLEViewModel;->setZoneListValue(ILjava/util/ArrayList;)V

    .line 1260
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->MHR_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1261
    invoke-virtual {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->checkZoneListFieldGetReady()V

    goto :goto_2

    .line 1237
    :cond_6
    const-string v0, "baseValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1238
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->PROFILE_SYNC_PHASE_2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1239
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxHeartRate:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bpm"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1241
    :cond_7
    invoke-virtual {p0, v1, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->setZoneBaseValue(II)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1267
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private onGetProfileTimeResult(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "jsonResult"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1931
    :cond_0
    :try_start_0
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    sput-wide v0, Lcom/brytonsport/active/base/App;->devProfileTime:J

    .line 1932
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    sget-wide v0, Lcom/brytonsport/active/base/App;->devProfileTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 1933
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->TIMESTAMP:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1934
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    if-eqz p1, :cond_4

    .line 1935
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->UNIT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1936
    invoke-virtual {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->checkProfileHomeFieldGetReady()V

    goto :goto_1

    .line 1937
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->FTP_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->MHR_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 1938
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->LTHR_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 1939
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1942
    :cond_2
    invoke-virtual {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->checkAboutMeFieldGetReady()V

    goto :goto_1

    .line 1940
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->checkZoneListFieldGetReady()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1946
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private onGetRideInfoCmdResult(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "jsonResult"
        }
    .end annotation

    .line 1789
    const-string v0, "rideTime"

    const-string v1, "bikeNum"

    if-nez p1, :cond_0

    return-void

    .line 1794
    :cond_0
    :try_start_0
    const-string v2, "item"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1796
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v2, -0x1

    :goto_0
    if-gez v2, :cond_1

    return-void

    .line 1803
    :cond_1
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1804
    :cond_2
    const-string v1, "#####"

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    const-string v3, "altImperial"

    const-string v4, "altMetric"

    const-string v5, ""

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    goto/16 :goto_2

    .line 1822
    :cond_3
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v0, v6

    .line 1823
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    .line 1824
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1825
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->isMetricUnit()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1827
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideAltLoss:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1830
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideAltLoss:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 1811
    :cond_5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v0, v6

    .line 1812
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    .line 1813
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1814
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->isMetricUnit()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1816
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideAltGain:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 1819
    :cond_6
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideAltGain:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 1806
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 1807
    :goto_1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1808
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTime:Landroidx/lifecycle/MutableLiveData;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1836
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private onGetSensorStatusResult(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "jsonResult"
        }
    .end annotation

    const-string v0, "mSensorScanList : "

    const-string v1, "mSensorValid: "

    .line 1841
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGetSensorStatusResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "susan"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, -0x1

    .line 1859
    :try_start_0
    const-string/jumbo v4, "subType"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1860
    const-string/jumbo v4, "version"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->sensorVersion:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 1862
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v4, 0x6

    .line 1865
    const-string v5, "list"

    if-eq v2, v4, :cond_7

    const/4 v4, 0x7

    if-eq v2, v4, :cond_5

    const/16 v0, 0x8

    if-eq v2, v0, :cond_3

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    .line 1921
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Strange sensor status command result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1892
    :cond_1
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "mSensorValid: 0"

    if-eqz v2, :cond_2

    .line 1894
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1895
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorValid:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 1897
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1898
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1899
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorValid:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1903
    :cond_2
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1904
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorValid:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1908
    :cond_3
    const-string/jumbo v0, "wheelSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 1910
    :try_start_2
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorWheelSize:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 1912
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1913
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorWheelSize:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 1917
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorWheelSize:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 1878
    :cond_5
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1880
    :try_start_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1881
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1882
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorScanList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 1885
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 1888
    :cond_6
    const-string/jumbo p1, "\u6c92\u6709list"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1867
    :cond_7
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1869
    :try_start_4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1870
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorPairedList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    .line 1873
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    :goto_1
    return-void
.end method

.method private onGetUnitResult(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "jsonSettings"
        }
    .end annotation

    .line 2189
    const-string/jumbo v0, "version"

    if-nez p1, :cond_0

    return-void

    .line 2193
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mUnitCmdVer:I

    .line 2194
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 2196
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUnit(I)V

    .line 2197
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->UNIT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2198
    invoke-virtual {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->checkProfileHomeFieldGetReady()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2204
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private onGetUserCmdResult(Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "jsonResult"
        }
    .end annotation

    .line 1036
    const-string v0, "name"

    const-string/jumbo v1, "value"

    const-string v2, "language"

    .line 0
    const-string v3, "[about me sync]: \u8b80device profile \u91cd\u91cfkg: "

    const-string v4, "[about me sync]: \u8b80device profile Gender: "

    const-string v5, "[about me sync]: \u8b80device profile Birthday: "

    if-nez p1, :cond_0

    return-void

    .line 1041
    :cond_0
    :try_start_0
    const-string v6, "item"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 1043
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v6, -0x1

    :goto_0
    if-gez v6, :cond_1

    return-void

    .line 1051
    :cond_1
    const-string v7, "###.#"

    const-string/jumbo v8, "valueImperial"

    const-string/jumbo v9, "valueMetric"

    const-string v10, " "

    const-string v11, ""

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 1111
    :pswitch_0
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1112
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mStopWatchName:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1114
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mStopWatchName:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1118
    :pswitch_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1119
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getDeviceLangMapKeyByValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1120
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1121
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mDeviceLang:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1125
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getCustomDeviceLangMapKeyByValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1127
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mDeviceLang:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1129
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mDeviceLang:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1133
    :cond_5
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mDeviceLang:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1099
    :pswitch_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->Genders:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 1100
    :goto_1
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setGender(I)V

    .line 1101
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->GENDER:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1102
    invoke-virtual {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->checkAboutMeFieldGetReady()V

    if-ltz p1, :cond_7

    .line 1103
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->Genders:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_8

    .line 1104
    :cond_7
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->Genders:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 1105
    :cond_8
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->Genders:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->PROFILE_SYNC_PHASE_2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1107
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGender:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->Genders:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1087
    :pswitch_3
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1088
    const-string v1, "m"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1089
    const-string v2, "d"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1090
    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->toBirthday(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    sget-object v2, Lcom/brytonsport/active/BuildConfig;->PROFILE_SYNC_PHASE_2:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1092
    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBirthday:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0, v1, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->toBirthday(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1094
    :cond_9
    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {p0, v0, v1, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->toBirthday(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setBirthday(Ljava/lang/String;)V

    .line 1095
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->BIRTHDAY:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1096
    invoke-virtual {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->checkAboutMeFieldGetReady()V

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 1070
    :pswitch_4
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1071
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    .line 1072
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->WEIGHT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1073
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->WEIGHT_I:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1074
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    .line 1075
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    .line 1076
    invoke-virtual {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->checkAboutMeFieldGetReady()V

    .line 1077
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1078
    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    float-to-double v5, v0

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->PROFILE_SYNC_PHASE_2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1080
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->isMetricUnit()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1081
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWeight:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1083
    :cond_a
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWeight:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 1053
    :pswitch_5
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1054
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    .line 1055
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    .line 1056
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    .line 1057
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->HEIGHT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1058
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->HEIGHT_I:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1059
    invoke-virtual {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->checkAboutMeFieldGetReady()V

    .line 1060
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1062
    sget-object v1, Lcom/brytonsport/active/BuildConfig;->PROFILE_SYNC_PHASE_2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1063
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->isMetricUnit()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1064
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHeight:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertCM(F)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByCM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 1066
    :cond_b
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHeight:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/brytonsport/active/utils/AppUnitUtil;->inchToFeetAndInch(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1139
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_c
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onGetWifiCmdResult(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "jsonResult"
        }
    .end annotation

    .line 1144
    const-string v0, "selectId"

    if-nez p1, :cond_0

    return-void

    .line 1149
    :cond_0
    :try_start_0
    const-string v1, "item"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1151
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, -0x1

    :goto_0
    if-gez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    .line 1159
    const-string v3, "[]"

    const-string v4, "list"

    const-string/jumbo v5, "totalAp"

    if-eq v1, v2, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto/16 :goto_2

    .line 1169
    :cond_2
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1170
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWifiSpotList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 1175
    :cond_5
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1176
    :cond_6
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWifiSpots:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 1162
    :cond_8
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1163
    :cond_9
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWifiAPConnected:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1164
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWifiList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1182
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private startSyncTimer()V
    .locals 4

    .line 97
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->stopSyncTimer()V

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private stopSyncTimer()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public GPSIntToString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceValue"
        }
    .end annotation

    .line 127
    invoke-static {p1}, Lcom/brytonsport/active/utils/GpsMenuUtil;->itemId2Desc(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GPSOffCmdID()I
    .locals 1

    .line 124
    invoke-static {}, Lcom/brytonsport/active/utils/GpsMenuUtil;->getGPSOffCmdID()I

    move-result v0

    return v0
.end method

.method public GPSStrToInt(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optionToCmp"
        }
    .end annotation

    .line 121
    invoke-static {p1}, Lcom/brytonsport/active/utils/GpsMenuUtil;->itemDesc2Id(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addReq(Lorg/json/JSONArray;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "jsonArrayParams"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mReqs:Ljava/util/ArrayList;

    monitor-enter v0

    .line 644
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mReqs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 645
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public autoLapDeviceCmd2OptionSel(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cmd"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    .line 1610
    :cond_0
    const-string p1, "Location"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1606
    :cond_1
    const-string p1, "Distance"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1604
    :cond_2
    const-string p1, "Off"

    :goto_0
    move v1, v0

    .line 1617
    :goto_1
    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->AUTO_LAP_BY_OPTIONS:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1618
    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->AUTO_LAP_BY_OPTIONS:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1619
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public autoLapOptionSel2DeviceCmd(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sel"
        }
    .end annotation

    const/4 v0, 0x3

    if-gez p1, :cond_0

    return v0

    .line 1593
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->AUTO_LAP_BY_OPTIONS:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    if-ltz p1, :cond_2

    if-ge p1, v0, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method

.method public autoLapSelText2DeviceCmd(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "option"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1626
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->AUTO_LAP_BY_OPTIONS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1627
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->AUTO_LAP_BY_OPTIONS:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1628
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->autoLapOptionSel2DeviceCmd(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public backlightIntToString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceValue"
        }
    .end annotation

    .line 111
    invoke-static {p1}, Lcom/brytonsport/active/utils/BackLightMenuUtil;->itemId2Desc(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public backlightStrToInt(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optionToCmp"
        }
    .end annotation

    .line 108
    invoke-static {p1}, Lcom/brytonsport/active/utils/BackLightMenuUtil;->itemDesc2Id(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public changeZoneList(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseVal",
            "zoneList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2164
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2165
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2166
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2167
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2168
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2169
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2170
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2171
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2172
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v5, 0x8

    invoke-virtual {v0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2173
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v3, 0x9

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2174
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v3, 0xa

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2175
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2176
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2177
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0xd

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2178
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_0

    .line 2179
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public checkAboutMeFieldGetReady()V
    .locals 3

    .line 2012
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 2015
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->BIRTHDAY:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 2016
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->GENDER:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 2017
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->HEIGHT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 2018
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->HEIGHT_I:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 2019
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->WEIGHT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 2020
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->WEIGHT_I:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 2021
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2022
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->PROFILE_SYNC_PHASE_2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GET_PROFILE_TIME:Z

    if-eqz v0, :cond_1

    .line 2023
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->TIMESTAMP:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2024
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string v2, "[about me sync]: \u8b80device profile \u6240\u6709\u6b04\u4f4d\u5b8c\u7562(\u542bTIMESTAMP) "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2025
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetLive:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2028
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string v2, "[about me sync]: \u8b80device profile \u6240\u6709\u6b04\u4f4d\u5b8c\u7562 "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2029
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetLive:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public checkProfileHomeFieldGetReady()V
    .locals 3

    .line 2053
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 2056
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->UNIT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 2057
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2058
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->PROFILE_SYNC_PHASE_2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GET_PROFILE_TIME:Z

    if-eqz v0, :cond_1

    .line 2059
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->TIMESTAMP:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2060
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string v2, "[profile home sync]: \u8b80device profile \u6240\u6709\u6b04\u4f4d\u5b8c\u7562(\u542bTIMESTAMP) "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2061
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetLive:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2064
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string v2, "[profile home sync]: \u8b80device profile \u6240\u6709\u6b04\u4f4d\u5b8c\u7562 "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2065
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetLive:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public checkZoneListFieldGetReady()V
    .locals 3

    .line 2035
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 2038
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->FTP_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 2039
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->MHR_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 2040
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->LTHR_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 2041
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2042
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GET_PROFILE_TIME:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2043
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->TIMESTAMP:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2044
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileZoneListAlreadyGetLive:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2047
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileZoneListAlreadyGetLive:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public clearAllSyncReq()V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mReqs:Ljava/util/ArrayList;

    monitor-enter v0

    .line 635
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWaits:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 636
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mReqs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 637
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public findIdxInStringArray(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toFind",
            "array"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1210
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 1211
    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public genAutoLapType(BB)B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bike",
            "option"
        }
    .end annotation

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p1, p2

    int-to-byte p1, p1

    return p1
.end method

.method public getBacklightOptions()[Ljava/lang/String;
    .locals 2

    .line 104
    iget v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBacklightCmdVer:I

    invoke-static {v0}, Lcom/brytonsport/active/utils/BackLightMenuUtil;->loadBackLightMenuByVersion(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "cmdID",
            "cmdType",
            "cmdExtra"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    const/4 v2, 0x0

    if-gez p2, :cond_2

    return-object v2

    :cond_2
    const/16 v3, 0x17

    const/16 v4, 0x30

    if-eq p1, v3, :cond_9

    const/16 v3, 0x2c

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_5

    const/16 v3, 0x1e

    if-eq p1, v3, :cond_4

    const/16 v3, 0x1f

    if-eq p1, v3, :cond_3

    .line 774
    sget-object v3, Lcom/brytonsport/active/base/SyncBLEViewModel;->CMD_Map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_6

    .line 755
    move-object v3, p3

    check-cast v3, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;

    .line 756
    iget v3, v3, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBikeCommands(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 748
    :cond_4
    invoke-direct {p0, p3}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getUserCommands(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 761
    move-object v3, p3

    check-cast v3, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;

    .line 762
    iget v3, v3, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getRideInfoCommands(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v2

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    .line 766
    instance-of v3, p3, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    move-object v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_8

    const/4 v3, 0x2

    .line 767
    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v0

    const-string/jumbo v5, "set.sensor.name"

    aput-object v5, v3, v1

    goto :goto_1

    .line 770
    :cond_8
    sget-object v3, Lcom/brytonsport/active/base/SyncBLEViewModel;->CMD_Map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    goto :goto_1

    .line 751
    :cond_9
    invoke-direct {p0, p3}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getWifiCommands(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_13

    .line 777
    aget-object v5, v3, p2

    if-nez v5, :cond_a

    goto/16 :goto_2

    .line 780
    :cond_a
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 781
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 782
    aget-object v3, v3, p2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_12

    const/16 v3, 0x1c

    if-eq p1, v3, :cond_10

    const/16 v3, 0x28

    if-eq p1, v3, :cond_12

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_12

    const/16 v3, 0x2d

    if-eq p1, v3, :cond_f

    if-eq p1, v4, :cond_e

    const/16 v0, 0x35

    if-eq p1, v0, :cond_d

    const/16 v0, 0x54

    if-eq p1, v0, :cond_c

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-ne p2, v1, :cond_b

    .line 818
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_b
    if-eqz p3, :cond_13

    .line 820
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_13

    .line 821
    invoke-virtual {v2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_c
    if-nez p2, :cond_13

    if-eqz p3, :cond_13

    .line 847
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_13

    .line 848
    invoke-virtual {v2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_d
    if-eqz p3, :cond_13

    .line 835
    instance-of p1, p3, Lorg/json/JSONArray;

    if-eqz p1, :cond_13

    .line 836
    check-cast p3, Lorg/json/JSONArray;

    invoke-virtual {v2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_e
    :pswitch_1
    if-eqz p3, :cond_13

    .line 830
    check-cast p3, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;

    .line 831
    iget p1, p3, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;->number:I

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_2

    :cond_f
    if-nez p2, :cond_13

    .line 842
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_2

    :cond_10
    if-nez p2, :cond_11

    if-eqz p3, :cond_13

    .line 797
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_13

    .line 798
    invoke-virtual {v2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_11
    if-ne p2, v1, :cond_13

    if-eqz p3, :cond_13

    .line 805
    instance-of p1, p3, Lorg/json/JSONObject;

    if-eqz p1, :cond_13

    .line 806
    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {v2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_12
    if-eqz p3, :cond_13

    .line 788
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_13

    .line 789
    invoke-virtual {v2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_13
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getBikeNameLiveData(I)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nBikeNum"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1742
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBike3Name:Landroidx/lifecycle/MutableLiveData;

    return-object p1

    .line 1740
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBike2Name:Landroidx/lifecycle/MutableLiveData;

    return-object p1

    .line 1738
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBike1Name:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public getBikeSPDSrcLiveData(I)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nBikeNum"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1755
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBike3SPDSrcs:Landroidx/lifecycle/MutableLiveData;

    return-object p1

    .line 1753
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBike2SPDSrcs:Landroidx/lifecycle/MutableLiveData;

    return-object p1

    .line 1751
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBike1SPDSrcs:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method protected getCustomDeviceLangMapKeyByValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDeviceLangListByModelName(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1480
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rider320"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getDeviceLangListFor320()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 1485
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rider460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1486
    const-string p1, "riders500"

    goto :goto_0

    .line 1488
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "riders510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "riders810"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1489
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rider650"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rider550"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1490
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rider650neo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rider550neo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1491
    :cond_2
    const-string p1, "riders800"

    .line 1494
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getDeviceLangList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getFTPList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1476
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mFTPs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGPSOptions(Z)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bFilterOff"
        }
    .end annotation

    .line 117
    iget v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPSCmdVer:I

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/GpsMenuUtil;->loadGpsMenuByVersion(IZ)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    .line 118
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getHeartRateList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1280
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHeartRates:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHwButtonKeyOptions()[Ljava/lang/String;
    .locals 2

    .line 132
    iget v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHwButtonKeyCmdVer:I

    invoke-static {v0}, Lcom/brytonsport/active/utils/HwButtonConfigUtil;->loadHwButtonKeyMenuByVersion(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 133
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getLTHRList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1346
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mLTHRs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMAPList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1402
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMAPs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMaxFTP()I
    .locals 1

    .line 1460
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxFTP:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->trimInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMaxFTPText()Ljava/lang/String;
    .locals 1

    .line 1464
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxFTP:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMaxHeartRate()I
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxHeartRate:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->trimInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMaxHeartRateText()Ljava/lang/String;
    .locals 1

    .line 1276
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxHeartRate:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMaxLTHR()I
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxLTHR:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->trimInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMaxLTHRText()Ljava/lang/String;
    .locals 1

    .line 1342
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxLTHR:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMaxMAP()I
    .locals 1

    .line 1394
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxMAP:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->trimInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMaxMAPText()Ljava/lang/String;
    .locals 1

    .line 1398
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxMAP:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProfileAlreadyGetLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetLive:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getProfileZoneListAlreadyGetLive()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileZoneListAlreadyGetLive:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getRestHR()I
    .locals 1

    .line 1468
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRestHR:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->trimInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getRestHRText()Ljava/lang/String;
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRestHR:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSensorStatusFromDevice(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bikeNum",
            "sensorType"
        }
    .end annotation

    .line 2246
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2247
    const-string v1, "get.sensor.status"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2248
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 2249
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 2250
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getZoneNamesByUi()Lorg/json/JSONObject;
    .locals 1

    .line 2209
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getZoneNamesByUi()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public hasRunningReqs()Z
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mReqs:Ljava/util/ArrayList;

    monitor-enter v0

    .line 664
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mReqs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWaits:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 665
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hwButtonKeyIntToString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceValue"
        }
    .end annotation

    .line 139
    invoke-static {p1}, Lcom/brytonsport/active/utils/HwButtonConfigUtil;->itemId2Desc(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hwButtonKeyStrToInt(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optionToCmp"
        }
    .end annotation

    .line 136
    invoke-static {p1}, Lcom/brytonsport/active/utils/HwButtonConfigUtil;->itemDesc2Id(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public initProfileAlreadyGetFieldSet()V
    .locals 1

    .line 2071
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2072
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    goto :goto_0

    .line 2074
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    return-void
.end method

.method protected makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 236
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 237
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 238
    const-string v1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method protected onBLEReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 543
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 544
    const-string v3, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 545
    const-string p1, "com.brytonsport.active.SERVICE_STRING_EXTRA_DATA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 548
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 550
    const-string p1, "cmd"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 551
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mReqs:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :try_start_1
    iget-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWaits:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v2

    .line 554
    :goto_0
    iget-object v4, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWaits:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 555
    iget-object v4, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWaits:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 556
    iget-object v4, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWaits:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 557
    iget-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mReqDone:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 561
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mThrSync:Ljava/lang/Thread;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWaits:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 562
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->stopSyncTimer()V

    .line 563
    iget-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 568
    :cond_2
    const-string v3, "ack"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 569
    const-string v3, "ack"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x53

    if-ne p1, v4, :cond_5

    const/16 v4, 0xb

    if-ne v3, v4, :cond_5

    .line 572
    iget-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    sget-wide v4, Lcom/brytonsport/active/base/App;->devProfileTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 573
    iget-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v4, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->TIMESTAMP:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 574
    iget-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    if-eqz v3, :cond_5

    .line 575
    sget-object v4, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->FTP_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v4, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->MHR_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 576
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->profileAlreadyGetFieldSet:Ljava/util/Set;

    sget-object v4, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->LTHR_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 577
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 580
    :cond_3
    invoke-virtual {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->checkAboutMeFieldGetReady()V

    goto :goto_3

    .line 578
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->checkZoneListFieldGetReady()V

    .line 586
    :cond_5
    :goto_3
    const-string v3, "ack"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v3, 0xa

    if-ne p2, v3, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    invoke-virtual {p0, p1, v1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onSetSettingResult(IZ)V

    goto :goto_5

    .line 590
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onGetSettingResult(ILorg/json/JSONObject;)V

    .line 592
    :goto_5
    monitor-exit v0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 595
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_a

    .line 597
    const-string p2, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 598
    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    .line 599
    invoke-virtual {p2, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p2

    .line 600
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object p2

    .line 602
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 603
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 604
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 605
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_6

    .line 609
    :cond_9
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 610
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 611
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    nop

    :cond_a
    :goto_6
    return-void
.end method

.method protected onDeviceInfo(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemNum",
            "state"
        }
    .end annotation

    return-void
.end method

.method protected onGetSettingResult(ILorg/json/JSONObject;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "cmdID",
            "jsonSettings"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    .line 254
    const-string/jumbo v3, "trip2Imperial"

    const-string/jumbo v4, "trip2Metric"

    const-string v5, "list"

    const-string/jumbo v6, "trip1Imperial"

    const-string v7, "sensorNum"

    const-string/jumbo v8, "trip1Metric"

    const-string/jumbo v9, "state"

    .line 0
    const-string v10, "mGPSCmdVer: "

    const-string v11, "CMD_RADAR = "

    const-string v12, "CMD_SENSOR_LIST = "

    const/16 v13, 0x14

    .line 254
    const-string/jumbo v14, "version"

    const-string/jumbo v15, "value"

    if-eq v0, v13, :cond_1c

    const/16 v13, 0x17

    if-eq v0, v13, :cond_1b

    const-string v13, "item"

    move-object/from16 v16, v10

    const-string/jumbo v10, "susan"

    move-object/from16 v17, v9

    const-string v9, ""

    move-object/from16 v18, v13

    const-string v13, "bikeNum"

    move-object/from16 v19, v9

    const/16 v9, 0x28

    if-eq v0, v9, :cond_17

    const/16 v9, 0x30

    if-eq v0, v9, :cond_16

    const/16 v9, 0x35

    if-eq v0, v9, :cond_15

    const/16 v9, 0x3f

    if-eq v0, v9, :cond_12

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_e

    .line 411
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorClearSound:Landroidx/lifecycle/MutableLiveData;

    const-string v3, "clearSound"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 413
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorAlert:Landroidx/lifecycle/MutableLiveData;

    const-string v3, "alert"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 414
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorBrakeLight:Landroidx/lifecycle/MutableLiveData;

    const-string v3, "brakelight"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 415
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorVersion:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 421
    :pswitch_1
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHwButtonKeyCmdVer:I

    .line 422
    const-string v0, "opt"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 423
    iget-object v2, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHwButtonKey:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->hwButtonKeyIntToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 418
    :pswitch_2
    invoke-direct {v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onGetProfileTimeResult(Lorg/json/JSONObject;)V

    goto/16 :goto_e

    .line 355
    :pswitch_3
    invoke-static {}, Lcom/brytonsport/active/utils/AppUnitUtil;->isAppUnitMetric()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "odoMetric"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0

    .line 358
    :cond_0
    const-string v0, "odoImperial"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 360
    :goto_0
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBikeODO:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "######.#"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 397
    :pswitch_4
    invoke-direct {v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onGetSensorStatusResult(Lorg/json/JSONObject;)V

    goto/16 :goto_e

    .line 401
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 403
    :cond_1
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 408
    :goto_1
    iget-object v2, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mSensorTypes:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 369
    :pswitch_6
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_2

    :cond_3
    const/4 v13, -0x1

    .line 370
    :goto_2
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBikeNum:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 371
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v0, v7

    goto :goto_3

    :cond_4
    move v0, v5

    .line 372
    :goto_3
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    goto :goto_4

    :cond_5
    move v6, v5

    .line 373
    :goto_4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v4, v7

    goto :goto_5

    :cond_6
    move v4, v5

    .line 374
    :goto_5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v5, v2

    .line 375
    :cond_7
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#####.#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/base/App;->isMetricUnit()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 377
    iget-object v3, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTrip1:Landroidx/lifecycle/MutableLiveData;

    float-to-double v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 378
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTrip2:Landroidx/lifecycle/MutableLiveData;

    float-to-double v3, v4

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 381
    :cond_8
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTrip1:Landroidx/lifecycle/MutableLiveData;

    float-to-double v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 382
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTrip2:Landroidx/lifecycle/MutableLiveData;

    float-to-double v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 306
    :pswitch_7
    invoke-direct {v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onGetLTHRResult(Lorg/json/JSONObject;)V

    goto/16 :goto_e

    .line 303
    :pswitch_8
    invoke-direct {v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onGetMHRResult(Lorg/json/JSONObject;)V

    goto/16 :goto_e

    .line 312
    :pswitch_9
    invoke-direct {v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onGetFTPResult(Lorg/json/JSONObject;)V

    goto/16 :goto_e

    .line 309
    :pswitch_a
    invoke-direct {v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onGetMAPResult(Lorg/json/JSONObject;)V

    goto/16 :goto_e

    .line 363
    :pswitch_b
    invoke-direct {v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onGetBikeCmdResult(Lorg/json/JSONObject;)V

    goto/16 :goto_e

    .line 289
    :pswitch_c
    invoke-direct {v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onGetUserCmdResult(Lorg/json/JSONObject;)V

    goto/16 :goto_e

    .line 292
    :pswitch_d
    invoke-direct {v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onGetUnitResult(Lorg/json/JSONObject;)V

    goto/16 :goto_e

    .line 315
    :pswitch_e
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_9
    const/4 v0, -0x1

    .line 316
    :goto_6
    iget-object v3, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBikeNum:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_a

    .line 319
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsAutoLap:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 320
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapBy:Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 321
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_a
    move-object/from16 v4, v19

    if-ne v3, v9, :cond_c

    .line 324
    iget-object v4, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsAutoLap:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 325
    iget-object v4, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapBy:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->AUTO_LAP_BY_OPTIONS:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/base/SyncBLEViewModel;->autoLapDeviceCmd2OptionSel(I)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 326
    const-string v3, "distMetric"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 327
    const-string v5, "distImperial"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    if-gez v0, :cond_b

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    .line 332
    :cond_b
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "###.#"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 333
    iget-object v2, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    double-to-float v3, v3

    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_c
    const/4 v0, 0x2

    if-ne v3, v0, :cond_e

    .line 336
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsAutoLap:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 337
    invoke-virtual {v1, v3}, Lcom/brytonsport/active/base/SyncBLEViewModel;->autoLapDeviceCmd2OptionSel(I)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_d

    .line 338
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapBy:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->AUTO_LAP_BY_OPTIONS:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/base/SyncBLEViewModel;->autoLapDeviceCmd2OptionSel(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 340
    :cond_d
    const-string v0, "lat"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 341
    const-string v0, "lon"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 342
    sget v0, Lcom/brytonsport/active/utils/DistanceUtil;->POINT_DISPLAY_COUNT:I

    invoke-static {v3, v4, v0}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v2

    .line 343
    sget v0, Lcom/brytonsport/active/utils/DistanceUtil;->POINT_DISPLAY_COUNT:I

    invoke-static {v5, v6, v0}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v4

    .line 344
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v6, "###.######"

    invoke-direct {v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 345
    iget-object v6, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 348
    :cond_e
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsAutoLap:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 349
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapBy:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 350
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_f
    const/4 v3, 0x0

    .line 264
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    move v9, v3

    .line 265
    :goto_7
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsAutoPause:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_10
    const/4 v3, 0x0

    .line 260
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    move v9, v3

    .line 261
    :goto_8
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsSound:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_11
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    move v9, v3

    .line 257
    :goto_9
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsKeyTone:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_12
    move-object/from16 v0, v18

    const/4 v5, -0x1

    .line 392
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_a

    :cond_13
    move v0, v5

    :goto_a
    move-object/from16 v3, v17

    .line 393
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_b

    :cond_14
    move v13, v5

    .line 394
    :goto_b
    invoke-virtual {v1, v0, v13}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onDeviceInfo(II)V

    goto/16 :goto_e

    .line 386
    :cond_15
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string v2, "Should not go here - 53"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 366
    :cond_16
    invoke-direct {v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onGetRideInfoCmdResult(Lorg/json/JSONObject;)V

    goto/16 :goto_e

    :cond_17
    move-object/from16 v0, v18

    move-object/from16 v4, v19

    const/4 v5, -0x1

    .line 273
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPSCmdVer:I

    .line 274
    iget-object v6, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPSVersion:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPSCmdVer:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 277
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_c

    :cond_18
    move v13, v5

    .line 278
    :goto_c
    iget-object v2, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBikeNum:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 279
    iget v2, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPSCmdVer:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    .line 280
    iget-object v2, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPS:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->GPSIntToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    if-ltz v13, :cond_1a

    .line 282
    invoke-static {}, Lcom/brytonsport/active/utils/GpsMenuUtil;->getGPSOffCmdID()I

    move-result v2

    if-ne v0, v2, :cond_1a

    .line 283
    iget-object v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPS:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    .line 285
    :cond_1a
    iget-object v2, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPS:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->GPSIntToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    .line 389
    :cond_1b
    invoke-direct {v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onGetWifiCmdResult(Lorg/json/JSONObject;)V

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_d

    .line 268
    :cond_1c
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBacklightCmdVer:I

    .line 269
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 270
    iget-object v2, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mBacklightOff:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->backlightIntToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    .line 429
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x53
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPackageInfoUpdated(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bResult"
        }
    .end annotation

    return-void
.end method

.method protected onSetSettingResult(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "cmdID",
            "bSuccess"
        }
    .end annotation

    const/16 v0, 0x14

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_4

    const/16 v0, 0x28

    if-eq p1, v0, :cond_3

    const/16 v0, 0x30

    if-eq p1, v0, :cond_2

    const/16 v0, 0x35

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    if-nez p2, :cond_6

    .line 498
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string p2, "Failed to set bike ODO"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_1
    if-nez p2, :cond_6

    .line 529
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string p2, "Failed on user set sensor status command"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_2
    if-nez p2, :cond_6

    .line 534
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string p2, "Failed on user get sensor list"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_3
    if-nez p2, :cond_6

    .line 513
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string p2, "Failed to set bike trip"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_4
    if-nez p2, :cond_6

    .line 478
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string p2, "Failed to set LTHR"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_5
    if-nez p2, :cond_6

    .line 473
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string p2, "Failed to set MHR"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_6
    if-nez p2, :cond_6

    .line 488
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string p2, "Failed to set FTP"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_7
    if-nez p2, :cond_6

    .line 483
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string p2, "Failed to set MAP"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_8
    if-nez p2, :cond_6

    .line 503
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string p2, "Failed to set bike cmd"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_9
    if-nez p2, :cond_6

    .line 463
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string p2, "Failed on user set command"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_a
    if-nez p2, :cond_6

    .line 468
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string p2, "Failed to set unit"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_b
    if-nez p2, :cond_6

    .line 493
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string p2, "Failed to set Auto-Lap"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_c
    if-nez p2, :cond_6

    .line 448
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsAutoPause:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsAutoPause:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_d
    if-nez p2, :cond_6

    .line 443
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsSound:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsSound:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_e
    if-nez p2, :cond_6

    .line 438
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsKeyTone:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsKeyTone:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 518
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string v0, "Failed to set update package info"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    :cond_1
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onPackageInfoUpdated(Z)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_6

    .line 508
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string p2, "Failed to set bike ride info"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    if-nez p2, :cond_6

    .line 458
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string p2, "Failed to set GPS"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    if-nez p2, :cond_6

    .line 524
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string p2, "Failed on user set wifi command"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    .line 453
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string p2, "Failed to set backlight"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected registerBLESyncReceiver(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public setFtpBaseValue(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseValue"
        }
    .end annotation

    .line 1952
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->setZoneBaseValueForTemp(II)V

    .line 1953
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeTempAndDb2UpdateServer()V

    return-void
.end method

.method public setFtpZoneList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiZoneList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1957
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->setZoneListValue(ILjava/util/ArrayList;Z)V

    return-void
.end method

.method public setFtpZoneList(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiZoneList",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1961
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->setZoneListValueForTemp(ILjava/util/ArrayList;ZI)V

    .line 1962
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeTempAndDb2UpdateServer()V

    return-void
.end method

.method public setLthrBaseValue(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseValue"
        }
    .end annotation

    .line 1998
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->setZoneBaseValueForTemp(II)V

    .line 1999
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeTempAndDb2UpdateServer()V

    return-void
.end method

.method public setLthrZoneList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiZoneList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2003
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->setZoneListValue(ILjava/util/ArrayList;Z)V

    return-void
.end method

.method public setLthrZoneList(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiZoneList",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 2007
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->setZoneListValueForTemp(ILjava/util/ArrayList;ZI)V

    .line 2008
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeTempAndDb2UpdateServer()V

    return-void
.end method

.method public setMhrBaseValue(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseValue"
        }
    .end annotation

    .line 1967
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->setZoneBaseValueForTemp(II)V

    .line 1968
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeTempAndDb2UpdateServer()V

    return-void
.end method

.method public setMhrZoneList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiZoneList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1988
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->setZoneListValue(ILjava/util/ArrayList;Z)V

    return-void
.end method

.method public setMhrZoneList(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiZoneList",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1992
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->setZoneListValueForTemp(ILjava/util/ArrayList;ZI)V

    .line 1993
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeTempAndDb2UpdateServer()V

    return-void
.end method

.method public setRestHRObj(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "restHRValue",
            "restHRTime"
        }
    .end annotation

    .line 1980
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->trimInteger(Ljava/lang/String;)I

    move-result v0

    .line 1981
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v1, v0, p2, p3}, Lcom/brytonsport/active/repo/account/LoginRepository;->setRestHRObjForTemp(IJ)V

    .line 1982
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeTempAndDb2UpdateServer()V

    .line 1984
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRestHR:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setRestHRValue(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "restHRValue"
        }
    .end annotation

    .line 1972
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->trimInteger(Ljava/lang/String;)I

    move-result v0

    .line 1973
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->setRestHRValueForTemp(I)V

    .line 1974
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeTempAndDb2UpdateServer()V

    .line 1976
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRestHR:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setZoneBaseValue(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoneMode",
            "baseVal"
        }
    .end annotation

    .line 2079
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    if-eqz v0, :cond_9

    .line 2080
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2082
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 2087
    :cond_1
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    .line 2093
    :cond_2
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    .line 2090
    :cond_3
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_5

    .line 2096
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 2100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2097
    :cond_5
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2098
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    goto :goto_3

    .line 2104
    :cond_6
    invoke-virtual {v0, v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 2110
    :cond_7
    invoke-virtual {v0, v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 2107
    :cond_8
    invoke-virtual {v0, v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 2113
    :goto_3
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    :cond_9
    return-void
.end method

.method public setZoneListValue(ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoneMode",
            "uiZoneList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2118
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    if-eqz v0, :cond_9

    .line 2119
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2121
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v5, 0x0

    move v6, v4

    goto :goto_0

    .line 2127
    :cond_1
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0x1f4

    goto :goto_0

    .line 2135
    :cond_2
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0xa5

    goto :goto_0

    .line 2131
    :cond_3
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0xad

    :goto_0
    if-eqz v5, :cond_4

    .line 2139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_5

    .line 2140
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2145
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->changeZoneList(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    goto :goto_1

    .line 2148
    :cond_6
    invoke-virtual {v0, p2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 2154
    :cond_7
    invoke-virtual {v0, p2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 2151
    :cond_8
    invoke-virtual {v0, p2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 2157
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    :cond_9
    return-void
.end method

.method public setZoneName(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "index",
            "inputName"
        }
    .end annotation

    .line 2219
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 2220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2223
    :cond_0
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 2229
    :cond_1
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 2226
    :cond_2
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v1

    .line 2232
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p2, p1, :cond_3

    .line 2233
    invoke-virtual {v1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2235
    :cond_3
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->setDbTempAccountUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method

.method public setZoneNamesFromUi(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoneNamesObj"
        }
    .end annotation

    .line 2213
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->setZoneNamesFromUi(Lorg/json/JSONObject;)V

    return-void
.end method

.method public startSyncSettings()V
    .locals 1

    const/4 v0, 0x1

    .line 669
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings(Z)V

    return-void
.end method

.method public startSyncSettings(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bShowLoading"
        }
    .end annotation

    .line 674
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mReqs:Ljava/util/ArrayList;

    monitor-enter v0

    .line 675
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mThrSync:Ljava/lang/Thread;

    if-nez v1, :cond_0

    .line 676
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mWaits:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 677
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/base/SyncBLEViewModel$3;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/base/SyncBLEViewModel$3;-><init>(Lcom/brytonsport/active/base/SyncBLEViewModel;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mThrSync:Ljava/lang/Thread;

    .line 720
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 724
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 725
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncTimer()V

    .line 726
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopSyncTask()V
    .locals 2

    const/4 v0, 0x1

    .line 651
    iput-boolean v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->isAskStopSync:Z

    .line 652
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mThrSync:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    .line 654
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 659
    iput-boolean v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->isAskStopSync:Z

    return-void
.end method

.method public toBirthday(III)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "year",
            "month",
            "dayOfMonth"
        }
    .end annotation

    add-int/lit8 p2, p2, 0x1

    .line 1193
    const-string v0, "0"

    const/16 v1, 0xa

    if-ge p2, v1, :cond_0

    .line 1194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1196
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-ge p3, v1, :cond_1

    .line 1199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 1201
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 1203
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public trimInteger(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1572
    :cond_0
    :try_start_0
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1574
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method protected unregisterBLESyncReceiver(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public updateTemp2Server()V
    .locals 2

    .line 2239
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->TAG:Ljava/lang/String;

    const-string v1, "[1229\u6539\u55ae\u4f4d] updateTemp2Server: \u66f4\u65b0\u66ab\u5b58\u6b04\u4f4d "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2241
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeTempAndDb2UpdateServer()V

    return-void
.end method
