.class public Lcom/brytonsport/active/vm/result/ResultInfoViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "ResultInfoViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;,
        Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;,
        Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLapObj;,
        Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;,
        Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegmentObj;,
        Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;,
        Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;,
        Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;,
        Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;,
        Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;,
        Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;,
        Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;
    }
.end annotation


# static fields
.field private static final DEFAULT_NO_VALUE:Ljava/lang/String; = "-"

.field static final TAG:Ljava/lang/String; = "ResultInfoViewModel"

.field private static final chartShrinkSamplesCount:I = 0xbb8


# instance fields
.field final DEFAULT_ALT_VALUE:F

.field aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public activityId:Ljava/lang/String;

.field activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

.field decimalFormat:Ljava/text/DecimalFormat;

.field decimalFormatOne:Ljava/text/DecimalFormat;

.field public decodeActivityJsonObj:Lorg/json/JSONObject;

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private fitHasTimeInHrZone:Z

.field private fitHasTimeInPowerZone:Z

.field private isActDestroy:Z

.field public isNeedRefreshThumb:Z

.field locationChecker:Lcom/brytonsport/active/location/LocationChecker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mBrytonActivity:Lcom/brytonsport/active/fit/BrytonActivity;

.field private final mGson:Lcom/google/gson/Gson;

.field public mShareBGFilepath:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private peakPower1MinLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private peakPower20MinsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private peakPower5MinsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private peakPower5SecsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

.field private resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

.field private resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

.field private resultLapObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLapObj;

.field private resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

.field private resultSegmentObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegmentObj;

.field private resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

.field private upDownHillResultObjLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/utils/UpDownHillResultObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gson"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 205
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    const v0, -0x39e3c000    # -10000.0f

    .line 97
    iput v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->DEFAULT_ALT_VALUE:F

    .line 108
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    .line 109
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    .line 110
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    .line 111
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLapObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLapObj;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultLapObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLapObj;

    .line 112
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    .line 113
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegmentObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegmentObj;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSegmentObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegmentObj;

    .line 114
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->mBrytonActivity:Lcom/brytonsport/active/fit/BrytonActivity;

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->isActDestroy:Z

    .line 124
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->mShareBGFilepath:Landroidx/lifecycle/MutableLiveData;

    .line 125
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "##0.##"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decimalFormat:Ljava/text/DecimalFormat;

    .line 126
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "##0.#"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decimalFormatOne:Ljava/text/DecimalFormat;

    .line 156
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->peakPower5SecsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 157
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->peakPower1MinLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 158
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->peakPower5MinsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 159
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->peakPower20MinsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 177
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->upDownHillResultObjLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 206
    iput-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->mGson:Lcom/google/gson/Gson;

    .line 207
    iput-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityId:Ljava/lang/String;

    .line 208
    new-instance p1, Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-direct {p1}, Lcom/brytonsport/active/vm/base/DayActivity;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    .line 209
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    .line 212
    :try_start_0
    new-instance p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    invoke-direct {p1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 229
    :goto_0
    new-instance p1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {p1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v1, 0x2e

    .line 230
    invoke-virtual {p1, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 231
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v1, p1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 232
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInHrZone:Z

    .line 233
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInPowerZone:Z

    .line 234
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->isNeedRefreshThumb:Z

    return-void
.end method

.method private calTimeInHrZone()V
    .locals 3

    .line 2705
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZoneList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZoneList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 2706
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZoneList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Zone;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Zone;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone1:Ljava/lang/String;

    .line 2707
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZoneList:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Zone;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Zone;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone2:Ljava/lang/String;

    .line 2708
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZoneList:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Zone;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Zone;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone3:Ljava/lang/String;

    .line 2709
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZoneList:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Zone;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Zone;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone4:Ljava/lang/String;

    .line 2710
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZoneList:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Zone;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Zone;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5a:Ljava/lang/String;

    .line 2711
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZoneList:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Zone;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Zone;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5b:Ljava/lang/String;

    .line 2712
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZoneList:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Zone;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Zone;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private calTimeInPowerZone()V
    .locals 3

    .line 2717
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZoneList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZoneList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 2718
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZoneList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Zone;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Zone;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone1:Ljava/lang/String;

    .line 2719
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZoneList:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Zone;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Zone;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone2:Ljava/lang/String;

    .line 2720
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZoneList:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Zone;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Zone;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone3:Ljava/lang/String;

    .line 2721
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZoneList:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Zone;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Zone;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone4:Ljava/lang/String;

    .line 2722
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZoneList:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Zone;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Zone;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5a:Ljava/lang/String;

    .line 2723
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZoneList:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Zone;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Zone;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5b:Ljava/lang/String;

    .line 2724
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZoneList:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Zone;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Zone;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5c:Ljava/lang/String;

    .line 2725
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getZoneNamesByUi()V

    :cond_0
    return-void
.end method

.method private filterSamplesByClimbStartTime(JJLorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "climbStartTime",
            "climbStopTime",
            "samplesArray"
        }
    .end annotation

    .line 1287
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 1288
    :goto_0
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1291
    :try_start_0
    invoke-virtual {p5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1294
    const-string v3, "timestamp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-ltz v5, :cond_0

    cmp-long v3, v3, p3

    if-gtz v3, :cond_0

    .line 1298
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1301
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private findClosestIndexFromJson(Lorg/json/JSONArray;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "samplesArray",
            "targetTimestamp",
            "startSearchFrom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    move-wide v1, v0

    move v0, p4

    .line 1118
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p4, v3, :cond_2

    .line 1119
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v3, p2

    .line 1120
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    move v0, p4

    move-wide v1, v3

    goto :goto_1

    :cond_0
    if-lez v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v0
.end method

.method private generateSegments(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decodeObj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;",
            ">;"
        }
    .end annotation

    .line 947
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    .line 950
    const-string v1, "samples"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "pacepilot_summary"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 956
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 957
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 959
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 964
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 965
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "timestamp"

    if-ge v4, v5, :cond_2

    .line 966
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 967
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v8, v3

    .line 974
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 975
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 976
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 977
    const-string v7, "segmentNum"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 980
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 981
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    .line 984
    :cond_3
    invoke-direct {p0, v1, v4, v5, v8}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->findClosestIndexFromJson(Lorg/json/JSONArray;JI)I

    move-result v4

    :goto_2
    move v11, v4

    if-eqz v7, :cond_4

    .line 989
    new-instance v12, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;

    invoke-direct {v12, v7, v8, v11}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;-><init>(III)V

    move-object v4, p0

    move-object v5, v12

    move-object v7, v1

    move v9, v11

    .line 992
    invoke-direct/range {v4 .. v9}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->mapSummaryToSegment(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;Lorg/json/JSONObject;Lorg/json/JSONArray;II)V

    .line 994
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, -0x1

    if-lt v11, v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v8, v11

    goto :goto_1

    :cond_6
    :goto_3
    return-object v0

    :catch_0
    move-exception p1

    .line 1007
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_4
    return-object v0
.end method

.method private getClimbStartLatLng(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultClimb"
        }
    .end annotation

    .line 1206
    const-string v0, "position_long"

    const-string v1, "position_lat"

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->pointsArray:Lorg/json/JSONArray;

    if-nez v2, :cond_0

    goto :goto_0

    .line 1211
    :cond_0
    :try_start_0
    iget-object v2, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->pointsArray:Lorg/json/JSONArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 1212
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1213
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->lat:Ljava/lang/Double;

    .line 1214
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->lng:Ljava/lang/Double;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1217
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private loadWeightFromDbSync2AppGlobal()V
    .locals 4

    const-string v0, "\u76ee\u524dDB Profile \u4e2d\u7684\u9ad4\u91cd(\u516c\u65a4): "

    .line 3344
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileByUserIdSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3346
    sget-object v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3347
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/Profile;->weight:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private mapSummaryToSegment(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;Lorg/json/JSONObject;Lorg/json/JSONArray;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "summary",
            "samplesArray",
            "start",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1035
    const-string v0, "segmentNum"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->-$$Nest$fputsegmentNum(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;I)V

    .line 1038
    const-string v0, "startTime"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->startTime:J

    .line 1039
    const-string v0, "timestamp"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->endTime:J

    .line 1040
    const-string v0, "totalDistance"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->distance:D

    .line 1043
    const-string v0, "totalElapsedTime"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 1044
    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/TimeUtils;->msToHourTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->tripTime:Ljava/lang/String;

    .line 1047
    const-string v0, "avgGrade"

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 1048
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-string v6, "%.1f"

    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->avgGrade:Ljava/lang/String;

    .line 1049
    iget-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->avgGrade:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    double-to-int v0, v4

    .line 1050
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->avgGrade:Ljava/lang/String;

    .line 1054
    :cond_0
    const-string v0, "totalAscent"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 1055
    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->gain:Ljava/lang/String;

    .line 1058
    const-string v0, "avgSpeed"

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->convertMetersPerSecondToKilometersPerHour(D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->speedAvg:F

    .line 1059
    const-string v0, "maxSpeed"

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->convertMetersPerSecondToKilometersPerHour(D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->speedMax:F

    .line 1062
    const-string v0, "avgVam"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "-"

    if-eqz v3, :cond_1

    .line 1063
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/brytonsport/active/utils/Utils;->convertMetersPerSecondToMetersPerHour(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/brytonsport/active/utils/Utils;->formatDoubleEfficient(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 1064
    :goto_0
    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->vam:Ljava/lang/String;

    .line 1067
    const-string v0, "avgPower"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iput-object v3, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->powerAvg:Ljava/lang/String;

    .line 1068
    const-string v3, "maxPower"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    iput-object v3, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->powerMax:Ljava/lang/String;

    .line 1069
    const-string v3, "normalizedPower"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    iput-object v3, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->powerNp:Ljava/lang/String;

    .line 1072
    const-string v3, "weight"

    invoke-virtual {p2, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    cmpl-double v3, v5, v1

    if-eqz v3, :cond_6

    .line 1073
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    .line 1078
    :cond_5
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v0, v0

    div-double v1, v0, v5

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1080
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1082
    :goto_4
    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/Utils;->formatDoubleEfficient(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->avgW:Ljava/lang/String;

    goto :goto_6

    .line 1074
    :cond_6
    :goto_5
    const-string v0, "--"

    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->avgW:Ljava/lang/String;

    .line 1086
    :goto_6
    const-string v0, "avgCadence"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v4

    :goto_7
    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->cadenceAvg:Ljava/lang/String;

    .line 1087
    const-string v0, "maxCadence"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v4

    :goto_8
    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->cadenceMax:Ljava/lang/String;

    .line 1090
    const-string v0, "avgHeartRate"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v4

    :goto_9
    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->heartRateAvg:Ljava/lang/String;

    .line 1091
    const-string v0, "maxHeartRate"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    iput-object v4, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->heartRateMax:Ljava/lang/String;

    :goto_a
    if-gt p4, p5, :cond_b

    .line 1094
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge p4, p2, :cond_b

    .line 1095
    invoke-virtual {p3, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 1098
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1100
    iget-object p2, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->pointsArray:Lorg/json/JSONArray;

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_b
    return-void
.end method

.method private prepareClimbEventObj(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventsArray"
        }
    .end annotation

    .line 1179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1180
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1181
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 1182
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1185
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1186
    const-string v5, "event"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x1d

    if-ne v5, v6, :cond_0

    .line 1188
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    const/16 v6, 0x1e

    if-ne v5, v6, :cond_1

    .line 1190
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1193
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1197
    :cond_2
    :try_start_1
    const-string p1, "climbStartArray"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1198
    const-string p1, "climbStopArray"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1200
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method private prepareClimbPointArray(Ljava/lang/Long;Ljava/lang/Long;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startTime",
            "endTime",
            "samplesArray"
        }
    .end annotation

    .line 1271
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1272
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    return-object v0

    .line 1275
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v2, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->filterSamplesByClimbStartTime(JJLorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method private prepareClimbPointArray(Ljava/lang/Long;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startTime",
            "climbEventObj",
            "samplesArray"
        }
    .end annotation

    .line 1228
    const-string v0, "climbStopArray"

    const-string v1, "climbStartArray"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1229
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_0

    return-object v2

    .line 1233
    :cond_0
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1234
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 1235
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    move v3, v0

    .line 1237
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "timestamp"

    if-ge v3, v4, :cond_4

    .line 1240
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1241
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1242
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v4, v8, v6

    if-nez v4, :cond_3

    move v0, v3

    goto :goto_3

    :catch_0
    move-exception v4

    .line 1247
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1251
    :cond_4
    :goto_3
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1252
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object v6, p0

    move-object v11, p3

    .line 1253
    invoke-direct/range {v6 .. v11}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->filterSamplesByClimbStartTime(JJLorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_5
    return-object v2

    :catch_1
    move-exception p1

    .line 1258
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    return-object v2
.end method

.method private prepareClimbSummary(Lorg/json/JSONObject;)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decodeObj"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 841
    const-string v3, "maxHeartRate"

    const-string v4, "avgHeartRate"

    const-string v5, "maxCadence"

    const-string v6, "avgCadence"

    const-string v7, "weight"

    const-string v8, "normalizedPower"

    const-string v9, "maxPower"

    const-string v10, "avgVam"

    const-string v11, "avgGrade"

    const-string v12, "avgPower"

    const-string v13, "susan"

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 842
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 843
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 844
    const-string v0, "events_orgin"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 846
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    .line 848
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONException;->printStackTrace()V

    .line 854
    :cond_0
    :goto_0
    const-string v0, "samples"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 856
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v16, v0

    .line 858
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONException;->printStackTrace()V

    .line 861
    :cond_1
    :goto_1
    const-string v0, "climb_summary"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_e

    .line 863
    :try_start_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 865
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->processEvents(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    move-object/from16 v16, v14

    const/4 v2, 0x0

    .line 866
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v2, v14, :cond_d

    .line 867
    new-instance v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    invoke-direct {v14}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    .line 868
    :try_start_4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v17, v15

    const-string v15, "startTime"

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->startTime:J

    .line 869
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->endTime:J

    .line 870
    const-string v1, "-----------------------------------------------"

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    const-string v1, "%.1f"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v4, v15

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->avgGrade:Ljava/lang/String;

    .line 873
    iget-object v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->avgGrade:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 874
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->avgGrade:Ljava/lang/String;

    .line 876
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avgGrade: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->avgGrade:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "totalAscent"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->gain:Ljava/lang/String;

    .line 881
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "totalDistance"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->distance:D

    .line 883
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "totalElapsedTime"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/TimeUtils;->msToHourTime(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->tripTime:Ljava/lang/String;

    .line 888
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "avgSpeed"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->convertMetersPerSecondToKilometersPerHour(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->speedAvg:F

    .line 889
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "maxSpeed"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->convertMetersPerSecondToKilometersPerHour(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->speedMax:F

    .line 890
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    const-string v3, "-"

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lcom/brytonsport/active/utils/Utils;->convertMetersPerSecondToMetersPerHour(D)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lcom/brytonsport/active/utils/Utils;->formatDoubleEfficient(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    iput-object v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->vam:Ljava/lang/String;

    .line 892
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    iput-object v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->powerAvg:Ljava/lang/String;

    .line 893
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    iput-object v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->powerMax:Ljava/lang/String;

    .line 894
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    iput-object v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->powerNp:Ljava/lang/String;

    .line 895
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v1, v20, v22

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    if-nez v1, :cond_7

    goto :goto_8

    .line 900
    :cond_7
    :try_start_6
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 p1, v3

    int-to-double v3, v1

    :try_start_7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    div-double v22, v3, v20

    goto :goto_7

    :catch_2
    move-object/from16 p1, v3

    .line 905
    :catch_3
    :goto_7
    :try_start_8
    invoke-static/range {v22 .. v23}, Lcom/brytonsport/active/utils/Utils;->formatDoubleEfficient(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->avgW:Ljava/lang/String;

    goto :goto_9

    :cond_8
    :goto_8
    move-object/from16 p1, v3

    .line 896
    const-string v1, "--"

    iput-object v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->avgW:Ljava/lang/String;

    .line 908
    :goto_9
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_9
    move-object/from16 v1, p1

    :goto_a
    iput-object v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->cadenceAvg:Ljava/lang/String;

    .line 909
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_a
    move-object/from16 v1, p1

    :goto_b
    iput-object v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->cadenceMax:Ljava/lang/String;

    .line 911
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_b
    move-object/from16 v1, p1

    :goto_c
    iput-object v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->heartRateAvg:Ljava/lang/String;

    .line 912
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_c
    move-object/from16 v1, p1

    :goto_d
    iput-object v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->heartRateMax:Ljava/lang/String;

    .line 915
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v15, "event"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->event:I

    move-object v15, v0

    .line 921
    iget-wide v0, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    iget-wide v3, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->endTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    :try_start_9
    invoke-direct {v3, v0, v1, v4}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareClimbPointArray(Ljava/lang/Long;Ljava/lang/Long;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->pointsArray:Lorg/json/JSONArray;

    .line 923
    invoke-direct {v3, v14}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getClimbStartLatLng(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;)V

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultClimbList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 v1, v16

    .line 925
    :try_start_a
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v1

    move-object v1, v3

    move-object v0, v15

    move-object/from16 v3, v18

    move-object v15, v4

    move-object/from16 v4, v19

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_e

    :cond_d
    move-object v3, v1

    move-object/from16 v1, v16

    goto :goto_10

    :catch_7
    move-exception v0

    move-object v3, v1

    :goto_e
    move-object/from16 v1, v16

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v3, v1

    move-object v1, v14

    .line 928
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u7de8\u8b6f\u932f\u8aa4: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_e
    move-object v3, v1

    move-object v1, v14

    .line 931
    :goto_10
    iget-object v0, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    return-void
.end method

.method private prepareResultAnalysis(Lorg/json/JSONObject;)V
    .locals 51
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decodeObj"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1308
    const-string v3, "susan"

    const-string v4, "altitude"

    const-string v5, "distance"

    .line 0
    const-string v6, "resultAnalysisObj.hasBalanceDataToShow: "

    const-string v7, "\u5de6\u53f3\u8173\u5e73\u8861: leftRightBalance: "

    const-string v8, "summary.has(\"left_right_balance\"): "

    .line 1308
    iget-object v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    .line 1309
    iget-object v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->speedList:Ljava/util/ArrayList;

    .line 1310
    iget-object v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->temperatureList:Ljava/util/ArrayList;

    .line 1311
    iget-object v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerList:Ljava/util/ArrayList;

    .line 1312
    iget-object v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->cadenceList:Ljava/util/ArrayList;

    .line 1313
    iget-object v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateList:Ljava/util/ArrayList;

    .line 1314
    iget-object v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->pcoList:Ljava/util/ArrayList;

    .line 1315
    iget-object v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerPhaseList:Ljava/util/ArrayList;

    .line 1316
    iget-object v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->positionList:Ljava/util/ArrayList;

    .line 1317
    iget-object v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->balanceList:Ljava/util/ArrayList;

    .line 1318
    iget-object v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateZoneList:Ljava/util/ArrayList;

    .line 1319
    iget-object v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerZoneList:Ljava/util/ArrayList;

    .line 1320
    iget-object v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->gearList:Ljava/util/ArrayList;

    .line 1322
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 1323
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 1326
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 1327
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 1328
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 1329
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 1331
    const-string v15, "performance"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v16, v9

    if-eqz v15, :cond_6

    .line 1333
    :try_start_0
    const-string v15, "performance"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 1336
    const-string v9, "ftp"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v9, :cond_0

    :try_start_1
    const-string v9, "ftp"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v10

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    move-object/from16 v18, v10

    goto :goto_4

    :cond_0
    move-object/from16 v18, v10

    const/4 v9, -0x1

    .line 1337
    :goto_0
    :try_start_2
    iget-object v10, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    if-nez v9, :cond_1

    const/4 v9, -0x1

    :cond_1
    iput v9, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    .line 1338
    const-string v9, "mhr"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "mhr"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_2
    const/4 v9, -0x1

    .line 1339
    :goto_1
    iget-object v10, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    if-nez v9, :cond_3

    const/4 v9, -0x1

    :cond_3
    iput v9, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    .line 1340
    const-string v9, "lthr"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "lthr"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    .line 1341
    :goto_2
    iget-object v10, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    if-nez v9, :cond_5

    const/4 v9, -0x1

    :cond_5
    iput v9, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->lthr:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v18, v10

    :goto_3
    move-object v9, v0

    .line 1343
    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    :cond_6
    move-object/from16 v18, v10

    .line 1346
    :goto_5
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 1347
    const-string v10, "summaries"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-string v15, "time_in_power_zone"

    move-object/from16 v19, v9

    const-string v9, "time_in_hr_zone"

    move-object/from16 v20, v11

    const-string v11, "left_right_balance"

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const/4 v12, 0x1

    if-eqz v10, :cond_1a

    .line 1349
    :try_start_3
    const-string v10, "summaries"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_10

    .line 1350
    :try_start_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v19

    if-lez v19, :cond_18

    .line 1352
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v19

    add-int/lit8 v13, v19, -0x1

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_18

    .line 1355
    iget-object v12, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_f

    move-object/from16 v19, v10

    :try_start_5
    const-string v10, "total_ascent"

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_10

    const-string v25, "-"

    if-eqz v10, :cond_7

    :try_start_6
    const-string v10, "total_ascent"

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v12, v4

    move-object/from16 v26, v5

    move-object v3, v9

    move-object/from16 v27, v14

    move-object v6, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_6
    move-object v4, v0

    goto/16 :goto_1c

    :cond_7
    move-object/from16 v10, v25

    :goto_7
    :try_start_7
    iput-object v10, v12, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->elevationGain:Ljava/lang/String;

    .line 1356
    iget-object v10, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const-string v12, "total_descent"

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_10

    if-eqz v12, :cond_8

    :try_start_8
    const-string v12, "total_descent"

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_8

    :cond_8
    move-object/from16 v12, v25

    :goto_8
    :try_start_9
    iput-object v12, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->elevationLoss:Ljava/lang/String;

    .line 1360
    const-string v10, "total_distance"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_10

    move-object v12, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    const-wide/16 v4, 0x0

    :try_start_a
    invoke-virtual {v13, v10, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    .line 1361
    const-string v10, "total_timer_time"
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_e

    move-object/from16 v29, v9

    :try_start_b
    invoke-virtual {v13, v10, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 1363
    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    invoke-static {v14, v15, v9, v10}, Lcom/brytonsport/active/utils/SpeedCalculator;->calculateAvgSpeed(DD)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->avgSpeed:Ljava/lang/String;

    .line 1370
    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const-string v5, "max_speed"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide v14, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->speedMax:Ljava/lang/String;

    .line 1373
    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const-string v5, "avg_heart_rate"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_d

    if-eqz v5, :cond_9

    :try_start_c
    const-string v5, "avg_heart_rate"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v4, v0

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    move-object/from16 v6, v28

    move-object/from16 v3, v29

    goto/16 :goto_1a

    :cond_9
    move-object/from16 v5, v25

    :goto_9
    :try_start_d
    iput-object v5, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->avgHeartRate:Ljava/lang/String;

    .line 1374
    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const-string v5, "max_heart_rate"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v5, :cond_a

    :try_start_e
    const-string v5, "max_heart_rate"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_a

    :cond_a
    move-object/from16 v5, v25

    :goto_a
    :try_start_f
    iput-object v5, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->maxHeartRate:Ljava/lang/String;

    .line 1376
    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const-string v5, "avg_cadence"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d

    if-eqz v5, :cond_b

    :try_start_10
    const-string v5, "avg_cadence"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_b

    :cond_b
    move-object/from16 v5, v25

    :goto_b
    :try_start_11
    iput-object v5, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->avgCadence:Ljava/lang/String;

    .line 1377
    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const-string v5, "max_cadence"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_d

    if-eqz v5, :cond_c

    :try_start_12
    const-string v5, "max_cadence"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_4

    :cond_c
    move-object/from16 v5, v25

    :try_start_13
    iput-object v5, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->maxCadence:Ljava/lang/String;

    .line 1379
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1380
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_d

    if-eqz v4, :cond_f

    .line 1381
    :try_start_14
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v8, v4

    const v9, 0x8000

    and-int/2addr v8, v9

    .line 1384
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", left_right_balance: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", \u8f4916\u81f3: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x10

    invoke-static {v7, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1386
    iget-object v7, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    if-lez v8, :cond_d

    const/4 v9, 0x1

    goto :goto_c

    :cond_d
    const/4 v9, 0x0

    :goto_c
    iput-boolean v9, v7, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasBalanceDataToShow:Z

    .line 1387
    iget-object v7, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    if-lez v8, :cond_e

    const/4 v8, 0x1

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    :goto_d
    iput-boolean v8, v7, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->hasBalanceDataToShow:Z

    .line 1388
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-boolean v6, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasBalanceDataToShow:Z

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    const-string v6, "result_analysis_left_right_balance"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_4

    goto :goto_e

    .line 1391
    :cond_f
    :try_start_15
    const-string v4, "resultAnalysisObj.hasBalanceDataToShow = false;"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1392
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasBalanceDataToShow:Z

    .line 1393
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-boolean v4, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->hasBalanceDataToShow:Z
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_d

    :goto_e
    move-object/from16 v3, v29

    .line 1396
    :try_start_16
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_c

    if-eqz v4, :cond_10

    .line 1397
    :try_start_17
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1399
    :goto_f
    :try_start_18
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_11

    .line 1400
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_5

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v4, v0

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v4, v0

    move-object/from16 v9, v16

    :goto_10
    move-object/from16 v10, v18

    move-object/from16 v6, v28

    goto/16 :goto_1a

    .line 1405
    :cond_10
    :try_start_19
    sget-object v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v5, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u6c92\u6709 time_in_hr_zone \u8cc7\u6599\uff0c"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_c

    move-object/from16 v9, v16

    const/4 v5, 0x0

    :cond_11
    if-eqz v5, :cond_12

    const/4 v4, 0x1

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    .line 1408
    :goto_11
    :try_start_1a
    iput-boolean v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInHrZone:Z

    .line 1409
    sget-object v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u6709 time_in_hr_zone \u8cc7\u6599\uff0c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInHrZone:Z
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_b

    if-eqz v7, :cond_13

    :try_start_1b
    const-string v7, "\u6709\u7d71\u8a08\u6642\u9593"
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_7

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v4, v0

    move-object/from16 v10, v18

    move-object/from16 v6, v28

    goto/16 :goto_1b

    :cond_13
    :try_start_1c
    const-string v7, "\u6c92\u6709\u7d71\u8a08\u6642\u9593\uff0c\u9700\u81ea\u5df1\u8a08\u7b97"

    :goto_12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_b

    move-object/from16 v6, v28

    .line 1411
    :try_start_1d
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1412
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_a

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 1414
    :goto_13
    :try_start_1e
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_15

    .line 1415
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_8

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :catch_8
    move-exception v0

    move-object v4, v0

    goto/16 :goto_1b

    .line 1420
    :cond_14
    :try_start_1f
    const-string v7, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u6c92\u6709 time_in_power_zone \u8cc7\u6599\uff0c"

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_a

    move-object/from16 v10, v18

    const/4 v7, 0x0

    :cond_15
    if-eqz v7, :cond_16

    const/4 v4, 0x1

    goto :goto_14

    :cond_16
    const/4 v4, 0x0

    .line 1424
    :goto_14
    :try_start_20
    iput-boolean v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInPowerZone:Z

    .line 1425
    sget-object v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u6709 time_in_power_zone \u8cc7\u6599\uff0c"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInPowerZone:Z

    if-eqz v14, :cond_17

    const-string v14, "\u6709\u7d71\u8a08\u6642\u9593"

    goto :goto_15

    :cond_17
    const-string v14, "\u6c92\u6709\u7d71\u8a08\u6642\u9593\uff0c\u9700\u81ea\u5df1\u8a08\u7b97"

    :goto_15
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    const-string v4, "avg_left_power_phase"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "avg_left_power_phase_peak"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "avg_right_power_phase"

    .line 1429
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "avg_right_power_phase_peak"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1430
    const-string v4, "avg_left_power_phase"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v32

    .line 1431
    const-string v4, "avg_left_power_phase"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v34

    .line 1432
    const-string v4, "avg_left_power_phase_peak"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v33

    .line 1433
    const-string v4, "avg_left_power_phase_peak"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v35

    .line 1435
    const-string v4, "avg_right_power_phase"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v36

    .line 1436
    const-string v4, "avg_right_power_phase"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v38

    .line 1437
    const-string v4, "avg_right_power_phase_peak"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v37

    .line 1438
    const-string v4, "avg_right_power_phase_peak"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v39

    .line 1440
    new-instance v4, Lcom/brytonsport/active/vm/base/PowerPhase;

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v39}, Lcom/brytonsport/active/vm/base/PowerPhase;-><init>(JFIIIIIIII)V

    .line 1445
    iget-object v8, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iput-object v4, v8, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->avgPowerPhase:Lcom/brytonsport/active/vm/base/PowerPhase;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_9

    goto :goto_1d

    :catch_9
    move-exception v0

    goto/16 :goto_6

    :catch_a
    move-exception v0

    goto :goto_16

    :catch_b
    move-exception v0

    move-object/from16 v6, v28

    :goto_16
    move-object v4, v0

    move-object/from16 v10, v18

    goto :goto_1b

    :catch_c
    move-exception v0

    goto :goto_17

    :catch_d
    move-exception v0

    move-object/from16 v6, v28

    move-object/from16 v3, v29

    goto :goto_19

    :catch_e
    move-exception v0

    move-object v3, v9

    :goto_17
    move-object/from16 v6, v28

    goto :goto_19

    :cond_18
    move-object v12, v4

    move-object/from16 v26, v5

    move-object v3, v9

    move-object/from16 v19, v10

    move-object/from16 v27, v14

    move-object v6, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_1d

    :catch_f
    move-exception v0

    move-object v12, v4

    move-object/from16 v26, v5

    move-object v3, v9

    move-object/from16 v19, v10

    goto :goto_18

    :catch_10
    move-exception v0

    move-object v12, v4

    move-object/from16 v26, v5

    move-object v3, v9

    :goto_18
    move-object/from16 v27, v14

    move-object v6, v15

    :goto_19
    move-object v4, v0

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    :goto_1a
    const/4 v5, 0x0

    :goto_1b
    const/4 v7, 0x0

    .line 1450
    :goto_1c
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_19
    :goto_1d
    move-object/from16 v4, v19

    goto :goto_1e

    :cond_1a
    move-object v12, v4

    move-object/from16 v26, v5

    move-object v3, v9

    move-object/from16 v27, v14

    move-object v6, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    move-object/from16 v4, v19

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1454
    :goto_1e
    const-string v8, "user_profile"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 1456
    :try_start_21
    const-string v8, "user_profile"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1458
    const-string v13, "mhr_zone_low"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 1459
    const-string v13, "mhr_zone_low"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move-object/from16 v20, v13

    .line 1462
    :cond_1b
    const-string v13, "mhr_zone_high"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 1463
    const-string v13, "mhr_zone_high"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move-object/from16 v21, v13

    .line 1466
    :cond_1c
    const-string v13, "ftp_zone_low"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 1467
    const-string v13, "ftp_zone_low"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_12

    goto :goto_1f

    :cond_1d
    move-object/from16 v13, v22

    .line 1470
    :goto_1f
    :try_start_22
    const-string v14, "ftp_zone_high"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 1471
    const-string v14, "ftp_zone_high"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_11

    move-object v14, v8

    goto :goto_20

    :cond_1e
    move-object/from16 v14, v27

    :goto_20
    move-object v15, v14

    move-object/from16 v8, v20

    move-object v14, v13

    move-object/from16 v13, v21

    goto :goto_23

    :catch_11
    move-exception v0

    move-object v8, v0

    goto :goto_21

    :catch_12
    move-exception v0

    move-object v8, v0

    move-object/from16 v13, v22

    .line 1476
    :goto_21
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    move-object v14, v13

    move-object/from16 v8, v20

    move-object/from16 v13, v21

    goto :goto_22

    :cond_1f
    move-object/from16 v8, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    :goto_22
    move-object/from16 v15, v27

    :goto_23
    const/16 v16, 0x0

    move-object/from16 v18, v9

    .line 1487
    const-string v9, "samples"

    if-eqz v5, :cond_20

    if-nez v7, :cond_34

    .line 1488
    :cond_20
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_34

    move-object/from16 v19, v10

    .line 1489
    iget-object v10, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    if-nez v10, :cond_21

    .line 1490
    new-instance v10, Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-direct {v10}, Lcom/brytonsport/active/repo/account/LoginRepository;-><init>()V

    iput-object v10, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    .line 1492
    :cond_21
    iget-object v10, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v10}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileByUserIdSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v10

    if-eqz v10, :cond_24

    .line 1495
    invoke-virtual {v10}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v20

    if-eqz v20, :cond_24

    .line 1496
    invoke-virtual {v10}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v20

    if-eqz v20, :cond_22

    invoke-virtual {v10}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v20

    if-lez v20, :cond_22

    .line 1497
    invoke-virtual {v10}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v20

    goto :goto_24

    :cond_22
    move-object/from16 v20, v16

    .line 1499
    :goto_24
    invoke-virtual {v10}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v21

    if-eqz v21, :cond_23

    invoke-virtual {v10}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v21

    if-lez v21, :cond_23

    .line 1500
    invoke-virtual {v10}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_25

    :cond_23
    move-object/from16 v10, v16

    :goto_25
    move-object/from16 v50, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v50

    goto :goto_26

    :cond_24
    move-object/from16 v20, v4

    move-object/from16 v4, v16

    move-object v10, v4

    .line 1504
    :goto_26
    :try_start_23
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v32

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    if-nez v5, :cond_2a

    .line 1506
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v25

    if-eqz v25, :cond_28

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v25

    if-nez v25, :cond_25

    goto/16 :goto_29

    .line 1543
    :cond_25
    sget-object v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_1b

    move-object/from16 v25, v11

    :try_start_24
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_15

    move-object/from16 v33, v12

    :try_start_25
    const-string v12, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u7d66\u7684mhr_zone_low \u8207 mhr_zone_high resultAnalysisObj.mhr:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v12, v12, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 1546
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_14

    move-object/from16 v34, v9

    const/4 v12, 0x0

    .line 1547
    :goto_27
    :try_start_26
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v12, v9, :cond_26

    .line 1548
    iget-object v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v9, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    move-object/from16 v35, v3

    int-to-double v2, v9

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_13

    move/from16 v37, v5

    move-object/from16 v36, v6

    int-to-double v5, v9

    div-double v5, v5, v21

    :try_start_27
    sget v9, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v5, v6, v9}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v5

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v35

    move-object/from16 v6, v36

    move/from16 v5, v37

    goto :goto_27

    :cond_26
    move-object/from16 v35, v3

    move/from16 v37, v5

    move-object/from16 v36, v6

    const/4 v2, 0x0

    .line 1550
    :goto_28
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_27

    .line 1551
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    int-to-double v5, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    move-object v12, v10

    int-to-double v9, v3

    div-double v9, v9, v21

    sget v3, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v9, v10, v3}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v9

    mul-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    move-object v10, v12

    goto :goto_28

    :cond_27
    move-object v12, v10

    move-object v13, v11

    move-object v8, v12

    goto/16 :goto_2c

    :catch_13
    move-exception v0

    move/from16 v37, v5

    goto/16 :goto_37

    :catch_14
    move-exception v0

    move/from16 v37, v5

    move-object/from16 v34, v9

    goto/16 :goto_37

    :catch_15
    move-exception v0

    move/from16 v37, v5

    move-object/from16 v34, v9

    goto/16 :goto_36

    :cond_28
    :goto_29
    move-object/from16 v35, v3

    move/from16 v37, v5

    move-object/from16 v36, v6

    move-object/from16 v34, v9

    move-object/from16 v25, v11

    move-object/from16 v33, v12

    .line 1507
    sget-object v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v3, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u672c\u8eab\u6c92\u6709\u8a18mhr_zone_low \u8ddf mhr_zone_high \u4f7f\u7528local profile \u7684"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1508
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_29

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_29

    .line 1509
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    .line 1511
    :cond_29
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2b

    if-eqz v10, :cond_2b

    const/4 v2, 0x0

    .line 1512
    :goto_2a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2b

    packed-switch v2, :pswitch_data_0

    goto :goto_2b

    .line 1530
    :pswitch_0
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    int-to-double v5, v3

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v11, v3

    div-double v11, v11, v21

    sget v3, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v11, v12, v3}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v11

    mul-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_2b

    .line 1521
    :pswitch_1
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    int-to-double v5, v3

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v11, v3

    div-double v11, v11, v21

    sget v3, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v11, v12, v3}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v11

    mul-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_2a
    move-object/from16 v35, v3

    move/from16 v37, v5

    move-object/from16 v36, v6

    move-object/from16 v34, v9

    move-object/from16 v25, v11

    move-object/from16 v33, v12

    :cond_2b
    :goto_2c
    if-nez v7, :cond_31

    .line 1558
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_2f

    .line 1595
    :cond_2c
    sget-object v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v3, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u7d66\u7684ftp_zone_low \u8207 ftp_zone_high"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1597
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1598
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 1599
    :goto_2d
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2d

    .line 1600
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    int-to-double v5, v5

    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    int-to-double v9, v9

    div-double v9, v9, v21

    sget v11, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v9, v10, v11}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v9

    mul-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_2d
    const/4 v4, 0x0

    .line 1602
    :goto_2e
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2e

    .line 1603
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    int-to-double v5, v5

    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    int-to-double v9, v9

    div-double v9, v9, v21

    sget v11, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v9, v10, v11}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v9

    mul-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_2e
    move-object v14, v2

    move-object v15, v3

    goto/16 :goto_32

    .line 1559
    :cond_2f
    :goto_2f
    sget-object v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v3, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u672c\u8eab\u6c92\u6709\u8a18ftp_zone_low \u8207 ftp_zone_high \u4f7f\u7528local profile \u7684"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_30

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_30

    .line 1561
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    .line 1563
    :cond_30
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    if-eqz v4, :cond_31

    const/4 v2, 0x0

    .line 1564
    :goto_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_31

    packed-switch v2, :pswitch_data_1

    goto :goto_31

    .line 1582
    :pswitch_2
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    int-to-double v5, v3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v9, v3

    div-double v9, v9, v21

    sget v3, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v9, v10, v3}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v9

    mul-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_31

    .line 1573
    :pswitch_3
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    int-to-double v5, v3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v9, v3

    div-double v9, v9, v21

    sget v3, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v9, v10, v3}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v9

    mul-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :goto_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 1609
    :cond_31
    :goto_32
    new-instance v2, Lcom/brytonsport/active/utils/ZoneUtil;

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    invoke-direct/range {v27 .. v32}, Lcom/brytonsport/active/utils/ZoneUtil;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 1610
    invoke-virtual {v2}, Lcom/brytonsport/active/utils/ZoneUtil;->getRecordMode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ZoneUtil;->getTimeInHrPowerZone(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 1611
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_35

    if-nez v37, :cond_32

    move-object/from16 v3, v35

    .line 1612
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1613
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_1a

    .line 1614
    :try_start_28
    invoke-static {v9}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v5
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_16

    .line 1615
    :try_start_29
    sget-object v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: totalTimeInHrZone = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_33

    :catch_16
    move-exception v0

    move-object v2, v0

    goto :goto_35

    :cond_32
    move-object/from16 v9, v18

    move/from16 v5, v37

    :goto_33
    if-nez v7, :cond_33

    move-object/from16 v3, v36

    .line 1617
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 1618
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_19

    .line 1619
    :try_start_2a
    invoke-static {v2}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v3
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_18

    .line 1620
    :try_start_2b
    sget-object v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: totalTimeInPowerZone = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_17

    move-object v10, v2

    move v7, v3

    goto :goto_3a

    :catch_17
    move-exception v0

    move-object v10, v2

    move v7, v3

    goto :goto_34

    :catch_18
    move-exception v0

    move-object v10, v2

    :goto_34
    move-object v2, v0

    goto :goto_39

    :catch_19
    move-exception v0

    move-object v2, v0

    goto :goto_38

    :cond_33
    move-object/from16 v10, v19

    goto :goto_3a

    :catch_1a
    move-exception v0

    move-object v2, v0

    move-object/from16 v9, v18

    :goto_35
    move-object/from16 v10, v19

    move/from16 v5, v37

    goto :goto_39

    :catch_1b
    move-exception v0

    move/from16 v37, v5

    move-object/from16 v34, v9

    move-object/from16 v25, v11

    :goto_36
    move-object/from16 v33, v12

    :goto_37
    move-object v2, v0

    move-object/from16 v9, v18

    :goto_38
    move-object/from16 v10, v19

    .line 1624
    :goto_39
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3a

    :cond_34
    move-object/from16 v20, v4

    move/from16 v37, v5

    move-object/from16 v34, v9

    move-object/from16 v19, v10

    move-object/from16 v25, v11

    move-object/from16 v33, v12

    :cond_35
    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move/from16 v5, v37

    .line 1628
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getZoneNamesByUi()V

    .line 1631
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3a

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3a

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3a

    const/4 v2, 0x0

    :goto_3b
    const/4 v11, 0x7

    if-ge v2, v11, :cond_3a

    .line 1634
    :try_start_2c
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    .line 1635
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    .line 1636
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    if-nez v11, :cond_36

    const/4 v3, 0x0

    goto :goto_3c

    :cond_36
    int-to-float v3, v11

    int-to-float v4, v5

    div-float/2addr v3, v4

    .line 1638
    :goto_3c
    new-instance v4, Lcom/brytonsport/active/vm/base/Zone;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1d

    move/from16 v19, v7

    move-object/from16 v27, v8

    int-to-long v7, v11

    const-wide/16 v21, 0x3e8

    mul-long v36, v7, v21

    int-to-float v7, v12

    int-to-float v6, v6

    float-to-double v11, v3

    :try_start_2d
    sget v3, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v11, v12, v3}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v11

    double-to-float v3, v11

    iget-boolean v8, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInHrZone:Z

    if-eqz v8, :cond_37

    iget-object v8, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v8, v8, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    move/from16 v41, v8

    goto :goto_3d

    :cond_37
    const/16 v41, 0x0

    :goto_3d
    move-object/from16 v35, v4

    move/from16 v38, v7

    move/from16 v39, v6

    move/from16 v40, v3

    invoke-direct/range {v35 .. v41}, Lcom/brytonsport/active/vm/base/Zone;-><init>(JFFFI)V

    .line 1639
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    if-eqz v3, :cond_38

    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v6, v2, 0x1

    if-lt v3, v6, :cond_38

    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 1640
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/brytonsport/active/vm/base/Zone;->setName(Ljava/lang/String;)V

    .line 1642
    :cond_38
    invoke-static {v9}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v3

    if-lez v3, :cond_39

    .line 1643
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateZoneList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1645
    :cond_39
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZoneList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1c

    goto :goto_3f

    :catch_1c
    move-exception v0

    goto :goto_3e

    :catch_1d
    move-exception v0

    move/from16 v19, v7

    move-object/from16 v27, v8

    :goto_3e
    move-object v3, v0

    .line 1647
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3f
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v19

    move-object/from16 v8, v27

    goto/16 :goto_3b

    :cond_3a
    move/from16 v19, v7

    .line 1651
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3b

    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateZoneList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_40

    :cond_3b
    const/4 v3, 0x0

    :goto_40
    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasHeartRateZoneDataToShow:Z

    .line 1655
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_40

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_40

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_40

    const/4 v2, 0x0

    :goto_41
    const/4 v3, 0x7

    if-ge v2, v3, :cond_40

    .line 1658
    :try_start_2e
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 1659
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 1660
    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1f

    if-nez v3, :cond_3c

    move/from16 v7, v19

    const/4 v6, 0x0

    goto :goto_42

    :cond_3c
    int-to-float v6, v3

    move/from16 v7, v19

    int-to-float v8, v7

    div-float/2addr v6, v8

    .line 1662
    :goto_42
    :try_start_2f
    sget-object v8, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "prepareResultAnalysis: seconds= "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", totalTimeInPowerZone= "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", percent= "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1663
    new-instance v9, Lcom/brytonsport/active/vm/base/Zone;

    int-to-long v11, v3

    const-wide/16 v21, 0x3e8

    mul-long v36, v11, v21

    int-to-float v3, v4

    int-to-float v4, v5

    float-to-double v5, v6

    sget v11, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v5, v6, v11}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v5

    double-to-float v5, v5

    iget-boolean v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInPowerZone:Z

    if-eqz v6, :cond_3d

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v6, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    move/from16 v41, v6

    goto :goto_43

    :cond_3d
    const/16 v41, 0x0

    :goto_43
    move-object/from16 v35, v9

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v40, v5

    invoke-direct/range {v35 .. v41}, Lcom/brytonsport/active/vm/base/Zone;-><init>(JFFFI)V

    .line 1664
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    if-eqz v3, :cond_3e

    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    if-lt v3, v4, :cond_3e

    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3e

    .line 1665
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/brytonsport/active/vm/base/Zone;->setName(Ljava/lang/String;)V

    .line 1667
    :cond_3e
    invoke-static {v10}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v3

    if-lez v3, :cond_3f

    .line 1668
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerZoneList:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1671
    :cond_3f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: powerZoneList powerZone = \u5340\u95931 ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Lcom/brytonsport/active/vm/base/Zone;->min:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " ~ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Lcom/brytonsport/active/vm/base/Zone;->max:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "] \u7d2f\u7a4d\u6642\u9593["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v9, Lcom/brytonsport/active/vm/base/Zone;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1672
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZoneList:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1e

    goto :goto_45

    :catch_1e
    move-exception v0

    goto :goto_44

    :catch_1f
    move-exception v0

    move/from16 v7, v19

    :goto_44
    move-object v3, v0

    .line 1674
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_45
    add-int/lit8 v2, v2, 0x1

    move/from16 v19, v7

    goto/16 :goto_41

    .line 1678
    :cond_40
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_41

    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerZoneList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_41

    const/4 v3, 0x1

    goto :goto_46

    :cond_41
    const/4 v3, 0x0

    :goto_46
    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPowerZoneDataToShow:Z

    .line 1682
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1683
    const-string v3, "events_orgin"

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 1685
    :try_start_30
    const-string v3, "events_orgin"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_20

    goto :goto_47

    :catch_20
    move-exception v0

    move-object v3, v0

    .line 1687
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 1691
    :cond_42
    :goto_47
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1692
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_44

    const/4 v5, 0x0

    .line 1693
    :goto_48
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_44

    .line 1695
    :try_start_31
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1696
    const-string v7, "event"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x2c

    if-ne v7, v8, :cond_43

    .line 1698
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_21

    goto :goto_49

    :catch_21
    move-exception v0

    move-object v6, v0

    .line 1701
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :cond_43
    :goto_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    :cond_44
    move-object/from16 v5, v34

    .line 1716
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "timestamp"

    if-eqz v6, :cond_45

    .line 1718
    :try_start_32
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_23

    .line 1719
    :try_start_33
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_46

    .line 1721
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 1722
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_22

    goto :goto_4c

    :catch_22
    move-exception v0

    move-object v10, v0

    goto :goto_4a

    :catch_23
    move-exception v0

    move-object v10, v0

    move-object/from16 v6, v16

    .line 1725
    :goto_4a
    invoke-virtual {v10}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4b

    :cond_45
    move-object/from16 v6, v16

    :cond_46
    :goto_4b
    const-wide/16 v10, 0x0

    .line 1731
    :goto_4c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_47

    .line 1733
    invoke-static {v3, v10, v11}, Lcom/brytonsport/active/utils/RiderPositionUtil;->processStandPositionEvent(Lorg/json/JSONArray;J)Lorg/json/JSONArray;

    move-result-object v16

    :cond_47
    if-eqz v6, :cond_76

    .line 1740
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_76

    .line 1743
    :try_start_34
    iget-object v10, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const v11, 0x1869f

    iput v11, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->minAlt:I

    .line 1744
    iget-object v10, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/16 v11, -0x2710

    iput v11, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->maxAlt:I

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 1745
    :goto_4d
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v10, v13, :cond_4e

    .line 1746
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 1750
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_28

    if-eqz v14, :cond_49

    .line 1751
    :try_start_35
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_24

    if-nez v10, :cond_48

    move-wide v11, v14

    :cond_48
    sub-long v27, v14, v11

    const-wide/16 v21, 0x3e8

    mul-long v27, v27, v21

    move-wide/from16 v35, v14

    move-object/from16 v14, v26

    move-wide/from16 v37, v27

    goto :goto_4f

    :catch_24
    move-exception v0

    move-object v3, v0

    move-object/from16 v14, v26

    :goto_4e
    move-object/from16 v15, v33

    goto/16 :goto_53

    :cond_49
    move-object/from16 v14, v26

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    .line 1758
    :goto_4f
    :try_start_36
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_27

    if-eqz v15, :cond_4a

    .line 1759
    :try_start_37
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v26
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_25

    move-wide/from16 v39, v26

    move-object/from16 v15, v33

    goto :goto_50

    :catch_25
    move-exception v0

    move-object v3, v0

    goto :goto_4e

    :cond_4a
    move-object/from16 v15, v33

    const-wide/16 v39, 0x0

    .line 1762
    :goto_50
    :try_start_38
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_4c

    .line 1763
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-int v8, v8

    .line 1764
    iget-object v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v9, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->maxAlt:I

    if-le v8, v9, :cond_4b

    .line 1765
    iget-object v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iput v8, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->maxAlt:I

    .line 1767
    :cond_4b
    iget-object v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v9, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->minAlt:I

    if-ge v8, v9, :cond_4c

    .line 1768
    iget-object v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iput v8, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->minAlt:I

    .line 1773
    :cond_4c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_4d

    move-object/from16 v34, v16

    .line 1775
    invoke-static/range {v34 .. v40}, Lcom/brytonsport/active/utils/RiderPositionUtil;->decidePointPositionState(Lorg/json/JSONArray;JJD)Lcom/brytonsport/active/vm/base/Position;

    move-result-object v8

    .line 1776
    iget-object v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v9, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->positionList:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_26

    :cond_4d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v26, v14

    move-object/from16 v33, v15

    goto/16 :goto_4d

    :catch_26
    move-exception v0

    goto :goto_52

    :catch_27
    move-exception v0

    goto :goto_51

    :cond_4e
    move-object/from16 v14, v26

    move-object/from16 v15, v33

    goto :goto_54

    :catch_28
    move-exception v0

    move-object/from16 v14, v26

    :goto_51
    move-object/from16 v15, v33

    :goto_52
    move-object v3, v0

    .line 1780
    :goto_53
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 1784
    :goto_54
    :try_start_39
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    if-nez v3, :cond_4f

    .line 1785
    new-instance v3, Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-direct {v3}, Lcom/brytonsport/active/repo/result/ActivityRepository;-><init>()V

    iput-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    .line 1787
    :cond_4f
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, ""

    const/16 v6, 0xbb8

    invoke-virtual {v3, v4, v6, v5}, Lcom/brytonsport/active/repo/result/ActivityRepository;->shrinkSameple(Lorg/json/JSONArray;ILjava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1796
    :goto_55
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_29

    const-string v12, "heart_rate"

    const-string v13, "cadence"

    move-object/from16 v16, v2

    const-string v2, "speed"

    move/from16 p1, v10

    const-string v10, "power"

    if-ge v4, v11, :cond_56

    .line 1797
    :try_start_3a
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 1798
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    const/4 v6, 0x1

    .line 1801
    :cond_50
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v8, 0x1

    .line 1804
    :cond_51
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 1806
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/16 v23, 0x0

    cmpl-double v2, v9, v23

    if-lez v2, :cond_52

    const/4 v5, 0x1

    :cond_52
    const/4 v9, 0x1

    goto :goto_56

    :cond_53
    const-wide/16 v23, 0x0

    .line 1810
    :goto_56
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v10, 0x1

    goto :goto_57

    :cond_54
    move/from16 v10, p1

    .line 1813
    :goto_57
    const-string v2, "position_lat"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    const-string v2, "position_long"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    :cond_55
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v16

    goto :goto_55

    :cond_56
    const-wide/16 v23, 0x0

    .line 1818
    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-boolean v5, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->hasPowerZoneDataToShow:Z

    .line 1823
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const v5, -0x39e3c000    # -10000.0f

    move v11, v5

    move-object/from16 v19, v12

    move-object/from16 v30, v13

    const/4 v5, -0x1

    const/4 v12, 0x0

    const-wide/16 v28, 0x0

    .line 1826
    :goto_58
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_6b

    .line 1827
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 1833
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1838
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_57

    .line 1839
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v23

    sput-wide v23, Lcom/brytonsport/active/base/App;->totalDistance:D

    .line 1840
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v23

    :cond_57
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-wide/from16 v3, v23

    .line 1844
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_5a

    move-object/from16 v23, v14

    const/4 v14, -0x1

    if-ne v5, v14, :cond_58

    move v5, v12

    .line 1848
    :cond_58
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v33

    if-ne v12, v5, :cond_59

    move-wide/from16 v28, v33

    :cond_59
    sub-long v33, v33, v28

    const-wide/16 v21, 0x3e8

    mul-long v33, v33, v21

    move-object/from16 v17, v7

    move/from16 v24, v8

    move-wide/from16 v7, v33

    goto :goto_59

    :cond_5a
    move-object/from16 v23, v14

    const/4 v14, -0x1

    const-wide/16 v21, 0x3e8

    move-object/from16 v17, v7

    move/from16 v24, v8

    const-wide/16 v7, 0x0

    .line 1859
    :goto_59
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v33

    if-eqz v33, :cond_5b

    move/from16 v45, v12

    .line 1860
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    .line 1862
    new-instance v12, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    double-to-float v14, v3

    move-object/from16 v46, v10

    move/from16 v33, v11

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-direct {v12, v7, v8, v14, v10}, Lcom/brytonsport/active/vm/base/analysis/Altitude;-><init>(JFF)V

    .line 1863
    iget-object v10, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v33

    goto :goto_5a

    :cond_5b
    move-object/from16 v46, v10

    move/from16 v45, v12

    const v10, -0x39e3c000    # -10000.0f

    cmpl-float v10, v11, v10

    if-eqz v10, :cond_5c

    .line 1867
    new-instance v10, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    double-to-float v12, v3

    invoke-direct {v10, v7, v8, v12, v11}, Lcom/brytonsport/active/vm/base/analysis/Altitude;-><init>(JFF)V

    .line 1868
    iget-object v12, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v12, v12, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    :goto_5a
    if-eqz v6, :cond_5f

    .line 1873
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5e

    move v12, v5

    move v10, v6

    .line 1874
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    .line 1875
    invoke-static {}, Lcom/brytonsport/active/utils/AppUnitUtil;->isAppUnitMetric()Z

    move-result v6

    if-nez v6, :cond_5d

    .line 1876
    invoke-static {v5}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v5

    .line 1878
    :cond_5d
    new-instance v6, Lcom/brytonsport/active/vm/base/analysis/Speed;

    double-to-float v14, v3

    invoke-direct {v6, v7, v8, v14, v5}, Lcom/brytonsport/active/vm/base/analysis/Speed;-><init>(JFF)V

    .line 1879
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->speedList:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_5e
    move v12, v5

    move v10, v6

    .line 1882
    new-instance v5, Lcom/brytonsport/active/vm/base/analysis/Speed;

    double-to-float v6, v3

    const/4 v14, 0x0

    invoke-direct {v5, v7, v8, v6, v14}, Lcom/brytonsport/active/vm/base/analysis/Speed;-><init>(JFF)V

    .line 1883
    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v6, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->speedList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_5f
    move v12, v5

    move v10, v6

    .line 1888
    :goto_5b
    const-string v5, "temperature"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 1889
    new-instance v5, Lcom/brytonsport/active/vm/base/analysis/Temperature;

    double-to-float v6, v3

    const-string v14, "temperature"

    move/from16 v48, v10

    move/from16 v47, v11

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const/4 v14, 0x0

    invoke-static {v10, v11, v14}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-direct {v5, v7, v8, v6, v10}, Lcom/brytonsport/active/vm/base/analysis/Temperature;-><init>(JFF)V

    .line 1890
    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v6, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->temperatureList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_60
    move/from16 v48, v10

    move/from16 v47, v11

    :goto_5c
    if-eqz v9, :cond_62

    move-object/from16 v5, v46

    .line 1899
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_61

    .line 1900
    new-instance v6, Lcom/brytonsport/active/vm/base/Power;

    double-to-float v10, v3

    move v14, v12

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-direct {v6, v7, v8, v10, v11}, Lcom/brytonsport/active/vm/base/Power;-><init>(JFF)V

    .line 1901
    iget-object v10, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerList:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_61
    move v14, v12

    .line 1904
    new-instance v6, Lcom/brytonsport/active/vm/base/Power;

    double-to-float v10, v3

    const/4 v11, 0x0

    invoke-direct {v6, v7, v8, v10, v11}, Lcom/brytonsport/active/vm/base/Power;-><init>(JFF)V

    .line 1905
    iget-object v10, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerList:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_62
    move v14, v12

    move-object/from16 v5, v46

    :goto_5d
    if-eqz v24, :cond_64

    move-object/from16 v6, v30

    .line 1910
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_63

    .line 1911
    new-instance v10, Lcom/brytonsport/active/vm/base/Cadence;

    double-to-float v11, v3

    move/from16 v30, v14

    move-object v12, v15

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-direct {v10, v7, v8, v11, v14}, Lcom/brytonsport/active/vm/base/Cadence;-><init>(JFF)V

    .line 1912
    iget-object v11, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v11, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->cadenceList:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_63
    move/from16 v30, v14

    move-object v12, v15

    .line 1915
    new-instance v10, Lcom/brytonsport/active/vm/base/Cadence;

    double-to-float v11, v3

    const/4 v14, 0x0

    invoke-direct {v10, v7, v8, v11, v14}, Lcom/brytonsport/active/vm/base/Cadence;-><init>(JFF)V

    .line 1916
    iget-object v11, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v11, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->cadenceList:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_64
    move-object v12, v15

    move-object/from16 v6, v30

    move/from16 v30, v14

    :goto_5e
    if-eqz p1, :cond_66

    move-object/from16 v10, v19

    .line 1921
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_65

    .line 1922
    new-instance v11, Lcom/brytonsport/active/vm/base/HeartRate;

    double-to-float v14, v3

    move-object/from16 v46, v5

    move-object v15, v6

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-direct {v11, v7, v8, v14, v5}, Lcom/brytonsport/active/vm/base/HeartRate;-><init>(JFF)V

    .line 1923
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateList:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_65
    move-object/from16 v46, v5

    move-object v15, v6

    .line 1926
    new-instance v5, Lcom/brytonsport/active/vm/base/HeartRate;

    double-to-float v6, v3

    const/4 v11, 0x0

    invoke-direct {v5, v7, v8, v6, v11}, Lcom/brytonsport/active/vm/base/HeartRate;-><init>(JFF)V

    .line 1927
    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v6, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_66
    move-object/from16 v46, v5

    move-object v15, v6

    move-object/from16 v10, v19

    :goto_5f
    const/4 v11, 0x0

    .line 1932
    :goto_60
    const-string v5, "left_pco"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_67

    const-string v5, "right_pco"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_67

    .line 1933
    new-instance v5, Lcom/brytonsport/active/vm/base/PCO;

    double-to-float v6, v3

    const-string v14, "left_pco"

    move-object/from16 v18, v12

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    const-string v12, "right_pco"

    move v14, v9

    move-object/from16 v49, v10

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    move-object/from16 v33, v5

    move-wide/from16 v34, v7

    move/from16 v36, v6

    move/from16 v37, v11

    move/from16 v38, v9

    invoke-direct/range {v33 .. v38}, Lcom/brytonsport/active/vm/base/PCO;-><init>(JFFF)V

    .line 1934
    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v6, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->pcoList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_67
    move v14, v9

    move-object/from16 v49, v10

    move-object/from16 v18, v12

    .line 1936
    new-instance v33, Lcom/brytonsport/active/vm/base/PCO;

    double-to-float v5, v3

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v34, v7

    move/from16 v36, v5

    invoke-direct/range {v33 .. v38}, Lcom/brytonsport/active/vm/base/PCO;-><init>(JFFF)V

    :goto_61
    move-object/from16 v5, v25

    .line 1943
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 1944
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7f

    if-nez v6, :cond_68

    const/4 v9, 0x0

    goto :goto_62

    :cond_68
    rsub-int/lit8 v9, v6, 0x64

    .line 1950
    :goto_62
    new-instance v10, Lcom/brytonsport/active/vm/base/Balance;

    double-to-float v11, v3

    int-to-float v9, v9

    int-to-float v6, v6

    move-object/from16 v33, v10

    move-wide/from16 v34, v7

    move/from16 v36, v11

    move/from16 v37, v9

    move/from16 v38, v6

    invoke-direct/range {v33 .. v38}, Lcom/brytonsport/active/vm/base/Balance;-><init>(JFFF)V

    .line 1951
    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v6, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->balanceList:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1959
    :cond_69
    const-string v6, "left_power_phase"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6a

    const-string v6, "left_power_phase_peak"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6a

    const-string v6, "right_power_phase"

    .line 1960
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6a

    const-string v6, "right_power_phase_peak"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 1961
    const-string v6, "left_power_phase"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v37

    .line 1962
    const-string v6, "left_power_phase"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v39

    .line 1963
    const-string v6, "left_power_phase_peak"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v38

    .line 1964
    const-string v6, "left_power_phase_peak"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v40

    .line 1966
    const-string v6, "right_power_phase"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v41

    .line 1967
    const-string v6, "right_power_phase"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v43

    .line 1968
    const-string v6, "right_power_phase_peak"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v42

    .line 1969
    const-string v6, "right_power_phase_peak"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v44

    .line 1971
    new-instance v6, Lcom/brytonsport/active/vm/base/PowerPhase;

    double-to-float v9, v3

    move-object/from16 v33, v6

    move-wide/from16 v34, v7

    move/from16 v36, v9

    invoke-direct/range {v33 .. v44}, Lcom/brytonsport/active/vm/base/PowerPhase;-><init>(JFIIIIIIII)V

    .line 1976
    iget-object v7, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v7, v7, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerPhaseList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    add-int/lit8 v12, v45, 0x1

    move-object/from16 v25, v5

    move v9, v14

    move-object/from16 v7, v17

    move-object/from16 v14, v23

    move/from16 v8, v24

    move/from16 v5, v30

    move-object/from16 v10, v46

    move/from16 v11, v47

    move/from16 v6, v48

    move-object/from16 v19, v49

    move-wide/from16 v23, v3

    move-object/from16 v30, v15

    move-object/from16 v15, v18

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    goto/16 :goto_58

    :cond_6b
    move-object/from16 v32, v4

    .line 2019
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6c

    .line 2020
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPowerDataToShow:Z

    goto :goto_63

    .line 2022
    :cond_6c
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPowerDataToShow:Z

    .line 2024
    :goto_63
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->cadenceList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_6d

    const/4 v3, 0x1

    goto :goto_64

    :cond_6d
    const/4 v3, 0x0

    :goto_64
    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasCadenceDataToShow:Z

    .line 2025
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->cadenceList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_6e

    const/4 v3, 0x1

    goto :goto_65

    :cond_6e
    const/4 v3, 0x0

    :goto_65
    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->hasCadenceDataToShow:Z

    .line 2026
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6f

    .line 2027
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasHeartRateDataToShow:Z

    goto :goto_66

    .line 2029
    :cond_6f
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasHeartRateDataToShow:Z

    .line 2031
    :goto_66
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->pcoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_70

    .line 2032
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPCODataToShow:Z

    goto :goto_67

    .line 2034
    :cond_70
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPCODataToShow:Z

    .line 2037
    :goto_67
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->balanceList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_71

    .line 2038
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasBalanceDataToShow:Z

    .line 2040
    :cond_71
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerPhaseList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_72

    .line 2041
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPowerPhaseDataToShow:Z

    goto :goto_68

    .line 2043
    :cond_72
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPowerPhaseDataToShow:Z

    .line 2045
    :goto_68
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->positionList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_73

    .line 2046
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPositionDataToShow:Z

    goto :goto_69

    .line 2048
    :cond_73
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPositionDataToShow:Z

    :goto_69
    move-object/from16 v2, v16

    move-object/from16 v4, v20

    move-object/from16 v3, v32

    .line 2053
    invoke-static {v4, v3, v2}, Lcom/brytonsport/active/utils/GearCalUtil;->calGearInfo(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lcom/brytonsport/active/utils/GearDataObj;

    move-result-object v2

    if-eqz v2, :cond_74

    .line 2056
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iput-object v2, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->gearDataObj:Lcom/brytonsport/active/utils/GearDataObj;

    .line 2057
    iget-object v3, v2, Lcom/brytonsport/active/utils/GearDataObj;->gearIdx:Ljava/util/ArrayList;

    if-eqz v3, :cond_74

    iget-object v3, v2, Lcom/brytonsport/active/utils/GearDataObj;->gearIdx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_74

    const/4 v4, 0x0

    .line 2058
    :goto_6a
    iget-object v3, v2, Lcom/brytonsport/active/utils/GearDataObj;->gearIdx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_74

    .line 2059
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/brytonsport/active/utils/GearDataObj;->gearIdx:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/utils/GearIdxObj;

    iget v5, v5, Lcom/brytonsport/active/utils/GearIdxObj;->sampleIdx:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget-wide v6, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->time:J

    .line 2060
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/brytonsport/active/utils/GearDataObj;->gearIdx:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/utils/GearIdxObj;

    iget v5, v5, Lcom/brytonsport/active/utils/GearIdxObj;->sampleIdx:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v8, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    .line 2061
    new-instance v3, Lcom/brytonsport/active/vm/base/Gear;

    iget-object v5, v2, Lcom/brytonsport/active/utils/GearDataObj;->gearIdx:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/utils/GearIdxObj;

    iget v9, v5, Lcom/brytonsport/active/utils/GearIdxObj;->sampleIdx:I

    iget-object v5, v2, Lcom/brytonsport/active/utils/GearDataObj;->gearIdx:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/utils/GearIdxObj;

    iget v5, v5, Lcom/brytonsport/active/utils/GearIdxObj;->Front:I

    int-to-float v10, v5

    iget-object v5, v2, Lcom/brytonsport/active/utils/GearDataObj;->gearIdx:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/utils/GearIdxObj;

    iget v5, v5, Lcom/brytonsport/active/utils/GearIdxObj;->Rear:I

    int-to-float v11, v5

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/brytonsport/active/vm/base/Gear;-><init>(JFIFF)V

    .line 2062
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->gearList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6a

    .line 2067
    :cond_74
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->gearList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_75

    .line 2068
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasGearDataToShow:Z

    goto :goto_6b

    .line 2070
    :cond_75
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasGearDataToShow:Z
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_29

    goto :goto_6b

    :catch_29
    move-exception v0

    move-object v2, v0

    .line 2073
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2095
    :goto_6b
    sget-object v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareResultAnalysis speedList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->speedList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2096
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareResultAnalysis altitudeList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2097
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareResultAnalysis temperatureList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->temperatureList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2098
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareResultAnalysis powerList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2099
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareResultAnalysis cadenceList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->cadenceList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2100
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareResultAnalysis heartRateList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2101
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareResultAnalysis positionList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->positionList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", \u5750: 0, \u7ad9: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->positionList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2102
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareResultAnalysis pcoList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->pcoList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2103
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareResultAnalysis balanceList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->balanceList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2104
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareResultAnalysis powerPhaseList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerPhaseList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2105
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareResultAnalysis powerZoneList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerZoneList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2106
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareResultAnalysis heartRateZoneList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateZoneList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2107
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareResultAnalysis gearList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->gearList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_76
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private prepareResultDetail(Lorg/json/JSONObject;)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decodeObj"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 414
    const-string v3, "20m"

    const-string v4, "5m"

    const-string v5, "1m"

    const-string v0, "temperature"

    const-string v6, "5s"

    const-string v7, "total_distance"

    const-string v8, "normalized_power"

    const-string v9, "max_power"

    const-string v10, "max_temperature"

    const-string v11, "avg_heart_rate"

    const-string v12, "total_elapsed_time"

    const-string v13, "total_moving_time"

    const-string v14, "avg_power"

    iget-object v15, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    if-nez v15, :cond_0

    .line 415
    new-instance v15, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-direct {v15}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;-><init>()V

    iput-object v15, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    .line 418
    :cond_0
    const-string v15, "samples"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v17, v3

    if-eqz v16, :cond_5

    .line 420
    :try_start_0
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 423
    new-instance v18, Lcom/brytonsport/active/utils/UpDownHillStats;

    invoke-direct/range {v18 .. v18}, Lcom/brytonsport/active/utils/UpDownHillStats;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v18, 0x0

    move-object/from16 v20, v4

    move-object/from16 v19, v15

    const/4 v15, 0x0

    .line 432
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v15, v4, :cond_4

    .line 433
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 434
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_2

    .line 435
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-nez v18, :cond_1

    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v21, v0

    move-object/from16 v18, v4

    goto :goto_1

    :cond_1
    move-object/from16 v21, v0

    .line 439
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1

    :cond_2
    move-object/from16 v21, v0

    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v21

    goto :goto_0

    .line 445
    :cond_4
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->minTemperature:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    :cond_5
    move-object/from16 v20, v4

    move-object/from16 v19, v15

    .line 450
    :catch_1
    :goto_2
    const-string v0, "summaries"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "user_profile"

    const-string v15, "-"

    if-eqz v3, :cond_2f

    .line 452
    :try_start_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2f

    .line 455
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    move-object/from16 v18, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :try_start_3
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 458
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v5, v21

    goto :goto_3

    :cond_6
    move-object v5, v15

    :goto_3
    iput-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->rideTime:Ljava/lang/String;

    .line 459
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v15

    :goto_4
    iput-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->tripTime:Ljava/lang/String;

    .line 460
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->rideTime:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    const-string v5, "%"

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    if-nez v3, :cond_8

    .line 461
    :try_start_4
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v24

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v25
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    sub-int v24, v24, v25

    move-object/from16 v25, v6

    :try_start_5
    invoke-static/range {v24 .. v24}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->pausedTime:Ljava/lang/String;

    .line 462
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decimalFormatOne:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    int-to-double v8, v13

    mul-double v8, v8, v22

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    int-to-double v12, v12

    div-double/2addr v8, v12

    invoke-virtual {v2, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->movingRatio:Ljava/lang/String;

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v25, v6

    goto/16 :goto_24

    :cond_8
    move-object/from16 v25, v6

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    .line 464
    :goto_5
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v15, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->uphillTime:Ljava/lang/String;

    .line 465
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v15, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->downhillTime:Ljava/lang/String;

    .line 468
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v8

    .line 469
    const-string v6, "susan"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "total_distance: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->distance:Ljava/lang/String;

    .line 471
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v15, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->uphillDistance:Ljava/lang/String;

    .line 472
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v15, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->downhillDistance:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 477
    invoke-virtual {v0, v7, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 478
    const-string v6, "total_timer_time"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 480
    iget-object v8, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-static {v2, v3, v6, v7}, Lcom/brytonsport/active/utils/SpeedCalculator;->calculateAvgSpeed(DD)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->avgSpeed:Ljava/lang/String;

    .line 486
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const-string v3, "max_speed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decimalFormat:Ljava/text/DecimalFormat;

    const-string v6, "max_speed"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v15

    :goto_6
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->maxSpeed:Ljava/lang/String;

    .line 487
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v15, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->uphillAvgSpeed:Ljava/lang/String;

    .line 488
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v15, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->downhillAvgSpeed:Ljava/lang/String;

    .line 491
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const-string v3, "avg_vam"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "avg_vam"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v15

    :goto_7
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->vam:Ljava/lang/String;

    .line 492
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const-string v3, "max_altitude"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decimalFormat:Ljava/text/DecimalFormat;

    const-string v6, "max_altitude"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    move-object v3, v15

    :goto_8
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->maxAltitude:Ljava/lang/String;

    .line 493
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const-string v3, "total_ascent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "total_ascent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_c
    move-object v3, v15

    :goto_9
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->elevationGain:Ljava/lang/String;

    .line 494
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const-string v3, "total_descent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "total_descent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_d
    move-object v3, v15

    :goto_a
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->elevationLoss:Ljava/lang/String;

    .line 497
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_e
    move-object v3, v15

    :goto_b
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->avgHeartRate:Ljava/lang/String;

    .line 498
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const-string v3, "max_heart_rate"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "max_heart_rate"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_f
    move-object v3, v15

    :goto_c
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->maxHeartRate:Ljava/lang/String;

    .line 500
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_10

    .line 501
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->hasHeartRateZoneDataToShow:Z

    .line 505
    :cond_10
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const-string v3, "avg_cadence"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "avg_cadence"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_11
    move-object v3, v15

    :goto_d
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->avgCadence:Ljava/lang/String;

    .line 506
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const-string v3, "max_cadence"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "max_cadence"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_12
    move-object v3, v15

    :goto_e
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->maxCadence:Ljava/lang/String;

    .line 509
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const-string v3, "total_calories"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "total_calories"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_13
    move-object v3, v15

    :goto_f
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->calories:Ljava/lang/String;

    .line 512
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const-string v3, "avg_temperature"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "avg_temperature"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_14
    move-object v3, v15

    :goto_10
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->avgTemperature:Ljava/lang/String;

    .line 513
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_15
    move-object v3, v15

    :goto_11
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->maxTemperature:Ljava/lang/String;

    .line 514
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_12

    :cond_16
    const/16 v3, 0x258

    :goto_12
    iput v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->maxTem:I

    .line 518
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_17
    move-object v3, v15

    :goto_13
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->avgPower:Ljava/lang/String;

    .line 519
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    goto :goto_14

    :cond_18
    const/4 v3, 0x0

    :goto_14
    iput v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->avgPower:F

    .line 520
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    move-object/from16 v3, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_19
    move-object v6, v15

    :goto_15
    iput-object v6, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->maxPower:Ljava/lang/String;

    .line 521
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    goto :goto_16

    :cond_1a
    const/4 v3, 0x0

    :goto_16
    iput v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->maxPower:F

    .line 522
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const-string v3, "total_work"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "total_work"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_1b
    move-object v3, v15

    :goto_17
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->totalWork:Ljava/lang/String;

    .line 523
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_1c
    move-object v6, v15

    :goto_18
    iput-object v6, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->normalizedPower:Ljava/lang/String;

    .line 524
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const-string v6, "left_right_balance"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v6, "left_right_balance"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_1d
    move-object v6, v15

    :goto_19
    iput-object v6, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerBalance:Ljava/lang/String;

    .line 526
    const-string v2, ""

    .line 527
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "avg_left_torque_effectiveness"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "avg_left_torque_effectiveness"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "%, "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_1e
    move-object v2, v15

    :goto_1a
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 528
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "avg_right_torque_effectiveness"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "avg_right_torque_effectiveness"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_1f
    move-object v2, v15

    :goto_1b
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 529
    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v2, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->torqueEffectiveness:Ljava/lang/String;

    .line 531
    const-string v2, ""

    .line 532
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "avg_left_pedal_smoothness"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "avg_left_pedal_smoothness"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "%, "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_20
    move-object v2, v15

    :goto_1c
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 533
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "avg_right_pedal_smoothness"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "avg_right_pedal_smoothness"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_21
    move-object v2, v15

    :goto_1d
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 534
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v2, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->pedalSmoothness:Ljava/lang/String;

    .line 536
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const-string v5, "training_stress_score"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "training_stress_score"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_22
    move-object v5, v15

    :goto_1e
    iput-object v5, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->tss:Ljava/lang/String;

    .line 537
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const-string v5, "intensity_factor"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "intensity_factor"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_23
    move-object v5, v15

    :goto_1f
    iput-object v5, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ifText:Ljava/lang/String;

    .line 539
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v15, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->specificPower:Ljava/lang/String;

    .line 540
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 542
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loadWeightFromDbSync2AppGlobal()V

    .line 543
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_24

    .line 545
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v15, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->specificPower:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_20

    :cond_24
    move-object/from16 v2, p1

    .line 546
    :try_start_6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 547
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 548
    const-string v6, "weight"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 549
    const-string v6, "weight"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 550
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "##0.00"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 551
    new-instance v7, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v7}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v8, 0x2e

    .line 552
    invoke-virtual {v7, v8}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 553
    invoke-virtual {v6, v7}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 554
    iget-object v7, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    int-to-float v5, v5

    div-float/2addr v8, v5

    float-to-double v8, v8

    mul-double v8, v8, v22

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v8, v8

    div-double v8, v8, v22

    invoke-virtual {v6, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->specificPower:Ljava/lang/String;

    goto :goto_21

    .line 556
    :cond_25
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {v7}, Lcom/brytonsport/active/vm/base/Profile;->getWeightValue()F

    move-result v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    sget v8, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v6, v7, v8}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->specificPower:Ljava/lang/String;

    goto :goto_21

    .line 559
    :cond_26
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {v7}, Lcom/brytonsport/active/vm/base/Profile;->getWeightValue()F

    move-result v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    sget v8, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v6, v7, v8}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->specificPower:Ljava/lang/String;

    goto :goto_21

    :cond_27
    :goto_20
    move-object/from16 v2, p1

    .line 562
    :goto_21
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v15, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->vi:Ljava/lang/String;

    .line 563
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 564
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_28

    .line 566
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v15, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->vi:Ljava/lang/String;

    goto :goto_22

    .line 568
    :cond_28
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v6, v3

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v8, v3

    div-double/2addr v6, v8

    sget v3, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v6, v7, v3}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->vi:Ljava/lang/String;

    .line 573
    :cond_29
    :goto_22
    const-string v3, "time_in_hr_zone"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 574
    sget-object v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v5, "prepareResultDetail: \u6709 time_in_hr_zone "

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    const-string v5, "time_in_hr_zone"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 576
    invoke-static {v5}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v6

    if-lez v6, :cond_2a

    .line 577
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x7

    if-lt v3, v6, :cond_2c

    .line 578
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone1:Ljava/lang/String;

    .line 579
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone2:Ljava/lang/String;

    .line 580
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone3:Ljava/lang/String;

    .line 581
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone4:Ljava/lang/String;

    .line 582
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5a:Ljava/lang/String;

    .line 583
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5b:Ljava/lang/String;

    .line 584
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5c:Ljava/lang/String;

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getZoneNamesByUi()V

    goto :goto_23

    .line 589
    :cond_2a
    const-string v5, "prepareResultDetail: \u6709 time_in_hr_zone \u4f46\u503c\u90fd\u662f0\uff0c\u9700\u8981\u81ea\u5df1\u7b97"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->calTimeInHrZone()V

    goto :goto_23

    .line 594
    :cond_2b
    sget-object v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v5, "prepareResultDetail: \u6c92\u6709 time_in_hr_zone \u9700\u8981\u81ea\u5df1\u7b97"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->calTimeInHrZone()V

    .line 597
    :cond_2c
    :goto_23
    const-string v3, "time_in_power_zone"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 598
    sget-object v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v5, "prepareResultDetail: \u6709 time_in_power_zone "

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    const-string v5, "time_in_power_zone"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 600
    invoke-static {v0}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v5

    if-lez v5, :cond_2d

    .line 601
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x7

    if-lt v3, v5, :cond_30

    .line 602
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone1:Ljava/lang/String;

    .line 603
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone2:Ljava/lang/String;

    .line 604
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone3:Ljava/lang/String;

    .line 605
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone4:Ljava/lang/String;

    .line 606
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5a:Ljava/lang/String;

    .line 607
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5b:Ljava/lang/String;

    .line 608
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5c:Ljava/lang/String;

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getZoneNamesByUi()V

    goto :goto_27

    .line 613
    :cond_2d
    const-string v0, "prepareResultDetail: \u6709 time_in_power_zone \u4f46\u503c\u90fd\u662f0\uff0c\u9700\u8981\u81ea\u5df1\u7b97"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->calTimeInPowerZone()V

    goto :goto_27

    .line 619
    :cond_2e
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v3, "prepareResultDetail: \u6c92\u6709 time_in_power_zone \u9700\u8981\u81ea\u5df1\u7b97"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->calTimeInPowerZone()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_27

    :catch_3
    move-exception v0

    goto :goto_26

    :catch_4
    move-exception v0

    :goto_24
    move-object/from16 v2, p1

    goto :goto_26

    :catch_5
    move-exception v0

    goto :goto_25

    :catch_6
    move-exception v0

    move-object/from16 v18, v5

    :goto_25
    move-object/from16 v25, v6

    .line 624
    :goto_26
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_27

    :cond_2f
    move-object/from16 v18, v5

    move-object/from16 v25, v6

    .line 628
    :cond_30
    :goto_27
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 630
    :try_start_7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_28

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 633
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 637
    :cond_31
    :goto_28
    const-string v0, "peak_power"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 639
    :try_start_8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 641
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    move-object/from16 v3, v25

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_32
    move-object v3, v15

    :goto_29
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->peakPower5Secs:Ljava/lang/String;

    .line 642
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_33
    move-object v3, v15

    :goto_2a
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->peakPower1Min:Ljava/lang/String;

    .line 643
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_34
    move-object v3, v15

    :goto_2b
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->peakPower5Mins:Ljava/lang/String;

    .line 644
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :cond_35
    iput-object v15, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->peakPower20Mins:Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_2c

    :catch_8
    move-exception v0

    .line 646
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2c

    .line 649
    :cond_36
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v3, "prepareResultDetail: Fit\u6a94\u6c92\u6709\u63d0\u4f9bPeak Power\uff0c\u81ea\u884c\u8a08\u7b97(\u9700\u82b1\u5927\u91cf\u6642\u9593)"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v19

    .line 652
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 654
    :try_start_9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 655
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/vm/result/ResultInfoViewModel;Lorg/json/JSONArray;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 658
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 659
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/vm/result/ResultInfoViewModel;Lorg/json/JSONArray;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 662
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 663
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1, v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/vm/result/ResultInfoViewModel;Lorg/json/JSONArray;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 666
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 667
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1, v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/vm/result/ResultInfoViewModel;Lorg/json/JSONArray;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 670
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_2c

    :catch_9
    move-exception v0

    .line 672
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_37
    :goto_2c
    return-void
.end method

.method private prepareResultLap(Lorg/json/JSONObject;)V
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decodeObj"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 782
    const-string v2, "avgVam"

    const-string v3, "total_work"

    const-string v4, "total_calories"

    const-string v5, "normalized_power"

    const-string v6, "total_distance"

    const-string v7, "max_power"

    const-string v8, "avg_power"

    const-string v9, "max_heart_rate"

    const-string v10, "avg_heart_rate"

    const-string v11, "max_cadence"

    const-string v12, "avg_cadence"

    const-string v13, "total_timer_time"

    iget-object v14, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultLapObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLapObj;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLapObj;->resultLaps:Ljava/util/ArrayList;

    .line 784
    const-string v14, "lap"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 786
    :try_start_0
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v14, 0x0

    .line 787
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_b

    .line 788
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 p1, v0

    .line 789
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;-><init>()V

    .line 790
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    const-wide v18, 0x408f400000000000L    # 1000.0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    div-double v2, v16, v18

    iput-wide v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->distance:D

    .line 792
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "-"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->tripTime:Ljava/lang/String;

    .line 797
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->np:Ljava/lang/String;

    move-object/from16 v16, v3

    const-wide/16 v2, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 801
    invoke-virtual {v15, v6, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 802
    invoke-virtual {v15, v13, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 804
    invoke-static {v4, v5, v2, v3}, Lcom/brytonsport/active/utils/SpeedCalculator;->calculateAvgSpeed(DD)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->speedAvg:Ljava/lang/String;

    .line 810
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decimalFormat:Ljava/text/DecimalFormat;

    const-string v3, "max_speed"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v22, 0x400ccccccccccccdL    # 3.6

    mul-double v3, v3, v22

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->speedMax:Ljava/lang/String;

    .line 812
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "--"

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    move-object v2, v3

    :goto_3
    iput-object v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->cadenceAvg:Ljava/lang/String;

    .line 813
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    move-object v2, v3

    :goto_4
    iput-object v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->cadenceMax:Ljava/lang/String;

    .line 815
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_4
    move-object v2, v3

    :goto_5
    iput-object v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->heartRateAvg:Ljava/lang/String;

    .line 816
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_5
    move-object v2, v3

    :goto_6
    iput-object v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->heartRateMax:Ljava/lang/String;

    .line 818
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_6
    move-object v2, v3

    :goto_7
    iput-object v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->powerAvg:Ljava/lang/String;

    .line 819
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    iput-object v3, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->powerMax:Ljava/lang/String;

    move-object/from16 v2, v17

    .line 821
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object/from16 v3, v16

    :goto_8
    iput-object v3, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->calories:Ljava/lang/String;

    move-object/from16 v3, v21

    .line 823
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object/from16 v4, v16

    :goto_9
    iput-object v4, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->kj:Ljava/lang/String;

    move-object/from16 v4, v20

    .line 826
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcom/brytonsport/active/utils/Utils;->convertMetersPerSecondToMetersPerHour(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcom/brytonsport/active/utils/Utils;->formatDoubleEfficient(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_a
    move-object/from16 v5, v16

    :goto_a
    iput-object v5, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->vam:Ljava/lang/String;

    .line 828
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultLapObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLapObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLapObj;->resultLaps:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v5, v18

    move-object/from16 v24, v4

    move-object v4, v2

    move-object/from16 v2, v24

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 831
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_b
    return-void
.end method

.method private prepareResultMap(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decodeObj"
        }
    .end annotation

    .line 390
    const-string v0, "position_long"

    const-string v1, "position_lat"

    iget-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    if-nez v2, :cond_0

    .line 391
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    .line 393
    :cond_0
    const-string v2, "samples"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 395
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 396
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 397
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 399
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 400
    new-instance v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;

    invoke-direct {v4}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;-><init>()V

    .line 401
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;->lat:D

    .line 402
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;->lng:D

    .line 403
    iget-object v3, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 408
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private prepareResultSummary(Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decodeObj"
        }
    .end annotation

    .line 716
    const-string v0, "avg_cadence"

    const-string v1, "avg_power"

    const-string v2, "avg_heart_rate"

    const-string v3, "total_calories"

    const-string v4, "total_distance"

    iget-object v5, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    if-nez v5, :cond_0

    .line 717
    new-instance v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    invoke-direct {v5}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;-><init>()V

    iput-object v5, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    .line 719
    :cond_0
    const-string v5, "summaries"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "total_timer_time"

    if-eqz v6, :cond_6

    .line 721
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 722
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 724
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 726
    :try_start_1
    iget-object v6, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    const-string v8, "start_time"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getAllDate(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->date:Ljava/lang/String;

    const-wide/16 v8, 0x0

    .line 730
    invoke-virtual {v5, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 731
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 733
    iget-object v6, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    invoke-static {v10, v11, v8, v9}, Lcom/brytonsport/active/utils/SpeedCalculator;->calculateAvgSpeed(DD)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->avgSpeed:Ljava/lang/String;

    .line 736
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    .line 744
    iget-object v4, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->distance:Ljava/lang/String;

    .line 745
    iget-object v4, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    const-string v6, "total_ascent"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->altGain:Ljava/lang/String;

    .line 748
    iget-object v4, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v6, "-"

    :goto_0
    iput-object v6, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->rideTime:Ljava/lang/String;

    .line 755
    iget-object v4, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, "--"

    :goto_1
    iput-object v3, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->calories:Ljava/lang/String;

    .line 756
    iget-object v3, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    iput v2, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->heartRate:I

    .line 757
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    iput v1, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->power:I

    .line 758
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    :cond_5
    iput v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->cadence:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 761
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 765
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 768
    :cond_6
    :goto_4
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 770
    :try_start_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 772
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 773
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->tripTime:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 776
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_5
    return-void
.end method

.method private prepareTimeInZoneDetail(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHrTypeMhr"
        }
    .end annotation

    .line 3204
    const-string v0, "time_in_power_zone"

    const-string v1, "time_in_hr_zone"

    const-string v2, "summaries"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3206
    iget-object v3, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    .line 3208
    :try_start_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3209
    iget-object v3, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 3210
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    .line 3211
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x7

    if-eqz p1, :cond_2

    .line 3214
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3215
    sget-object p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v11, "prepareResultDetail: \u6709 time_in_hr_zone "

    invoke-static {p1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3216
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3217
    invoke-static {v1}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v11

    if-lez v11, :cond_0

    .line 3218
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lt p1, v10, :cond_3

    .line 3219
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v11}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone1:Ljava/lang/String;

    .line 3220
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v11}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone2:Ljava/lang/String;

    .line 3221
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v11}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone3:Ljava/lang/String;

    .line 3222
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v11}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone4:Ljava/lang/String;

    .line 3223
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v11}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5a:Ljava/lang/String;

    .line 3224
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v11}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5b:Ljava/lang/String;

    .line 3225
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5c:Ljava/lang/String;

    .line 3226
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getZoneNamesByUi()V

    goto :goto_0

    .line 3230
    :cond_0
    const-string v1, "prepareResultDetail: \u6709 time_in_hr_zone \u4f46\u503c\u90fd\u662f0\uff0c\u9700\u8981\u81ea\u5df1\u7b97"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3231
    invoke-direct {p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->calTimeInHrZone()V

    goto :goto_0

    .line 3235
    :cond_1
    sget-object p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v1, "prepareResultDetail: \u6c92\u6709 time_in_hr_zone \u9700\u8981\u81ea\u5df1\u7b97"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3236
    invoke-direct {p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->calTimeInHrZone()V

    goto :goto_0

    .line 3241
    :cond_2
    invoke-direct {p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->calTimeInHrZone()V

    .line 3244
    :cond_3
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3245
    sget-object p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v1, "prepareResultDetail: \u6709 time_in_power_zone "

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3246
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3247
    invoke-static {v0}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v1

    if-lez v1, :cond_4

    .line 3248
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lt p1, v10, :cond_6

    .line 3249
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone1:Ljava/lang/String;

    .line 3250
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone2:Ljava/lang/String;

    .line 3251
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone3:Ljava/lang/String;

    .line 3252
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone4:Ljava/lang/String;

    .line 3253
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5a:Ljava/lang/String;

    .line 3254
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5b:Ljava/lang/String;

    .line 3255
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5c:Ljava/lang/String;

    .line 3256
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getZoneNamesByUi()V

    goto :goto_1

    .line 3260
    :cond_4
    const-string v0, "prepareResultDetail: \u6709 time_in_power_zone \u4f46\u503c\u90fd\u662f0\uff0c\u9700\u8981\u81ea\u5df1\u7b97"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3261
    invoke-direct {p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->calTimeInPowerZone()V

    goto :goto_1

    .line 3266
    :cond_5
    sget-object p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v0, "prepareResultDetail: \u6c92\u6709 time_in_power_zone \u9700\u8981\u81ea\u5df1\u7b97"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3267
    invoke-direct {p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->calTimeInPowerZone()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3272
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method private readJsonFile(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 272
    invoke-static {p1}, Lcom/brytonsport/active/utils/JsonUtil;->readJsonFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 273
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 276
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 278
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private writeJsonFile(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outfile",
            "jsonObj"
        }
    .end annotation

    .line 285
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 288
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 290
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 291
    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 294
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 295
    const-string p1, "Grad Debug"

    const-string p2, "writeJsonFile() failed."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
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
            "fileName"
        }
    .end annotation

    .line 2587
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 2589
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/location/LocationChecker;->activityCheckInChinaThenTransfer(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2590
    invoke-static {v0}, Lcom/brytonsport/active/utils/Activity2PlanTripUtil;->activity2PlanTripObj(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    .line 2591
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/Activity2PlanTripUtil;->outputPlantripObj2InfoObj(Lorg/json/JSONObject;ZLcom/brytonsport/active/utils/AMapUtility;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2592
    invoke-static {p1}, Lcom/brytonsport/active/utils/UrlSafeFileNameUtil;->getSafeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2593
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".fit"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->encodePlanTripToFit(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2595
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2596
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_BRYTON_ACTIVITY_TO_PLAN_TRIP_CHINA:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->uploadToServer(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 2598
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_BRYTON_ACTIVITY_TO_PLAN_TRIP:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->uploadToServer(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 2146
    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    .line 2147
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2148
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2149
    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    .line 2151
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    if-eqz v1, :cond_1

    .line 2152
    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->speedList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2153
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2154
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->cadenceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2155
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2156
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->temperatureList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2157
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2158
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->balanceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2159
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerPhaseList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2160
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->pcoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2161
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->positionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2162
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->gearList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2163
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateZoneList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2164
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerZoneList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2165
    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    .line 2167
    :cond_1
    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    .line 2168
    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    .line 2169
    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultLapObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLapObj;

    .line 2170
    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    .line 2171
    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

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

    const-string v0, "/activity_"

    .line 300
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 301
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 302
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p3, v2, v1

    const-string v1, "%s/activity_%s.json"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 303
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    invoke-direct {p0, v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->readJsonFile(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto/16 :goto_2

    .line 308
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 309
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

    .line 311
    new-instance v2, Lcom/brytonsport/active/fit/BrytonActivity;

    invoke-direct {v2}, Lcom/brytonsport/active/fit/BrytonActivity;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->mBrytonActivity:Lcom/brytonsport/active/fit/BrytonActivity;

    .line 313
    invoke-virtual {v2, v1}, Lcom/brytonsport/active/fit/BrytonActivity;->encodeFileSet(Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v6

    .line 317
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserInfoFromDb()Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 319
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 320
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Services;->getStrava()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v9

    .line 324
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->mBrytonActivity:Lcom/brytonsport/active/fit/BrytonActivity;

    iget-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    move-object v3, v8

    move-object v4, p3

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/brytonsport/active/fit/BrytonActivity;->decode(Lcom/brytonsport/active/repo/result/ActivityRepository;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;Lcom/brytonsport/active/api/account/vo/Strava;)Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    move-result-object p2

    sget-object v1, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->SUCCESS:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    if-ne p2, v1, :cond_2

    .line 325
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v8}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->writeJsonFile(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 331
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " decode Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_2
    :goto_1
    iget-boolean p2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->isActDestroy:Z

    if-eqz p2, :cond_3

    .line 334
    sget-object p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string p2, "Ignore decode result"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    .line 338
    :cond_3
    :goto_2
    iget-boolean p2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->isNeedRefreshThumb:Z

    if-eqz p2, :cond_4

    .line 340
    sget-object p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v0, "decodeActivityFit55: \u82e5\u5f9e\u6d3b\u52d5\u6e05\u55ae\u9577\u6309\u9032\u5165\u8a73\u7d30\u9801\uff0c\u9700\u91cd\u65b0\u7522\u751f\u7e2e\u5716"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object p2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {p2, p1, v8, p3, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->fitDecodeOk(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V

    .line 343
    :cond_4
    iput-object v8, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    .line 344
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 346
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 347
    invoke-direct {p0, v8}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareResultMap(Lorg/json/JSONObject;)V

    .line 348
    invoke-direct {p0, v8}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareResultSummary(Lorg/json/JSONObject;)V

    .line 350
    invoke-direct {p0, v8}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareResultLap(Lorg/json/JSONObject;)V

    .line 351
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 352
    sget-object p3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decodeActivityFit: \u6e96\u5099\u5206\u9801 \u6642\u9593: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v1, p1

    long-to-double p1, v1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " \u79d2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 354
    invoke-direct {p0, v8}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareResultAnalysis(Lorg/json/JSONObject;)V

    .line 355
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "decodeActivityFit: \u6e96\u5099\u5716\u8868 \u6642\u9593: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    div-double/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-direct {p0, v8}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareResultDetail(Lorg/json/JSONObject;)V

    .line 358
    sget-object p1, Lcom/brytonsport/active/BuildConfig;->IS_OPEN_RESULT_SPT_FIT_CLIMB:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 360
    invoke-direct {p0, v8}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareClimbSummary(Lorg/json/JSONObject;)V

    .line 364
    :cond_5
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSegmentObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegmentObj;

    invoke-direct {p0, v8}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->generateSegments(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegmentObj;->resultSegments:Ljava/util/ArrayList;

    return-object v8
.end method

.method public deleteActivity()V
    .locals 2

    .line 2583
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityFromInfoPage(Lcom/brytonsport/active/vm/base/DayActivity;)V

    return-void
.end method

.method public editActivityName()V
    .locals 2

    .line 2579
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->editActivityName(Lcom/brytonsport/active/vm/base/DayActivity;)V

    return-void
.end method

.method public fitHasClimbNum()Z
    .locals 6

    .line 3282
    const-string v0, "event"

    .line 3283
    sget-object v1, Lcom/brytonsport/active/BuildConfig;->IS_OPEN_RESULT_SPT_FIT_CLIMB:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3284
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v3, "climb_summary"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3286
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3287
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v2

    .line 3288
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3289
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 3290
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3291
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x23

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3300
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return v2
.end method

.method public fitHasSegmentNum()Z
    .locals 6

    .line 3312
    const-string v0, "segmentNum"

    .line 3313
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3316
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v3, "pacepilot_summary"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3318
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3319
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v2

    .line 3320
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 3321
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 3322
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3323
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_1

    const/4 v0, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3332
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return v2
.end method

.method public getAccountUserProfileLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadUserProfileFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getActivityDeleteResultLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityDeleteResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getActivityFitDownloadSuccessLive()Lcom/brytonsport/active/base/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/brytonsport/active/base/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityFitDownloadSuccessLive()Lcom/brytonsport/active/base/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public getActivityFitFileFromServer(Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityEntity"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    iget-wide v2, p1, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityFileByDetailPage(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public getDecodeActivityJsonObj()Lorg/json/JSONObject;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getEditActivityNameSuccessLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getEditActivityNameSuccessLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getFitFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2
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

    .line 2605
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 2606
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fit"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2607
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getIsPlanTripUploadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getJsonArraySamples()Lorg/json/JSONArray;
    .locals 8

    .line 2614
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2616
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;

    .line 2617
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2618
    iget-wide v4, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;->lat:D

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_0

    iget-wide v4, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;->lng:D

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_0

    .line 2619
    const-string v4, "position_lat"

    iget-wide v5, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;->lat:D

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2620
    const-string v4, "position_long"

    iget-wide v5, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;->lng:D

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2622
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2625
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public getPeakPower1MinLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->peakPower1MinLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getPeakPower20MinsLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->peakPower20MinsLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getPeakPower5MinsLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->peakPower5MinsLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getPeakPower5SecsLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->peakPower5SecsLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getResultAnalysis()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;
    .locals 1

    .line 2212
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    return-object v0
.end method

.method public getResultClimb()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;",
            ">;"
        }
    .end annotation

    .line 2188
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResultClimbObj()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;
    .locals 1

    .line 2141
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    return-object v0
.end method

.method public getResultClimbWithoutCancelEvent()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;",
            ">;"
        }
    .end annotation

    .line 2200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2201
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2202
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    .line 2203
    iget v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->event:I

    const/16 v4, 0x23

    if-ne v3, v4, :cond_0

    .line 2204
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getResultDetail()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;
    .locals 1

    .line 2180
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    return-object v0
.end method

.method public getResultLaps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;",
            ">;"
        }
    .end annotation

    .line 2184
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultLapObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLapObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLapObj;->resultLaps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResultMapPointsObj()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;
    .locals 1

    .line 2125
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    return-object v0
.end method

.method public getResultSegment()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;",
            ">;"
        }
    .end annotation

    .line 2192
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSegmentObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegmentObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegmentObj;->resultSegments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResultSummary()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;
    .locals 1

    .line 2176
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    return-object v0
.end method

.method public getStaticMap(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityId",
            "shrinkSameple",
            "fileName"
        }
    .end annotation

    .line 2658
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "userId"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2659
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "com.brytonsport.active.loginToken"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2663
    const-string v2, ""

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 2664
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 2665
    const-string v6, "position_lat"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 2666
    const-string v8, "position_long"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 2668
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "%.6f,%.6f"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v1

    aput-object v6, v7, v4

    invoke-static {v10, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2669
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2674
    :catch_0
    :cond_0
    sget-object p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getStaticMap: \u53d6\u5f97\u7e2e\u5716 > "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2676
    new-array p2, v4, [Ljava/lang/Object;

    aput-object v2, p2, v1

    const-string v1, "http://tiles.brytonfit.com/styles/terrain/static/auto/640x640.png?stroke=blue&width=8&path=|%s"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2677
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "activityGetStaticMapTemp"

    invoke-virtual {v1, v2, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2678
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/ApiService;->getBrytonActivityApi()Lcom/brytonsport/active/api/result/BrytonActivityApi;

    move-result-object v1

    .line 2679
    invoke-interface {v1, p1, v0, p2}, Lcom/brytonsport/active/api/result/BrytonActivityApi;->downloadFitWithDynamicUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$1;-><init>(Lcom/brytonsport/active/vm/result/ResultInfoViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getUpDownHillResultObjLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/utils/UpDownHillResultObj;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->upDownHillResultObjLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public declared-synchronized getZoneNamesByUi()V
    .locals 7

    monitor-enter p0

    .line 2750
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    if-nez v0, :cond_0

    .line 2751
    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-direct {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    .line 2753
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getZoneNamesByUi()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2756
    :try_start_1
    const-string v1, "zoneNames"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2757
    const-string v1, "mhr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2758
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    .line 2759
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne v2, v4, :cond_2

    move v2, v3

    .line 2760
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 2762
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "NIL_VALUE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2763
    iget-object v5, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2765
    :cond_1
    iget-object v5, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_2
    if-ge v1, v4, :cond_3

    .line 2770
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2774
    :cond_3
    const-string v1, "lthr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2775
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    .line 2776
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v4, :cond_5

    move v2, v3

    .line 2777
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 2779
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "NIL_VALUE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2780
    iget-object v5, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2782
    :cond_4
    iget-object v5, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_5
    if-ge v1, v4, :cond_6

    .line 2787
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2791
    :cond_6
    const-string v1, "ftp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2792
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    .line 2793
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 2794
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 2796
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "NIL_VALUE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2797
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2799
    :cond_7
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    :goto_8
    if-ge v3, v4, :cond_9

    .line 2804
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    .line 2810
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2812
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public isActivityFileExist(Ljava/lang/Long;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localStartTime"
        }
    .end annotation

    .line 245
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/fit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fit"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
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

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isActivityPngExist(Ljava/lang/Integer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localStartTime"
        }
    .end annotation

    .line 256
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 258
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

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$prepareResultDetail$0$com-brytonsport-active-vm-result-ResultInfoViewModel(Lorg/json/JSONArray;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 656
    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/PowerCalUtil;->intervalPowerPeak(ILorg/json/JSONArray;)F

    move-result p1

    .line 657
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->peakPower5SecsLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/brytonsport/active/utils/PowerCalUtil;->intoOmit(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$prepareResultDetail$1$com-brytonsport-active-vm-result-ResultInfoViewModel(Lorg/json/JSONArray;)V
    .locals 1

    .line 0
    const/16 v0, 0x3c

    .line 660
    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/PowerCalUtil;->intervalPowerPeak(ILorg/json/JSONArray;)F

    move-result p1

    .line 661
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->peakPower1MinLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/brytonsport/active/utils/PowerCalUtil;->intoOmit(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$prepareResultDetail$2$com-brytonsport-active-vm-result-ResultInfoViewModel(Lorg/json/JSONArray;)V
    .locals 1

    .line 0
    const/16 v0, 0x12c

    .line 664
    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/PowerCalUtil;->intervalPowerPeak(ILorg/json/JSONArray;)F

    move-result p1

    .line 665
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->peakPower5MinsLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/brytonsport/active/utils/PowerCalUtil;->intoOmit(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$prepareResultDetail$3$com-brytonsport-active-vm-result-ResultInfoViewModel(Lorg/json/JSONArray;)V
    .locals 1

    .line 0
    const/16 v0, 0x4b0

    .line 668
    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/PowerCalUtil;->intervalPowerPeak(ILorg/json/JSONArray;)F

    move-result p1

    .line 669
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->peakPower20MinsLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/brytonsport/active/utils/PowerCalUtil;->intoOmit(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$sendPlantripEventToFirebase$4$com-brytonsport-active-vm-result-ResultInfoViewModel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2731
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 2732
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    .line 2733
    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    .line 2734
    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2736
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v1

    .line 2737
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    .line 2739
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

    .line 2744
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v1

    sget-object v6, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_PLANTRIP_:Ljava/lang/String;

    sget-object v8, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_PLANTRIP_CREATE:Ljava/lang/String;

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->logPlantripWorkoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadMockResultLap()Lorg/json/JSONObject;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2231
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2232
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2233
    const-string v2, "distance"

    const-string v3, "99.00 km"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2234
    const-string v4, "tripTime"

    const-string v5, "02:41:02"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2235
    const-string v6, "np"

    const-string v7, "146 w"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2236
    const-string v8, "speedAvg"

    const-string v9, "99.9"

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2237
    const-string v10, "speedMax"

    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2238
    const-string v11, "cadenceAvg"

    const-string v12, "999"

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2239
    const-string v13, "cadenceMax"

    invoke-virtual {v1, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2240
    const-string v14, "heartRateAvg"

    invoke-virtual {v1, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2241
    const-string v15, "heartRateMax"

    invoke-virtual {v1, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v16, v15

    .line 2242
    const-string v15, "powerAvg"

    move-object/from16 v17, v14

    const-string v14, "9999"

    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v18, v15

    .line 2243
    const-string v15, "powerMax"

    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v19, v15

    .line 2244
    const-string v15, "calories"

    move-object/from16 v20, v13

    const-string v13, "9999 kcal"

    invoke-virtual {v1, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v21, v13

    .line 2245
    const-string v13, "kj"

    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2246
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2248
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2249
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2250
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2251
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2252
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2253
    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2254
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    .line 2255
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v11, v17

    .line 2256
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v11, v16

    .line 2257
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v11, v18

    .line 2258
    invoke-virtual {v1, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v11, v19

    .line 2259
    invoke-virtual {v1, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v11, v21

    .line 2260
    invoke-virtual {v1, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2261
    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2262
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2264
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2265
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2266
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2267
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2268
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2269
    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v22

    .line 2270
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v20

    .line 2271
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v17

    .line 2272
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v16

    .line 2273
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v18

    .line 2274
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v19

    .line 2275
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2276
    invoke-virtual {v1, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2277
    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2278
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2280
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2281
    const-string v2, "resultLaps"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public loadMockResultSummary()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2217
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2218
    const-string v1, "date"

    const-string v2, "2021/05/24 3:45 PM"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2219
    const-string v1, "avgSpeed"

    const-string v2, "999.9"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2220
    const-string v1, "distance"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2221
    const-string v1, "altGain"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2222
    const-string v1, "rideTime"

    const-string v2, "00:00:00"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2223
    const-string v1, "tripTime"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2224
    const-string v1, "calories"

    const-string v2, "9999"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2225
    const-string v1, "heartRate"

    const/16 v2, 0x3e7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->isActDestroy:Z

    .line 239
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->mBrytonActivity:Lcom/brytonsport/active/fit/BrytonActivity;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/brytonsport/active/fit/BrytonActivity;->abortDecode()V

    :cond_0
    return-void
.end method

.method public prepareResultAnalysisObj(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mJSONObject2"
        }
    .end annotation

    .line 379
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareResultAnalysis(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 380
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareTimeInZone(Z)V

    .line 381
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    return-object p1
.end method

.method public prepareResultDetailObj(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mJSONObject2"
        }
    .end annotation

    .line 385
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareResultDetail(Lorg/json/JSONObject;)V

    .line 386
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    return-object p1
.end method

.method public prepareResultLapObj(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLapObj;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mJSONObject2"
        }
    .end annotation

    .line 375
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareResultLap(Lorg/json/JSONObject;)V

    .line 376
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultLapObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLapObj;

    return-object p1
.end method

.method public prepareResultSummaryObj(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mJSONObject2"
        }
    .end annotation

    .line 371
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareResultSummary(Lorg/json/JSONObject;)V

    .line 372
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    return-object p1
.end method

.method public prepareTimeInZone(Z)V
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHrTypeMhr"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2833
    const-string v2, "ftp_zone_low"

    const-string v3, "lthr_zone_high"

    const-string v4, "lthr_zone_low"

    const-string v5, "mhr_zone_high"

    const-string v6, "mhr_zone_low"

    .line 2835
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 2836
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 2837
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 2838
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 2839
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 2840
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 2841
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 2842
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 2843
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2844
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_40

    .line 2845
    const-string v15, "summaries"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v16, v7

    const-string v7, "time_in_power_zone"

    move-object/from16 v17, v8

    const-string v8, "time_in_hr_zone"

    const/16 v18, 0x1

    move-object/from16 v19, v9

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    .line 2847
    :try_start_0
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2848
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_9

    .line 2849
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 2852
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 2853
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    move/from16 v16, v9

    move-object/from16 v20, v10

    .line 2855
    :goto_0
    :try_start_1
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_0

    .line 2856
    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int v16, v16, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, v16

    move-object/from16 v16, v15

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v16, v15

    goto/16 :goto_a

    :cond_1
    move-object/from16 v20, v10

    .line 2861
    :try_start_2
    sget-object v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v10, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u6c92\u6709 time_in_hr_zone \u8cc7\u6599\uff0c"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_2
    move-object/from16 v20, v10

    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    move/from16 v10, v18

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 2865
    :goto_3
    :try_start_3
    iput-boolean v10, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInHrZone:Z

    .line 2866
    sget-object v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    move/from16 v21, v9

    :try_start_4
    const-string v9, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u6709 time_in_hr_zone \u8cc7\u6599\uff0c"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInHrZone:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    const-string v22, "\u6709\u7d71\u8a08\u6642\u9593"

    const-string v23, "\u6c92\u6709\u7d71\u8a08\u6642\u9593\uff0c\u9700\u81ea\u5df1\u8a08\u7b97"

    if-eqz v9, :cond_4

    move-object/from16 v9, v22

    goto :goto_4

    :cond_4
    move-object/from16 v9, v23

    :goto_4
    :try_start_5
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2868
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 2869
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 2871
    :goto_5
    :try_start_6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v0, v15, :cond_5

    .line 2872
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    add-int/2addr v10, v15

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v17, v9

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_9

    .line 2877
    :cond_6
    :try_start_7
    const-string v0, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u6c92\u6709 time_in_power_zone \u8cc7\u6599\uff0c"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_7

    move/from16 v0, v18

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 2881
    :goto_7
    :try_start_8
    iput-boolean v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInPowerZone:Z

    .line 2882
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u6709 time_in_power_zone \u8cc7\u6599\uff0c"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInPowerZone:Z

    if-eqz v15, :cond_8

    move-object/from16 v15, v22

    goto :goto_8

    :cond_8
    move-object/from16 v15, v23

    :goto_8
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move/from16 v21, v9

    :goto_9
    const/4 v10, 0x0

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v20, v10

    :goto_a
    const/4 v10, 0x0

    const/16 v21, 0x0

    .line 2885
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_c

    :cond_9
    move-object/from16 v20, v10

    const/4 v10, 0x0

    const/16 v21, 0x0

    .line 2888
    :goto_c
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    const-string v9, "user_profile"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2890
    :try_start_9
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2892
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 2893
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    move-object v9, v6

    goto :goto_d

    :cond_a
    move-object/from16 v9, v19

    .line 2896
    :goto_d
    :try_start_a
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2897
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move-object/from16 v20, v5

    .line 2900
    :cond_b
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2901
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move-object v11, v4

    .line 2904
    :cond_c
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2905
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object v12, v3

    .line 2908
    :cond_d
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2909
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object v13, v2

    .line 2912
    :cond_e
    const-string v2, "ftp_zone_high"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2913
    const-string v2, "ftp_zone_high"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    move-object v14, v0

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    move-object/from16 v9, v19

    .line 2918
    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_f

    :cond_f
    move-object/from16 v9, v19

    :cond_10
    :goto_f
    move-object/from16 v2, v20

    .line 2921
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    const-string v3, "samples"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2922
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileByUserIdSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    .line 2926
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 2927
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_11

    .line 2928
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_10

    :cond_11
    move-object v6, v5

    .line 2930
    :goto_10
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_12

    .line 2931
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_11

    :cond_12
    move-object v15, v5

    .line 2933
    :goto_11
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v19

    if-eqz v19, :cond_14

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    if-lez v19, :cond_14

    .line 2934
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_12

    :cond_13
    move-object v6, v5

    move-object v15, v6

    .line 2938
    :cond_14
    :goto_12
    :try_start_b
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v27
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_f

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    if-nez v21, :cond_20

    .line 2940
    const-string v0, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u7d66\u7684mhr_zone_low \u8207 mhr_zone_high resultAnalysisObj.mhr:"

    const-string v3, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u672c\u8eab\u6c92\u6709\u8a18mhr_zone_low \u8ddf mhr_zone_high \u4f7f\u7528local profile \u7684"

    if-eqz p1, :cond_1a

    .line 2941
    :try_start_c
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_15

    .line 2978
    :cond_15
    sget-object v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2980
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2981
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 2982
    :goto_13
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v5, v15, :cond_16

    .line 2983
    iget-object v15, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v15, v15, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    int-to-double v7, v15

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    move/from16 v24, v5

    int-to-double v4, v15

    div-double v4, v4, v22

    sget v15, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v4, v5, v15}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v4

    mul-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v5, v24, 0x1

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    goto :goto_13

    :cond_16
    move-object/from16 v19, v7

    move-object/from16 v20, v8

    const/4 v4, 0x0

    .line 2985
    :goto_14
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_17

    .line 2986
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    int-to-double v7, v5

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    move-object/from16 v24, v6

    int-to-double v5, v5

    div-double v5, v5, v22

    sget v15, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v5, v6, v15}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v5

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v24

    goto :goto_14

    :cond_17
    move-object/from16 v24, v6

    move-object v9, v0

    move-object v2, v3

    goto/16 :goto_1d

    :cond_18
    :goto_15
    move-object/from16 v24, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    .line 2942
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2943
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_19

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 2944
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    .line 2946
    :cond_19
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_21

    if-eqz v15, :cond_21

    const/4 v0, 0x0

    .line 2947
    :goto_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_21

    packed-switch v0, :pswitch_data_0

    goto :goto_17

    .line 2965
    :pswitch_0
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    int-to-double v3, v3

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    div-double v5, v5, v22

    sget v7, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v5, v6, v7}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_17

    .line 2956
    :pswitch_1
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    int-to-double v3, v3

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    div-double v5, v5, v22

    sget v7, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v5, v6, v7}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    :goto_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_1a
    move-object/from16 v24, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    .line 2992
    :try_start_d
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_f

    if-eqz v4, :cond_1e

    :try_start_e
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_1a

    .line 3029
    :cond_1b
    sget-object v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3031
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3032
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 3033
    :goto_18
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1c

    .line 3034
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->lthr:I

    int-to-double v5, v5

    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    int-to-double v7, v7

    div-double v7, v7, v22

    sget v15, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v7, v8, v15}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v7

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_1c
    const/4 v4, 0x0

    .line 3036
    :goto_19
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1d

    .line 3037
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->lthr:I

    int-to-double v5, v5

    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    int-to-double v7, v7

    div-double v7, v7, v22

    sget v15, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v7, v8, v15}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v7

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_1d
    move-object v11, v0

    move-object v12, v3

    goto/16 :goto_1d

    .line 2993
    :cond_1e
    :goto_1a
    :try_start_f
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2994
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->lthr:I
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1f

    if-eqz v5, :cond_1f

    :try_start_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1f

    .line 2995
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->lthr:I
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_a

    .line 2997
    :cond_1f
    :try_start_11
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->lthr:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_21

    if-eqz v5, :cond_21

    const/4 v3, 0x0

    .line 2998
    :goto_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_21

    packed-switch v3, :pswitch_data_1

    move-object v4, v9

    goto :goto_1c

    .line 3016
    :pswitch_2
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->lthr:I

    int-to-double v6, v0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_f

    move-object v4, v9

    int-to-double v8, v0

    div-double v8, v8, v22

    :try_start_12
    sget v0, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v8, v9, v0}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_1c

    :pswitch_3
    move-object v4, v9

    .line 3007
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->lthr:I

    int-to-double v6, v0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v8, v0

    div-double v8, v8, v22

    sget v0, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v8, v9, v0}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_1c

    :catch_9
    move-exception v0

    move-object v9, v4

    goto/16 :goto_27

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    move-object v9, v4

    goto :goto_1b

    :cond_20
    move-object/from16 v24, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    :cond_21
    move-object v4, v9

    move-object v9, v4

    :goto_1d
    if-nez v10, :cond_25

    .line 3045
    :try_start_13
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_22

    goto :goto_20

    .line 3082
    :cond_22
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v3, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u7d66\u7684ftp_zone_low \u8207 ftp_zone_high"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3084
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3085
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 3086
    :goto_1e
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_23

    .line 3087
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    int-to-double v5, v5

    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    int-to-double v7, v7

    div-double v7, v7, v22

    sget v15, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v7, v8, v15}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v7

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_23
    const/4 v4, 0x0

    .line 3089
    :goto_1f
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_24

    .line 3090
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    int-to-double v5, v5

    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    int-to-double v7, v7

    div-double v7, v7, v22

    sget v15, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v7, v8, v15}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v7

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_24
    move-object v13, v0

    move-object v14, v3

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_24

    .line 3046
    :cond_26
    :goto_20
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v3, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u672c\u8eab\u6c92\u6709\u8a18ftp_zone_low \u8207 ftp_zone_high \u4f7f\u7528local profile \u7684"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3047
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_27

    if-eqz v24, :cond_27

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_27

    .line 3048
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_a

    move-object/from16 v6, v24

    const/4 v3, 0x0

    :try_start_14
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    goto :goto_21

    :cond_27
    move-object/from16 v6, v24

    const/4 v3, 0x0

    .line 3050
    :goto_21
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_28

    if-eqz v6, :cond_28

    move v0, v3

    .line 3051
    :goto_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_28

    packed-switch v0, :pswitch_data_2

    goto :goto_23

    .line 3069
    :pswitch_4
    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    int-to-double v4, v4

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    div-double v7, v7, v22

    sget v15, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v7, v8, v15}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v7

    mul-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_23

    .line 3060
    :pswitch_5
    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    int-to-double v4, v4

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    div-double v7, v7, v22

    sget v15, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v7, v8, v15}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v7

    mul-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :goto_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :catch_a
    move-exception v0

    goto/16 :goto_27

    :cond_28
    :goto_24
    if-eqz p1, :cond_29

    .line 3098
    new-instance v0, Lcom/brytonsport/active/utils/ZoneUtil;

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-direct/range {v22 .. v27}, Lcom/brytonsport/active/utils/ZoneUtil;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_25

    .line 3100
    :cond_29
    new-instance v0, Lcom/brytonsport/active/utils/ZoneUtil;

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-direct/range {v22 .. v27}, Lcom/brytonsport/active/utils/ZoneUtil;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 3103
    :goto_25
    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ZoneUtil;->getRecordMode()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/utils/ZoneUtil;->getTimeInHrPowerZone(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 3104
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_2c

    if-nez v21, :cond_2a

    move-object/from16 v4, v20

    .line 3105
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 3106
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 3107
    invoke-static/range {v16 .. v16}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v4
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_e

    .line 3108
    :try_start_15
    sget-object v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: totalTimeInHrZone = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_b

    move/from16 v21, v4

    goto :goto_26

    :catch_b
    move-exception v0

    move/from16 v21, v4

    goto :goto_28

    :cond_2a
    :goto_26
    if-nez v10, :cond_2c

    move-object/from16 v4, v19

    .line 3110
    :try_start_16
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 3111
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_e

    .line 3112
    :try_start_17
    invoke-static {v4}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v5
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_d

    .line 3113
    :try_start_18
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: totalTimeInPowerZone = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_c

    move-object/from16 v17, v4

    move v10, v5

    goto :goto_29

    :catch_c
    move-exception v0

    move-object/from16 v17, v4

    move v10, v5

    goto :goto_28

    :catch_d
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_28

    :catch_e
    move-exception v0

    goto :goto_28

    :catch_f
    move-exception v0

    move-object v4, v9

    :goto_27
    const/4 v3, 0x0

    .line 3117
    :goto_28
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_29

    :cond_2b
    move-object v4, v9

    const/4 v3, 0x0

    :cond_2c
    :goto_29
    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v21

    .line 3121
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getZoneNamesByUi()V

    const/4 v3, 0x7

    if-eqz p1, :cond_33

    .line 3125
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_31

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_31

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_31

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v3, :cond_31

    .line 3128
    :try_start_19
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 3129
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    .line 3130
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    if-nez v0, :cond_2d

    const/4 v3, 0x0

    goto :goto_2b

    :cond_2d
    int-to-float v3, v0

    int-to-float v7, v6

    div-float/2addr v3, v7

    .line 3132
    :goto_2b
    new-instance v7, Lcom/brytonsport/active/vm/base/Zone;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11

    move-object/from16 v19, v9

    int-to-long v8, v0

    const-wide/16 v20, 0x3e8

    mul-long v29, v8, v20

    int-to-float v0, v12

    int-to-float v8, v15

    move-object v9, v2

    float-to-double v2, v3

    :try_start_1a
    sget v12, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v2, v3, v12}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v2

    double-to-float v2, v2

    iget-boolean v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInHrZone:Z

    if-eqz v3, :cond_2e

    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    move/from16 v34, v3

    goto :goto_2c

    :cond_2e
    const/16 v34, 0x0

    :goto_2c
    move-object/from16 v28, v7

    move/from16 v31, v0

    move/from16 v32, v8

    move/from16 v33, v2

    invoke-direct/range {v28 .. v34}, Lcom/brytonsport/active/vm/base/Zone;-><init>(JFFFI)V

    .line 3133
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v11, 0x1

    if-lt v0, v2, :cond_2f

    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 3134
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/brytonsport/active/vm/base/Zone;->setName(Ljava/lang/String;)V

    .line 3136
    :cond_2f
    invoke-static {v4}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v0

    if-lez v0, :cond_30

    .line 3137
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateZoneList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3139
    :cond_30
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZoneList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    goto :goto_2e

    :catch_10
    move-exception v0

    goto :goto_2d

    :catch_11
    move-exception v0

    move-object/from16 v19, v9

    move-object v9, v2

    .line 3141
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2e
    add-int/lit8 v11, v11, 0x1

    move-object v2, v9

    move-object/from16 v9, v19

    const/4 v3, 0x7

    goto/16 :goto_2a

    .line 3145
    :cond_31
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_32

    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateZoneList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_32

    move/from16 v3, v18

    goto :goto_2f

    :cond_32
    const/4 v3, 0x0

    :goto_2f
    iput-boolean v3, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasHeartRateZoneDataToShow:Z

    goto/16 :goto_36

    .line 3147
    :cond_33
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_38

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_38

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_38

    const/4 v2, 0x7

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v2, :cond_38

    .line 3150
    :try_start_1b
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 3151
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 3152
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    if-nez v0, :cond_34

    const/4 v8, 0x0

    goto :goto_31

    :cond_34
    int-to-float v8, v0

    int-to-float v9, v6

    div-float/2addr v8, v9

    .line 3154
    :goto_31
    new-instance v9, Lcom/brytonsport/active/vm/base/Zone;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13

    move-object v15, v11

    move-object/from16 v19, v12

    int-to-long v11, v0

    const-wide/16 v20, 0x3e8

    mul-long v29, v11, v20

    int-to-float v0, v2

    int-to-float v2, v7

    float-to-double v7, v8

    :try_start_1c
    sget v11, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v7, v8, v11}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v7

    double-to-float v7, v7

    iget-boolean v8, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInHrZone:Z

    if-eqz v8, :cond_35

    iget-object v8, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v8, v8, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    move/from16 v34, v8

    goto :goto_32

    :cond_35
    const/16 v34, 0x0

    :goto_32
    move-object/from16 v28, v9

    move/from16 v31, v0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-direct/range {v28 .. v34}, Lcom/brytonsport/active/vm/base/Zone;-><init>(JFFFI)V

    .line 3155
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v3, 0x1

    if-lt v0, v2, :cond_36

    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 3156
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/brytonsport/active/vm/base/Zone;->setName(Ljava/lang/String;)V

    .line 3158
    :cond_36
    invoke-static {v4}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v0

    if-lez v0, :cond_37

    .line 3159
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateZoneList:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3161
    :cond_37
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZoneList:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12

    goto :goto_34

    :catch_12
    move-exception v0

    goto :goto_33

    :catch_13
    move-exception v0

    move-object v15, v11

    move-object/from16 v19, v12

    .line 3163
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_34
    add-int/lit8 v3, v3, 0x1

    move-object v11, v15

    move-object/from16 v12, v19

    const/4 v2, 0x7

    goto/16 :goto_30

    .line 3167
    :cond_38
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->lthr:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_39

    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateZoneList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_39

    move/from16 v3, v18

    goto :goto_35

    :cond_39
    const/4 v3, 0x0

    :goto_35
    iput-boolean v3, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasHeartRateZoneDataToShow:Z

    .line 3172
    :goto_36
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3e

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3e

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3e

    const/4 v2, 0x7

    const/4 v3, 0x0

    :goto_37
    if-ge v3, v2, :cond_3e

    .line 3175
    :try_start_1d
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 3176
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 3177
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    if-nez v0, :cond_3a

    const/4 v7, 0x0

    goto :goto_38

    :cond_3a
    int-to-float v7, v0

    int-to-float v8, v10

    div-float/2addr v7, v8

    .line 3180
    :goto_38
    new-instance v8, Lcom/brytonsport/active/vm/base/Zone;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_15

    int-to-long v11, v0

    const-wide/16 v20, 0x3e8

    mul-long v29, v11, v20

    int-to-float v0, v4

    int-to-float v4, v6

    float-to-double v6, v7

    :try_start_1e
    sget v9, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v6, v7, v9}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v6

    double-to-float v6, v6

    iget-boolean v7, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInPowerZone:Z

    if-eqz v7, :cond_3b

    iget-object v7, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v7, v7, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    move/from16 v34, v7

    goto :goto_39

    :cond_3b
    const/16 v34, 0x0

    :goto_39
    move-object/from16 v28, v8

    move/from16 v31, v0

    move/from16 v32, v4

    move/from16 v33, v6

    invoke-direct/range {v28 .. v34}, Lcom/brytonsport/active/vm/base/Zone;-><init>(JFFFI)V

    .line 3181
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v3, 0x1

    if-lt v0, v4, :cond_3c

    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 3182
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/brytonsport/active/vm/base/Zone;->setName(Ljava/lang/String;)V

    .line 3184
    :cond_3c
    invoke-static {v5}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v0

    if-lez v0, :cond_3d

    .line 3185
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerZoneList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3188
    :cond_3d
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: powerZoneList powerZone = \u5340\u95931 ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/brytonsport/active/vm/base/Zone;->min:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " ~ "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/brytonsport/active/vm/base/Zone;->max:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "] \u7d2f\u7a4d\u6642\u9593["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v8, Lcom/brytonsport/active/vm/base/Zone;->time:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3189
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZoneList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14

    goto :goto_3b

    :catch_14
    move-exception v0

    goto :goto_3a

    :catch_15
    move-exception v0

    const-wide/16 v20, 0x3e8

    .line 3191
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_37

    .line 3195
    :cond_3e
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3f

    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerZoneList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_3f

    move/from16 v2, v18

    goto :goto_3c

    :cond_3f
    const/4 v2, 0x0

    :goto_3c
    iput-boolean v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPowerZoneDataToShow:Z

    goto :goto_3d

    .line 3199
    :cond_40
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v2, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: decodeActivityJsonObj == null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public processChoiceLthr()V
    .locals 2

    .line 2824
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateZoneList:Ljava/util/ArrayList;

    .line 2825
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerZoneList:Ljava/util/ArrayList;

    .line 2826
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZoneList:Ljava/util/ArrayList;

    .line 2827
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZoneList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2828
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareTimeInZone(Z)V

    .line 2829
    invoke-direct {p0, v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareTimeInZoneDetail(Z)V

    return-void
.end method

.method public processChoiceMhr()V
    .locals 2

    .line 2815
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateZoneList:Ljava/util/ArrayList;

    .line 2816
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerZoneList:Ljava/util/ArrayList;

    .line 2817
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZoneList:Ljava/util/ArrayList;

    .line 2818
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZoneList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 2819
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareTimeInZone(Z)V

    .line 2820
    invoke-direct {p0, v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareTimeInZoneDetail(Z)V

    return-void
.end method

.method public processEvents(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1145
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    .line 1149
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 1150
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1151
    const-string v5, "event"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x26

    if-ne v6, v7, :cond_0

    move-object v3, v4

    goto :goto_2

    :cond_0
    const/16 v4, 0x23

    if-ne v6, v4, :cond_1

    if-eqz v3, :cond_2

    .line 1159
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1161
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const/16 v4, 0x25

    if-ne v6, v4, :cond_2

    :goto_1
    move-object v3, v1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->resetUploadData()V

    return-void
.end method

.method public sendPlantripEventToFirebase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routeName",
            "source"
        }
    .end annotation

    .line 2730
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/result/ResultInfoViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2745
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public shrinkSameple(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "samples",
            "count"
        }
    .end annotation

    .line 2632
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 2633
    div-int v1, v0, p2

    if-gt v0, p2, :cond_0

    return-object p1

    .line 2638
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2641
    :try_start_0
    rem-int v3, v2, v1

    if-nez v3, :cond_1

    .line 2643
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_2

    .line 2647
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2652
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-object p2
.end method
