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

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 204
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    const v0, -0x39e3c000    # -10000.0f

    .line 96
    iput v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->DEFAULT_ALT_VALUE:F

    .line 107
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    .line 108
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    .line 109
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    .line 110
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLapObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLapObj;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultLapObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLapObj;

    .line 111
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    .line 112
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegmentObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegmentObj;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSegmentObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegmentObj;

    .line 113
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->mBrytonActivity:Lcom/brytonsport/active/fit/BrytonActivity;

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->isActDestroy:Z

    .line 123
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->mShareBGFilepath:Landroidx/lifecycle/MutableLiveData;

    .line 124
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "##0.##"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decimalFormat:Ljava/text/DecimalFormat;

    .line 125
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "##0.#"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decimalFormatOne:Ljava/text/DecimalFormat;

    .line 155
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->peakPower5SecsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 156
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->peakPower1MinLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 157
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->peakPower5MinsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 158
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->peakPower20MinsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 176
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->upDownHillResultObjLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 205
    iput-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityId:Ljava/lang/String;

    .line 206
    new-instance v1, Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-direct {v1}, Lcom/brytonsport/active/vm/base/DayActivity;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    .line 207
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    .line 209
    :try_start_0
    new-instance v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    invoke-direct {v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    .line 210
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loadMockResultSummary()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    invoke-static {v1, v2}, Lcom/james/easyinternet/EasyResponseObjectParser;->startParsing(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 214
    :goto_0
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v2, 0x2e

    .line 215
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 216
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 217
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInHrZone:Z

    .line 218
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInPowerZone:Z

    .line 219
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->isNeedRefreshThumb:Z

    return-void
.end method

.method private calTimeInHrZone()V
    .locals 3

    .line 2751
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZoneList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZoneList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 2752
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

    .line 2753
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

    .line 2754
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

    .line 2755
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

    .line 2756
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

    .line 2757
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

    .line 2758
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

    .line 2763
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZoneList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZoneList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 2764
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

    .line 2765
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

    .line 2766
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

    .line 2767
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

    .line 2768
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

    .line 2769
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

    .line 2770
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

    .line 2771
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

    .line 1272
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 1273
    :goto_0
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1276
    :try_start_0
    invoke-virtual {p5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1279
    const-string v3, "timestamp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-ltz v5, :cond_0

    cmp-long v3, v3, p3

    if-gtz v3, :cond_0

    .line 1283
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1286
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

    .line 1103
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p4, v3, :cond_2

    .line 1104
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v3, p2

    .line 1105
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

    .line 932
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    .line 935
    const-string v1, "samples"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "pacepilot_summary"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 941
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 942
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 944
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 949
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 950
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "timestamp"

    if-ge v4, v5, :cond_2

    .line 951
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 952
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

    .line 959
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 960
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 961
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 962
    const-string v7, "segmentNum"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 965
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 966
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    .line 969
    :cond_3
    invoke-direct {p0, v1, v4, v5, v8}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->findClosestIndexFromJson(Lorg/json/JSONArray;JI)I

    move-result v4

    :goto_2
    move v11, v4

    if-eqz v7, :cond_4

    .line 974
    new-instance v12, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;

    invoke-direct {v12, v7, v8, v11}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;-><init>(III)V

    move-object v4, p0

    move-object v5, v12

    move-object v7, v1

    move v9, v11

    .line 977
    invoke-direct/range {v4 .. v9}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->mapSummaryToSegment(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;Lorg/json/JSONObject;Lorg/json/JSONArray;II)V

    .line 979
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
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

    .line 992
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

    .line 1191
    const-string v0, "position_long"

    const-string v1, "position_lat"

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->pointsArray:Lorg/json/JSONArray;

    if-nez v2, :cond_0

    goto :goto_0

    .line 1196
    :cond_0
    :try_start_0
    iget-object v2, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->pointsArray:Lorg/json/JSONArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 1197
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1198
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->lat:Ljava/lang/Double;

    .line 1199
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

    .line 1202
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private loadWeightFromDbSync2AppGlobal()V
    .locals 4

    const-string v0, "\u76ee\u524dDB Profile \u4e2d\u7684\u9ad4\u91cd(\u516c\u65a4): "

    .line 3390
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileByUserIdSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3392
    sget-object v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3393
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

    .line 1020
    const-string v0, "segmentNum"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->-$$Nest$fputsegmentNum(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;I)V

    .line 1023
    const-string v0, "startTime"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->startTime:J

    .line 1024
    const-string v0, "timestamp"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->endTime:J

    .line 1025
    const-string v0, "totalDistance"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->distance:D

    .line 1028
    const-string v0, "totalElapsedTime"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 1029
    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/TimeUtils;->msToHourTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->tripTime:Ljava/lang/String;

    .line 1032
    const-string v0, "avgGrade"

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 1033
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

    .line 1034
    iget-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->avgGrade:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    double-to-int v0, v4

    .line 1035
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->avgGrade:Ljava/lang/String;

    .line 1039
    :cond_0
    const-string v0, "totalAscent"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 1040
    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->gain:Ljava/lang/String;

    .line 1043
    const-string v0, "avgSpeed"

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->convertMetersPerSecondToKilometersPerHour(D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->speedAvg:F

    .line 1044
    const-string v0, "maxSpeed"

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->convertMetersPerSecondToKilometersPerHour(D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->speedMax:F

    .line 1047
    const-string v0, "avgVam"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "-"

    if-eqz v3, :cond_1

    .line 1048
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/brytonsport/active/utils/Utils;->convertMetersPerSecondToMetersPerHour(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/brytonsport/active/utils/Utils;->formatDoubleEfficient(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 1049
    :goto_0
    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->vam:Ljava/lang/String;

    .line 1052
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

    .line 1053
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

    .line 1054
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

    .line 1057
    const-string v3, "weight"

    invoke-virtual {p2, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    cmpl-double v3, v5, v1

    if-eqz v3, :cond_6

    .line 1058
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    .line 1063
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

    .line 1065
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1067
    :goto_4
    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/Utils;->formatDoubleEfficient(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->avgW:Ljava/lang/String;

    goto :goto_6

    .line 1059
    :cond_6
    :goto_5
    const-string v0, "--"

    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->avgW:Ljava/lang/String;

    .line 1071
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

    .line 1072
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

    .line 1075
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

    .line 1076
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

    .line 1079
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge p4, p2, :cond_b

    .line 1080
    invoke-virtual {p3, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 1083
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1085
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

    .line 1164
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1165
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1166
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 1167
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1170
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1171
    const-string v5, "event"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x1d

    if-ne v5, v6, :cond_0

    .line 1173
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    const/16 v6, 0x1e

    if-ne v5, v6, :cond_1

    .line 1175
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1178
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1182
    :cond_2
    :try_start_1
    const-string p1, "climbStartArray"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1183
    const-string p1, "climbStopArray"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1185
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

    .line 1256
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1257
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    return-object v0

    .line 1260
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

    .line 1213
    const-string v0, "climbStopArray"

    const-string v1, "climbStartArray"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1214
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_0

    return-object v2

    .line 1218
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

    .line 1219
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

    .line 1220
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    move v3, v0

    .line 1222
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "timestamp"

    if-ge v3, v4, :cond_4

    .line 1225
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1226
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1227
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

    .line 1232
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1236
    :cond_4
    :goto_3
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1237
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object v6, p0

    move-object v11, p3

    .line 1238
    invoke-direct/range {v6 .. v11}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->filterSamplesByClimbStartTime(JJLorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_5
    return-object v2

    :catch_1
    move-exception p1

    .line 1243
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

    .line 826
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

    .line 827
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 828
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 829
    const-string v0, "events_orgin"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 831
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    .line 833
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONException;->printStackTrace()V

    .line 839
    :cond_0
    :goto_0
    const-string v0, "samples"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 841
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v16, v0

    .line 843
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONException;->printStackTrace()V

    .line 846
    :cond_1
    :goto_1
    const-string v0, "climb_summary"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_e

    .line 848
    :try_start_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 850
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->processEvents(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    move-object/from16 v16, v14

    const/4 v2, 0x0

    .line 851
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v2, v14, :cond_d

    .line 852
    new-instance v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;

    invoke-direct {v14}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    .line 853
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

    .line 854
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->endTime:J

    .line 855
    const-string v1, "-----------------------------------------------"

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
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

    .line 858
    iget-object v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->avgGrade:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 859
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->avgGrade:Ljava/lang/String;

    .line 861
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

    .line 863
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

    .line 866
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "totalDistance"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->distance:D

    .line 868
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

    .line 873
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "avgSpeed"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->convertMetersPerSecondToKilometersPerHour(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->speedAvg:F

    .line 874
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "maxSpeed"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->convertMetersPerSecondToKilometersPerHour(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->speedMax:F

    .line 875
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

    .line 877
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

    .line 878
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

    .line 879
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

    .line 880
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

    .line 885
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

    .line 890
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

    .line 881
    const-string v1, "--"

    iput-object v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->avgW:Ljava/lang/String;

    .line 893
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

    .line 894
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

    .line 896
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

    .line 897
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

    .line 900
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v15, "event"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->event:I

    move-object v15, v0

    .line 906
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

    .line 908
    invoke-direct {v3, v14}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getClimbStartLatLng(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;)V

    .line 909
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

    .line 910
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

    .line 913
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

    .line 916
    :goto_10
    iget-object v0, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    return-void
.end method

.method private prepareResultAnalysis(Lorg/json/JSONObject;)V
    .locals 54
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

    .line 1293
    const-string v3, "left_power_phase"

    const-string v4, "susan"

    const-string v5, "timestamp"

    const-string v6, "altitude"

    const-string v7, "distance"

    .line 0
    const-string v8, "resultAnalysisObj.hasBalanceDataToShow: "

    const-string v9, "\u5de6\u53f3\u8173\u5e73\u8861: leftRightBalance: "

    const-string v10, "summary.has(\"left_right_balance\"): "

    .line 1293
    iget-object v11, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    .line 1294
    iget-object v11, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->speedList:Ljava/util/ArrayList;

    .line 1295
    iget-object v11, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->temperatureList:Ljava/util/ArrayList;

    .line 1296
    iget-object v11, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerList:Ljava/util/ArrayList;

    .line 1297
    iget-object v11, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->cadenceList:Ljava/util/ArrayList;

    .line 1298
    iget-object v11, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateList:Ljava/util/ArrayList;

    .line 1299
    iget-object v11, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->pcoList:Ljava/util/ArrayList;

    .line 1300
    iget-object v11, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerPhaseList:Ljava/util/ArrayList;

    .line 1301
    iget-object v11, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->positionList:Ljava/util/ArrayList;

    .line 1302
    iget-object v11, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->balanceList:Ljava/util/ArrayList;

    .line 1303
    iget-object v11, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateZoneList:Ljava/util/ArrayList;

    .line 1304
    iget-object v11, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerZoneList:Ljava/util/ArrayList;

    .line 1305
    iget-object v11, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->gearList:Ljava/util/ArrayList;

    .line 1307
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 1308
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 1311
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 1312
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 1313
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 1314
    new-instance v16, Lorg/json/JSONArray;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v17, v11

    .line 1316
    const-string v11, "performance"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v18, v12

    if-eqz v11, :cond_6

    .line 1318
    :try_start_0
    const-string v11, "performance"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 1321
    const-string v12, "ftp"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v12, :cond_0

    :try_start_1
    const-string v12, "ftp"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v20, v13

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v0

    move-object/from16 v20, v13

    goto :goto_4

    :cond_0
    move-object/from16 v20, v13

    const/4 v12, -0x1

    .line 1322
    :goto_0
    :try_start_2
    iget-object v13, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    if-nez v12, :cond_1

    const/4 v12, -0x1

    :cond_1
    iput v12, v13, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    .line 1323
    const-string v12, "mhr"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "mhr"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_1

    :cond_2
    const/4 v12, -0x1

    .line 1324
    :goto_1
    iget-object v13, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    if-nez v12, :cond_3

    const/4 v12, -0x1

    :cond_3
    iput v12, v13, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    .line 1325
    const-string v12, "lthr"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "lthr"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_2

    :cond_4
    const/4 v11, -0x1

    .line 1326
    :goto_2
    iget-object v12, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    if-nez v11, :cond_5

    const/4 v11, -0x1

    :cond_5
    iput v11, v12, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->lthr:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v20, v13

    :goto_3
    move-object v11, v0

    .line 1328
    :goto_4
    invoke-virtual {v11}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    :cond_6
    move-object/from16 v20, v13

    .line 1331
    :goto_5
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 1332
    const-string v12, "summaries"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "time_in_power_zone"

    move-object/from16 v21, v11

    const-string v11, "time_in_hr_zone"

    move-object/from16 v22, v14

    const-string v14, "left_right_balance"

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    const/4 v6, 0x1

    if-eqz v12, :cond_1a

    .line 1334
    :try_start_3
    const-string v12, "summaries"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_f

    .line 1335
    :try_start_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v21

    if-lez v21, :cond_18

    .line 1337
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v21

    add-int/lit8 v7, v21, -0x1

    invoke-virtual {v12, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 1340
    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_e

    move-object/from16 v21, v12

    :try_start_5
    const-string v12, "total_ascent"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_f

    const-string v27, "-"

    if-eqz v12, :cond_7

    :try_start_6
    const-string v12, "total_ascent"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v31, v3

    move-object/from16 v28, v5

    move-object v3, v13

    move-object/from16 v29, v15

    goto/16 :goto_19

    :cond_7
    move-object/from16 v12, v27

    :goto_6
    :try_start_7
    iput-object v12, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->elevationGain:Ljava/lang/String;

    .line 1341
    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const-string v12, "total_descent"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_f

    if-eqz v12, :cond_8

    :try_start_8
    const-string v12, "total_descent"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :cond_8
    move-object/from16 v12, v27

    :goto_7
    :try_start_9
    iput-object v12, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->elevationLoss:Ljava/lang/String;

    .line 1345
    const-string v6, "total_distance"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_f

    move-object v12, v3

    move-object/from16 v28, v5

    const-wide/16 v2, 0x0

    :try_start_a
    invoke-virtual {v7, v6, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_d

    move-object/from16 v29, v15

    .line 1346
    :try_start_b
    const-string v15, "total_timer_time"
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_c

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    :try_start_c
    invoke-virtual {v7, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    .line 1348
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    invoke-static {v5, v6, v12, v13}, Lcom/brytonsport/active/utils/SpeedCalculator;->calculateAvgSpeed(DD)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->avgSpeed:Ljava/lang/String;

    .line 1355
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const-string v3, "max_speed"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v12, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->speedMax:Ljava/lang/String;

    .line 1358
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const-string v3, "avg_heart_rate"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    if-eqz v3, :cond_9

    :try_start_d
    const-string v3, "avg_heart_rate"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v12, v18

    move-object/from16 v3, v30

    goto/16 :goto_1a

    :cond_9
    move-object/from16 v3, v27

    :goto_8
    :try_start_e
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->avgHeartRate:Ljava/lang/String;

    .line 1359
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const-string v3, "max_heart_rate"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    if-eqz v3, :cond_a

    :try_start_f
    const-string v3, "max_heart_rate"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_9

    :cond_a
    move-object/from16 v3, v27

    :goto_9
    :try_start_10
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->maxHeartRate:Ljava/lang/String;

    .line 1361
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const-string v3, "avg_cadence"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_b

    if-eqz v3, :cond_b

    :try_start_11
    const-string v3, "avg_cadence"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_a

    :cond_b
    move-object/from16 v3, v27

    :goto_a
    :try_start_12
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->avgCadence:Ljava/lang/String;

    .line 1362
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const-string v3, "max_cadence"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_b

    if-eqz v3, :cond_c

    :try_start_13
    const-string v3, "max_cadence"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_4

    :cond_c
    move-object/from16 v3, v27

    :try_start_14
    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->maxCadence:Ljava/lang/String;

    .line 1364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1365
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_b

    if-eqz v2, :cond_f

    .line 1366
    :try_start_15
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v5, v2

    const v6, 0x8000

    and-int/2addr v5, v6

    .line 1369
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", left_right_balance: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", \u8f4916\u81f3: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1371
    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    if-lez v5, :cond_d

    const/4 v9, 0x1

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    :goto_b
    iput-boolean v9, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasBalanceDataToShow:Z

    .line 1372
    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    if-lez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    iput-boolean v5, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->hasBalanceDataToShow:Z

    .line 1373
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-boolean v6, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasBalanceDataToShow:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    const-string v5, "result_analysis_left_right_balance"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_4

    goto :goto_d

    .line 1376
    :cond_f
    :try_start_16
    const-string v2, "resultAnalysisObj.hasBalanceDataToShow = false;"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasBalanceDataToShow:Z

    .line 1378
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->hasBalanceDataToShow:Z

    .line 1381
    :goto_d
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_b

    if-eqz v2, :cond_11

    .line 1382
    :try_start_17
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1384
    :goto_e
    :try_start_18
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_10

    .line 1385
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_10
    move-object/from16 v17, v2

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v12, v18

    move-object/from16 v3, v30

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_f
    move-object v2, v0

    goto/16 :goto_1c

    .line 1390
    :cond_11
    :try_start_19
    sget-object v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v3, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u6c92\u6709 time_in_hr_zone \u8cc7\u6599\uff0c"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_b

    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_12

    const/4 v2, 0x1

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    .line 1393
    :goto_11
    :try_start_1a
    iput-boolean v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInHrZone:Z

    .line 1394
    sget-object v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u6709 time_in_hr_zone \u8cc7\u6599\uff0c"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInHrZone:Z
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_a

    if-eqz v5, :cond_13

    :try_start_1b
    const-string v5, "\u6709\u7d71\u8a08\u6642\u9593"
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v12, v18

    move-object/from16 v3, v30

    goto/16 :goto_1b

    :cond_13
    :try_start_1c
    const-string v5, "\u6c92\u6709\u7d71\u8a08\u6642\u9593\uff0c\u9700\u81ea\u5df1\u8a08\u7b97"

    :goto_12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_a

    move-object/from16 v3, v30

    .line 1396
    :try_start_1d
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1397
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_9

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1399
    :goto_13
    :try_start_1e
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_15

    .line 1400
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_7

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :catch_7
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1b

    .line 1405
    :cond_14
    :try_start_1f
    const-string v5, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u6c92\u6709 time_in_power_zone \u8cc7\u6599\uff0c"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_9

    move-object/from16 v12, v18

    const/4 v5, 0x0

    :cond_15
    if-eqz v5, :cond_16

    const/4 v2, 0x1

    goto :goto_14

    :cond_16
    const/4 v2, 0x0

    .line 1409
    :goto_14
    :try_start_20
    iput-boolean v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInPowerZone:Z

    .line 1410
    sget-object v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u6709 time_in_power_zone \u8cc7\u6599\uff0c"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInPowerZone:Z

    if-eqz v8, :cond_17

    const-string v8, "\u6709\u7d71\u8a08\u6642\u9593"

    goto :goto_15

    :cond_17
    const-string v8, "\u6c92\u6709\u7d71\u8a08\u6642\u9593\uff0c\u9700\u81ea\u5df1\u8a08\u7b97"

    :goto_15
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1413
    const-string v2, "avg_left_power_phase"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "avg_left_power_phase_peak"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "avg_right_power_phase"

    .line 1414
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "avg_right_power_phase_peak"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1415
    const-string v2, "avg_left_power_phase"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v36

    .line 1416
    const-string v2, "avg_left_power_phase"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v38

    .line 1417
    const-string v2, "avg_left_power_phase_peak"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v37

    .line 1418
    const-string v2, "avg_left_power_phase_peak"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v39

    .line 1420
    const-string v2, "avg_right_power_phase"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v40

    .line 1421
    const-string v2, "avg_right_power_phase"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v42

    .line 1422
    const-string v2, "avg_right_power_phase_peak"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v41

    .line 1423
    const-string v2, "avg_right_power_phase_peak"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v43

    .line 1425
    new-instance v2, Lcom/brytonsport/active/vm/base/PowerPhase;

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v43}, Lcom/brytonsport/active/vm/base/PowerPhase;-><init>(JFIIIIIIII)V

    .line 1430
    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iput-object v2, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->avgPowerPhase:Lcom/brytonsport/active/vm/base/PowerPhase;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_8

    goto :goto_1d

    :catch_8
    move-exception v0

    goto/16 :goto_f

    :catch_9
    move-exception v0

    goto :goto_16

    :catch_a
    move-exception v0

    move-object/from16 v3, v30

    :goto_16
    move-object v2, v0

    move-object/from16 v12, v18

    goto :goto_1b

    :catch_b
    move-exception v0

    move-object/from16 v3, v30

    goto :goto_18

    :catch_c
    move-exception v0

    move-object/from16 v31, v12

    move-object v3, v13

    goto :goto_18

    :catch_d
    move-exception v0

    move-object/from16 v31, v12

    goto :goto_17

    :cond_18
    move-object/from16 v31, v3

    move-object/from16 v28, v5

    move-object/from16 v21, v12

    move-object v3, v13

    move-object/from16 v29, v15

    move-object/from16 v12, v18

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1d

    :catch_e
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v28, v5

    move-object/from16 v21, v12

    goto :goto_17

    :catch_f
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v28, v5

    :goto_17
    move-object v3, v13

    move-object/from16 v29, v15

    :goto_18
    move-object v2, v0

    :goto_19
    move-object/from16 v12, v18

    :goto_1a
    const/4 v4, 0x0

    :goto_1b
    const/4 v5, 0x0

    .line 1435
    :goto_1c
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_19
    :goto_1d
    move-object/from16 v2, v21

    goto :goto_1e

    :cond_1a
    move-object/from16 v31, v3

    move-object/from16 v28, v5

    move-object v3, v13

    move-object/from16 v29, v15

    move-object/from16 v12, v18

    move-object/from16 v2, v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1439
    :goto_1e
    const-string v6, "user_profile"

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 1441
    :try_start_21
    const-string v6, "user_profile"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1443
    const-string v8, "mhr_zone_low"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 1444
    const-string v8, "mhr_zone_low"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_12

    move-object v13, v8

    goto :goto_1f

    :cond_1b
    move-object/from16 v13, v20

    .line 1447
    :goto_1f
    :try_start_22
    const-string v8, "mhr_zone_high"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 1448
    const-string v8, "mhr_zone_high"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move-object/from16 v22, v8

    .line 1451
    :cond_1c
    const-string v8, "ftp_zone_low"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 1452
    const-string v8, "ftp_zone_low"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_11

    move-object v15, v8

    goto :goto_20

    :cond_1d
    move-object/from16 v15, v29

    .line 1455
    :goto_20
    :try_start_23
    const-string v8, "ftp_zone_high"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 1456
    const-string v8, "ftp_zone_high"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_10

    move-object/from16 v16, v6

    goto :goto_23

    :catch_10
    move-exception v0

    move-object v6, v0

    goto :goto_22

    :catch_11
    move-exception v0

    move-object v6, v0

    goto :goto_21

    :catch_12
    move-exception v0

    move-object v6, v0

    move-object/from16 v13, v20

    :goto_21
    move-object/from16 v15, v29

    .line 1461
    :goto_22
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1e
    :goto_23
    move-object/from16 v8, v16

    move-object/from16 v6, v22

    goto :goto_24

    :cond_1f
    move-object/from16 v8, v16

    move-object/from16 v13, v20

    move-object/from16 v6, v22

    move-object/from16 v15, v29

    .line 1472
    :goto_24
    const-string v9, "samples"

    if-eqz v4, :cond_20

    if-nez v5, :cond_35

    .line 1473
    :cond_20
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 1474
    iget-object v10, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    if-nez v10, :cond_21

    .line 1475
    new-instance v10, Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-direct {v10}, Lcom/brytonsport/active/repo/account/LoginRepository;-><init>()V

    iput-object v10, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    .line 1477
    :cond_21
    iget-object v10, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v10}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileByUserIdSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v18, 0x0

    if-eqz v10, :cond_23

    .line 1480
    invoke-virtual {v10}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v20

    if-eqz v20, :cond_23

    .line 1481
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

    .line 1482
    invoke-virtual {v10}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v16

    .line 1484
    :cond_22
    invoke-virtual {v10}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v20

    if-eqz v20, :cond_23

    invoke-virtual {v10}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v20

    if-lez v20, :cond_23

    .line 1485
    invoke-virtual {v10}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v18

    :cond_23
    move-object/from16 v10, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v18

    .line 1489
    :try_start_24
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v37
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_20

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    if-nez v4, :cond_29

    .line 1491
    :try_start_25
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v18

    if-eqz v18, :cond_27

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v18

    if-nez v18, :cond_24

    goto/16 :goto_27

    .line 1528
    :cond_24
    sget-object v12, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_19

    move-object/from16 v18, v2

    :try_start_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_17

    move-object/from16 v22, v14

    :try_start_27
    const-string v14, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u7d66\u7684mhr_zone_low \u8207 mhr_zone_high resultAnalysisObj.mhr:"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v14, v14, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1530
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1531
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_16

    move-object/from16 v27, v9

    const/4 v14, 0x0

    .line 1532
    :goto_25
    :try_start_28
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_15

    if-ge v14, v9, :cond_25

    .line 1533
    :try_start_29
    iget-object v9, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v9, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_13

    move-object/from16 v30, v3

    move/from16 v29, v4

    int-to-double v3, v9

    :try_start_2a
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    move-object/from16 v32, v10

    int-to-double v9, v9

    div-double v9, v9, v20

    sget v7, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v9, v10, v7}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v9

    mul-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_1f

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p1

    move/from16 v4, v29

    move-object/from16 v3, v30

    move-object/from16 v10, v32

    goto :goto_25

    :catch_13
    move-exception v0

    move/from16 v29, v4

    goto/16 :goto_39

    :cond_25
    move-object/from16 v30, v3

    move/from16 v29, v4

    move-object/from16 v32, v10

    const/4 v3, 0x0

    .line 1535
    :goto_26
    :try_start_2b
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_26

    .line 1536
    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    int-to-double v9, v4

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_14

    move-object v14, v8

    int-to-double v7, v4

    div-double v7, v7, v20

    :try_start_2c
    sget v4, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v7, v8, v4}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v7

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    move-object v8, v14

    goto :goto_26

    :cond_26
    move-object v14, v8

    move-object v13, v2

    move-object v6, v12

    goto/16 :goto_2c

    :catch_14
    move-exception v0

    move-object v14, v8

    goto/16 :goto_37

    :catch_15
    move-exception v0

    move/from16 v29, v4

    goto/16 :goto_2b

    :catch_16
    move-exception v0

    move/from16 v29, v4

    move-object v14, v8

    move-object/from16 v27, v9

    goto/16 :goto_39

    :catch_17
    move-exception v0

    goto/16 :goto_2a

    :cond_27
    :goto_27
    move-object/from16 v18, v2

    move-object/from16 v30, v3

    move/from16 v29, v4

    move-object/from16 v27, v9

    move-object/from16 v32, v10

    move-object/from16 v22, v14

    move-object v14, v8

    .line 1492
    sget-object v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v3, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u672c\u8eab\u6c92\u6709\u8a18mhr_zone_low \u8ddf mhr_zone_high \u4f7f\u7528local profile \u7684"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_28

    if-eqz v12, :cond_28

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_28

    .line 1494
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    .line 1496
    :cond_28
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2a

    if-eqz v12, :cond_2a

    const/4 v2, 0x0

    .line 1497
    :goto_28
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2a

    packed-switch v2, :pswitch_data_0

    goto :goto_29

    .line 1515
    :pswitch_0
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    int-to-double v3, v3

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    div-double v7, v7, v20

    sget v9, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v7, v8, v9}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v7

    mul-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_29

    .line 1506
    :pswitch_1
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    int-to-double v3, v3

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    div-double v7, v7, v20

    sget v9, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v7, v8, v9}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v7

    mul-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_18

    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :catch_18
    move-exception v0

    move-object v2, v0

    move-object v8, v14

    goto/16 :goto_38

    :catch_19
    move-exception v0

    move-object/from16 v18, v2

    :goto_2a
    move/from16 v29, v4

    move-object/from16 v27, v9

    move-object/from16 v22, v14

    :goto_2b
    move-object v14, v8

    goto/16 :goto_39

    :cond_29
    move-object/from16 v18, v2

    move-object/from16 v30, v3

    move/from16 v29, v4

    move-object/from16 v27, v9

    move-object/from16 v32, v10

    move-object/from16 v22, v14

    move-object v14, v8

    :cond_2a
    :goto_2c
    if-nez v5, :cond_30

    .line 1543
    :try_start_2d
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_2f

    .line 1580
    :cond_2b
    sget-object v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v3, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u7d66\u7684ftp_zone_low \u8207 ftp_zone_high"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1582
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1583
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 1584
    :goto_2d
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_1b

    if-ge v4, v7, :cond_2c

    .line 1585
    :try_start_2e
    iget-object v7, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v7, v7, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    int-to-double v7, v7

    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    int-to-double v9, v9

    div-double v9, v9, v20

    sget v12, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v9, v10, v12}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_18

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v4, 0x0

    .line 1587
    :goto_2e
    :try_start_2f
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_2d

    .line 1588
    iget-object v7, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v7, v7, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_1b

    int-to-double v7, v7

    move-object v9, v14

    :try_start_30
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    move-object v12, v11

    int-to-double v10, v10

    div-double v10, v10, v20

    sget v14, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v10, v11, v14}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v10

    mul-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    move-object v14, v9

    move-object v11, v12

    goto :goto_2e

    :cond_2d
    move-object v12, v11

    move-object v15, v2

    move-object v8, v3

    goto/16 :goto_34

    :cond_2e
    :goto_2f
    move-object v12, v11

    move-object v9, v14

    .line 1544
    sget-object v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v3, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u672c\u8eab\u6c92\u6709\u8a18ftp_zone_low \u8207 ftp_zone_high \u4f7f\u7528local profile \u7684"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2f

    if-eqz v32, :cond_2f

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2f

    .line 1546
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    move-object/from16 v3, v32

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    goto :goto_30

    :cond_2f
    move-object/from16 v3, v32

    .line 1548
    :goto_30
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_31

    if-eqz v3, :cond_31

    const/4 v2, 0x0

    .line 1549
    :goto_31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_31

    packed-switch v2, :pswitch_data_1

    goto :goto_32

    .line 1567
    :pswitch_2
    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    int-to-double v7, v4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v10, v4

    div-double v10, v10, v20

    sget v4, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v10, v11, v4}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v10

    mul-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_32

    .line 1558
    :pswitch_3
    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    int-to-double v7, v4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v10, v4

    div-double v10, v10, v20

    sget v4, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v10, v11, v4}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v10

    mul-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_1a

    :goto_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :catch_1a
    move-exception v0

    goto :goto_33

    :catch_1b
    move-exception v0

    move-object v9, v14

    :goto_33
    move-object v2, v0

    move-object v8, v9

    goto/16 :goto_38

    :cond_30
    move-object v12, v11

    move-object v9, v14

    :cond_31
    move-object v8, v9

    .line 1594
    :goto_34
    :try_start_31
    new-instance v2, Lcom/brytonsport/active/utils/ZoneUtil;

    move-object/from16 v32, v2

    move-object/from16 v33, v13

    move-object/from16 v34, v6

    move-object/from16 v35, v15

    move-object/from16 v36, v8

    invoke-direct/range {v32 .. v37}, Lcom/brytonsport/active/utils/ZoneUtil;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 1595
    invoke-virtual {v2}, Lcom/brytonsport/active/utils/ZoneUtil;->getRecordMode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ZoneUtil;->getTimeInHrPowerZone(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 1596
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_34

    if-nez v29, :cond_32

    .line 1597
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 1598
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .line 1599
    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v4
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_1f

    .line 1600
    :try_start_32
    sget-object v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: totalTimeInHrZone = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_35

    :cond_32
    move/from16 v4, v29

    :goto_35
    if-nez v5, :cond_33

    move-object/from16 v3, v30

    .line 1602
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 1603
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_1e

    .line 1604
    :try_start_33
    invoke-static {v2}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v3
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_1d

    .line 1605
    :try_start_34
    sget-object v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: totalTimeInPowerZone = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_1c

    move-object v12, v2

    move v5, v3

    goto :goto_3b

    :catch_1c
    move-exception v0

    move-object v12, v2

    move v5, v3

    goto :goto_36

    :catch_1d
    move-exception v0

    move-object v12, v2

    :goto_36
    move-object v2, v0

    goto :goto_3a

    :catch_1e
    move-exception v0

    goto :goto_39

    :cond_33
    move-object/from16 v12, v16

    goto :goto_3b

    :cond_34
    move-object/from16 v12, v16

    move/from16 v4, v29

    goto :goto_3b

    :catch_1f
    move-exception v0

    :goto_37
    move-object v2, v0

    :goto_38
    move-object/from16 v12, v16

    move/from16 v4, v29

    goto :goto_3a

    :catch_20
    move-exception v0

    move-object/from16 v18, v2

    move/from16 v29, v4

    move-object/from16 v27, v9

    move-object/from16 v22, v14

    move-object v9, v8

    :goto_39
    move-object v2, v0

    move-object/from16 v12, v16

    .line 1609
    :goto_3a
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3b
    move-object/from16 v2, v17

    goto :goto_3c

    :cond_35
    move-object/from16 v18, v2

    move/from16 v29, v4

    move-object/from16 v27, v9

    move-object/from16 v16, v12

    move-object/from16 v22, v14

    move-object v9, v8

    move-object v8, v9

    move-object/from16 v12, v16

    move-object/from16 v2, v17

    move/from16 v4, v29

    .line 1613
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getZoneNamesByUi()V

    .line 1616
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3a

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3a

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3a

    const/4 v3, 0x0

    :goto_3d
    const/4 v11, 0x7

    if-ge v3, v11, :cond_3a

    .line 1619
    :try_start_35
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    .line 1620
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    .line 1621
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    if-nez v11, :cond_36

    const/4 v9, 0x0

    goto :goto_3e

    :cond_36
    int-to-float v9, v11

    int-to-float v10, v4

    div-float/2addr v9, v10

    .line 1623
    :goto_3e
    new-instance v10, Lcom/brytonsport/active/vm/base/Zone;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_22

    move/from16 v17, v4

    move/from16 v29, v5

    int-to-long v4, v11

    const-wide/16 v20, 0x3e8

    mul-long v33, v4, v20

    int-to-float v4, v14

    int-to-float v5, v7

    move-object v11, v6

    float-to-double v6, v9

    :try_start_36
    sget v9, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v6, v7, v9}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v6

    double-to-float v6, v6

    iget-boolean v7, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInHrZone:Z

    if-eqz v7, :cond_37

    iget-object v7, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v7, v7, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    move/from16 v38, v7

    goto :goto_3f

    :cond_37
    const/16 v38, 0x0

    :goto_3f
    move-object/from16 v32, v10

    move/from16 v35, v4

    move/from16 v36, v5

    move/from16 v37, v6

    invoke-direct/range {v32 .. v38}, Lcom/brytonsport/active/vm/base/Zone;-><init>(JFFFI)V

    .line 1624
    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    if-eqz v4, :cond_38

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    if-lt v4, v5, :cond_38

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_38

    .line 1625
    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/brytonsport/active/vm/base/Zone;->setName(Ljava/lang/String;)V

    .line 1627
    :cond_38
    invoke-static {v2}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v4

    if-lez v4, :cond_39

    .line 1628
    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateZoneList:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    :cond_39
    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZoneList:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_21

    goto :goto_41

    :catch_21
    move-exception v0

    goto :goto_40

    :catch_22
    move-exception v0

    move/from16 v17, v4

    move/from16 v29, v5

    move-object v11, v6

    :goto_40
    move-object v4, v0

    .line 1632
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_41
    add-int/lit8 v3, v3, 0x1

    move-object v6, v11

    move/from16 v4, v17

    move/from16 v5, v29

    goto/16 :goto_3d

    :cond_3a
    move/from16 v29, v5

    .line 1636
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

    goto :goto_42

    :cond_3b
    const/4 v3, 0x0

    :goto_42
    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasHeartRateZoneDataToShow:Z

    .line 1640
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_40

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_40

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_40

    const/4 v2, 0x0

    :goto_43
    const/4 v3, 0x7

    if-ge v2, v3, :cond_40

    .line 1643
    :try_start_37
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 1644
    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 1645
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_24

    if-nez v3, :cond_3c

    move/from16 v7, v29

    const/4 v6, 0x0

    goto :goto_44

    :cond_3c
    int-to-float v6, v3

    move/from16 v7, v29

    int-to-float v9, v7

    div-float/2addr v6, v9

    .line 1647
    :goto_44
    :try_start_38
    sget-object v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "prepareResultAnalysis: seconds= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", totalTimeInPowerZone= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", percent= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    new-instance v10, Lcom/brytonsport/active/vm/base/Zone;

    int-to-long v13, v3

    const-wide/16 v20, 0x3e8

    mul-long v33, v13, v20

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

    move/from16 v38, v6

    goto :goto_45

    :cond_3d
    const/16 v38, 0x0

    :goto_45
    move-object/from16 v32, v10

    move/from16 v35, v3

    move/from16 v36, v4

    move/from16 v37, v5

    invoke-direct/range {v32 .. v38}, Lcom/brytonsport/active/vm/base/Zone;-><init>(JFFFI)V

    .line 1649
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

    .line 1650
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/brytonsport/active/vm/base/Zone;->setName(Ljava/lang/String;)V

    .line 1652
    :cond_3e
    invoke-static {v12}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v3

    if-lez v3, :cond_3f

    .line 1653
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerZoneList:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    :cond_3f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: powerZoneList powerZone = \u5340\u95931 ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v10, Lcom/brytonsport/active/vm/base/Zone;->min:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " ~ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v10, Lcom/brytonsport/active/vm/base/Zone;->max:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "] \u7d2f\u7a4d\u6642\u9593["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v10, Lcom/brytonsport/active/vm/base/Zone;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1657
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZoneList:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_23

    goto :goto_47

    :catch_23
    move-exception v0

    goto :goto_46

    :catch_24
    move-exception v0

    move/from16 v7, v29

    :goto_46
    move-object v3, v0

    .line 1659
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_47
    add-int/lit8 v2, v2, 0x1

    move/from16 v29, v7

    goto/16 :goto_43

    .line 1663
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

    goto :goto_48

    :cond_41
    const/4 v3, 0x0

    :goto_48
    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPowerZoneDataToShow:Z

    .line 1667
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1668
    const-string v3, "events_orgin"

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 1670
    :try_start_39
    const-string v3, "events_orgin"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_25

    goto :goto_49

    :catch_25
    move-exception v0

    move-object v3, v0

    .line 1672
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 1676
    :cond_42
    :goto_49
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1677
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_44

    const/4 v5, 0x0

    .line 1678
    :goto_4a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_44

    .line 1680
    :try_start_3a
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1681
    const-string v7, "event"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x2c

    if-ne v7, v8, :cond_43

    .line 1683
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_26

    goto :goto_4b

    :catch_26
    move-exception v0

    move-object v6, v0

    .line 1686
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :cond_43
    :goto_4b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    .line 1763
    :cond_44
    invoke-static {v3}, Lcom/brytonsport/active/utils/RiderPositionUtil;->processStandPositionEvent(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v5

    move-object/from16 v13, v27

    .line 1767
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_73

    .line 1769
    :try_start_3b
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 1771
    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const v7, 0x1869f

    iput v7, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->minAlt:I

    .line 1772
    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/16 v7, -0x2710

    iput v7, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->maxAlt:I

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    .line 1773
    :goto_4c
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v12, v8, :cond_4b

    .line 1774
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_2e

    move-object/from16 v9, v28

    .line 1778
    :try_start_3c
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_2d

    if-eqz v10, :cond_46

    .line 1779
    :try_start_3d
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v27
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_27

    if-nez v12, :cond_45

    move-wide/from16 v6, v27

    :cond_45
    sub-long v29, v27, v6

    const-wide/16 v20, 0x3e8

    mul-long v29, v29, v20

    move-object/from16 v10, v24

    move-wide/from16 v32, v29

    move-wide/from16 v29, v27

    move-wide/from16 v27, v6

    goto :goto_4d

    :catch_27
    move-exception v0

    move-object v5, v0

    move-object v3, v9

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    goto/16 :goto_52

    :cond_46
    move-wide/from16 v27, v6

    move-object/from16 v10, v24

    const-wide/16 v29, 0x0

    const-wide/16 v32, 0x0

    .line 1786
    :goto_4d
    :try_start_3e
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_2c

    if-eqz v6, :cond_47

    .line 1787
    :try_start_3f
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_28

    move-wide/from16 v52, v6

    move-object/from16 v7, v23

    move-wide/from16 v23, v52

    goto :goto_4e

    :catch_28
    move-exception v0

    move-object v5, v0

    move-object v3, v9

    move-object v15, v10

    move-object/from16 v14, v23

    goto/16 :goto_52

    :cond_47
    move-object/from16 v7, v23

    const-wide/16 v23, 0x0

    .line 1790
    :goto_4e
    :try_start_40
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_2b

    if-eqz v6, :cond_49

    .line 1791
    :try_start_41
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-int v6, v14

    .line 1792
    iget-object v8, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v8, v8, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->maxAlt:I

    if-le v6, v8, :cond_48

    .line 1793
    iget-object v8, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iput v6, v8, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->maxAlt:I

    .line 1795
    :cond_48
    iget-object v8, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v8, v8, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->minAlt:I

    if-ge v6, v8, :cond_49

    .line 1796
    iget-object v8, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iput v6, v8, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->minAlt:I
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_29

    goto :goto_4f

    :catch_29
    move-exception v0

    move-object v5, v0

    move-object v14, v7

    move-object v3, v9

    move-object v15, v10

    goto/16 :goto_52

    .line 1801
    :cond_49
    :goto_4f
    :try_start_42
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_2b

    if-lez v6, :cond_4a

    move-object v6, v5

    move-object v14, v7

    move-wide/from16 v7, v29

    move-object/from16 v17, v3

    move-object v3, v9

    move-object v15, v10

    move-wide/from16 v9, v32

    move-object/from16 v29, v11

    move/from16 v30, v12

    move-wide/from16 v11, v23

    .line 1803
    :try_start_43
    invoke-static/range {v6 .. v12}, Lcom/brytonsport/active/utils/RiderPositionUtil;->decidePointPositionState(Lorg/json/JSONArray;JJD)Lcom/brytonsport/active/vm/base/Position;

    move-result-object v6

    .line 1804
    iget-object v7, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v7, v7, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->positionList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_43} :catch_2a

    goto :goto_50

    :catch_2a
    move-exception v0

    goto :goto_51

    :cond_4a
    move-object/from16 v17, v3

    move-object v14, v7

    move-object v3, v9

    move-object v15, v10

    move-object/from16 v29, v11

    move/from16 v30, v12

    :goto_50
    add-int/lit8 v12, v30, 0x1

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-wide/from16 v6, v27

    move-object/from16 v11, v29

    move-object/from16 v28, v3

    move-object/from16 v3, v17

    goto/16 :goto_4c

    :catch_2b
    move-exception v0

    move-object v14, v7

    move-object v3, v9

    move-object v15, v10

    goto :goto_51

    :catch_2c
    move-exception v0

    move-object v3, v9

    move-object v15, v10

    move-object/from16 v14, v23

    goto :goto_51

    :catch_2d
    move-exception v0

    move-object v3, v9

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    goto :goto_51

    :cond_4b
    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v3, v28

    goto :goto_53

    :catch_2e
    move-exception v0

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v3, v28

    :goto_51
    move-object v5, v0

    .line 1824
    :goto_52
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 1827
    :goto_53
    :try_start_44
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    if-nez v5, :cond_4c

    .line 1828
    new-instance v5, Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-direct {v5}, Lcom/brytonsport/active/repo/result/ActivityRepository;-><init>()V

    iput-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    .line 1830
    :cond_4c
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v6, ""

    const/16 v7, 0xbb8

    invoke-virtual {v5, v4, v7, v6}, Lcom/brytonsport/active/repo/result/ActivityRepository;->shrinkSameple(Lorg/json/JSONArray;ILjava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1842
    :goto_54
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_44} :catch_2f

    const-string v12, "heart_rate"

    const-string v13, "cadence"

    move-object/from16 v17, v2

    const-string v2, "speed"

    move/from16 p1, v10

    const-string v10, "power"

    if-ge v5, v11, :cond_53

    .line 1843
    :try_start_45
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 1844
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v7, 0x1

    .line 1847
    :cond_4d
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const/4 v8, 0x1

    .line 1850
    :cond_4e
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 1852
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/16 v23, 0x0

    cmpl-double v2, v9, v23

    if-lez v2, :cond_4f

    const/4 v6, 0x1

    :cond_4f
    const/4 v9, 0x1

    goto :goto_55

    :cond_50
    const-wide/16 v23, 0x0

    .line 1856
    :goto_55
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v10, 0x1

    goto :goto_56

    :cond_51
    move/from16 v10, p1

    .line 1859
    :goto_56
    const-string v2, "position_lat"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v2, "position_long"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    :cond_52
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v17

    goto :goto_54

    :cond_53
    const-wide/16 v23, 0x0

    .line 1864
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-boolean v6, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->hasPowerZoneDataToShow:Z

    .line 1869
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const v6, -0x39e3c000    # -10000.0f

    move v11, v6

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    const/4 v6, -0x1

    const/4 v12, 0x0

    const-wide/16 v27, 0x0

    .line 1872
    :goto_57
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_68

    .line 1873
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 1879
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1884
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_54

    .line 1885
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v23

    sput-wide v23, Lcom/brytonsport/active/base/App;->totalDistance:D

    .line 1886
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v23

    :cond_54
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-wide/from16 v4, v23

    .line 1890
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    move-object/from16 v24, v15

    const/4 v15, -0x1

    if-eqz v23, :cond_57

    if-ne v6, v15, :cond_55

    move v6, v12

    .line 1894
    :cond_55
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    if-ne v12, v6, :cond_56

    move-wide/from16 v27, v32

    :cond_56
    sub-long v32, v32, v27

    const-wide/16 v19, 0x3e8

    mul-long v32, v32, v19

    move/from16 v21, v8

    move/from16 v23, v9

    move-wide/from16 v8, v32

    goto :goto_58

    :cond_57
    const-wide/16 v19, 0x3e8

    move/from16 v21, v8

    move/from16 v23, v9

    const-wide/16 v8, 0x0

    .line 1905
    :goto_58
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_58

    move/from16 v32, v12

    .line 1906
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    .line 1908
    new-instance v12, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    double-to-float v15, v4

    move-object/from16 v48, v10

    move/from16 v36, v11

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-direct {v12, v8, v9, v15, v10}, Lcom/brytonsport/active/vm/base/analysis/Altitude;-><init>(JFF)V

    .line 1909
    iget-object v10, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v36

    goto :goto_59

    :cond_58
    move-object/from16 v48, v10

    move/from16 v32, v12

    const v10, -0x39e3c000    # -10000.0f

    cmpl-float v10, v11, v10

    if-eqz v10, :cond_59

    .line 1913
    new-instance v10, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    double-to-float v12, v4

    invoke-direct {v10, v8, v9, v12, v11}, Lcom/brytonsport/active/vm/base/analysis/Altitude;-><init>(JFF)V

    .line 1914
    iget-object v12, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v12, v12, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    :goto_59
    if-eqz v7, :cond_5c

    .line 1919
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5b

    move v12, v6

    move v10, v7

    .line 1920
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    .line 1921
    invoke-static {}, Lcom/brytonsport/active/utils/AppUnitUtil;->isAppUnitMetric()Z

    move-result v7

    if-nez v7, :cond_5a

    .line 1922
    invoke-static {v6}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v6

    .line 1924
    :cond_5a
    new-instance v7, Lcom/brytonsport/active/vm/base/analysis/Speed;

    double-to-float v15, v4

    invoke-direct {v7, v8, v9, v15, v6}, Lcom/brytonsport/active/vm/base/analysis/Speed;-><init>(JFF)V

    .line 1925
    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v6, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->speedList:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_5b
    move v12, v6

    move v10, v7

    .line 1928
    new-instance v6, Lcom/brytonsport/active/vm/base/analysis/Speed;

    double-to-float v7, v4

    const/4 v15, 0x0

    invoke-direct {v6, v8, v9, v7, v15}, Lcom/brytonsport/active/vm/base/analysis/Speed;-><init>(JFF)V

    .line 1929
    iget-object v7, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v7, v7, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->speedList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_5c
    move v12, v6

    move v10, v7

    .line 1934
    :goto_5a
    const-string v6, "temperature"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 1935
    new-instance v6, Lcom/brytonsport/active/vm/base/analysis/Temperature;

    double-to-float v7, v4

    const-string v15, "temperature"

    move-object/from16 v50, v2

    move-object/from16 v49, v3

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v15, 0x0

    invoke-static {v2, v3, v15}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-direct {v6, v8, v9, v7, v2}, Lcom/brytonsport/active/vm/base/analysis/Temperature;-><init>(JFF)V

    .line 1936
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->temperatureList:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_5d
    move-object/from16 v50, v2

    move-object/from16 v49, v3

    :goto_5b
    if-eqz v23, :cond_5f

    move-object/from16 v2, v48

    .line 1945
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 1946
    new-instance v3, Lcom/brytonsport/active/vm/base/Power;

    double-to-float v6, v4

    move v15, v10

    move v7, v11

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-direct {v3, v8, v9, v6, v10}, Lcom/brytonsport/active/vm/base/Power;-><init>(JFF)V

    .line 1947
    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v6, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_5e
    move v15, v10

    move v7, v11

    .line 1950
    new-instance v3, Lcom/brytonsport/active/vm/base/Power;

    double-to-float v6, v4

    const/4 v10, 0x0

    invoke-direct {v3, v8, v9, v6, v10}, Lcom/brytonsport/active/vm/base/Power;-><init>(JFF)V

    .line 1951
    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v6, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_5f
    move v15, v10

    move v7, v11

    move-object/from16 v2, v48

    :goto_5c
    if-eqz v21, :cond_61

    move-object/from16 v3, v26

    .line 1956
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_60

    .line 1957
    new-instance v6, Lcom/brytonsport/active/vm/base/Cadence;

    double-to-float v10, v4

    move/from16 v26, v12

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/brytonsport/active/vm/base/Cadence;-><init>(JFF)V

    .line 1958
    iget-object v10, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->cadenceList:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_60
    move/from16 v26, v12

    .line 1961
    new-instance v6, Lcom/brytonsport/active/vm/base/Cadence;

    double-to-float v10, v4

    const/4 v11, 0x0

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/brytonsport/active/vm/base/Cadence;-><init>(JFF)V

    .line 1962
    iget-object v10, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->cadenceList:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_61
    move-object/from16 v3, v26

    move/from16 v26, v12

    :goto_5d
    if-eqz p1, :cond_63

    move-object/from16 v6, v25

    .line 1967
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_62

    .line 1968
    new-instance v10, Lcom/brytonsport/active/vm/base/HeartRate;

    double-to-float v11, v4

    move-object/from16 v48, v2

    move-object v12, v3

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-direct {v10, v8, v9, v11, v2}, Lcom/brytonsport/active/vm/base/HeartRate;-><init>(JFF)V

    .line 1969
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateList:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_62
    move-object/from16 v48, v2

    move-object v12, v3

    .line 1972
    new-instance v2, Lcom/brytonsport/active/vm/base/HeartRate;

    double-to-float v3, v4

    const/4 v10, 0x0

    invoke-direct {v2, v8, v9, v3, v10}, Lcom/brytonsport/active/vm/base/HeartRate;-><init>(JFF)V

    .line 1973
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_63
    move-object/from16 v48, v2

    move-object v12, v3

    move-object/from16 v6, v25

    :goto_5e
    const/4 v10, 0x0

    .line 1978
    :goto_5f
    const-string v2, "left_pco"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    const-string v2, "right_pco"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 1979
    new-instance v2, Lcom/brytonsport/active/vm/base/PCO;

    double-to-float v3, v4

    const-string v11, "left_pco"

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    const-string v11, "right_pco"

    move-object/from16 v51, v6

    move/from16 v25, v7

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    move-object/from16 v36, v2

    move-wide/from16 v37, v8

    move/from16 v39, v3

    move/from16 v40, v10

    move/from16 v41, v6

    invoke-direct/range {v36 .. v41}, Lcom/brytonsport/active/vm/base/PCO;-><init>(JFFF)V

    .line 1980
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->pcoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_64
    move-object/from16 v51, v6

    move/from16 v25, v7

    .line 1982
    new-instance v36, Lcom/brytonsport/active/vm/base/PCO;

    double-to-float v2, v4

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide/from16 v37, v8

    move/from16 v39, v2

    invoke-direct/range {v36 .. v41}, Lcom/brytonsport/active/vm/base/PCO;-><init>(JFFF)V

    :goto_60
    move-object/from16 v2, v22

    .line 1989
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 1990
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7f

    if-nez v3, :cond_65

    const/4 v6, 0x0

    goto :goto_61

    :cond_65
    rsub-int/lit8 v6, v3, 0x64

    .line 1996
    :goto_61
    new-instance v7, Lcom/brytonsport/active/vm/base/Balance;

    double-to-float v10, v4

    int-to-float v6, v6

    int-to-float v3, v3

    move-object/from16 v36, v7

    move-wide/from16 v37, v8

    move/from16 v39, v10

    move/from16 v40, v6

    move/from16 v41, v3

    invoke-direct/range {v36 .. v41}, Lcom/brytonsport/active/vm/base/Balance;-><init>(JFFF)V

    .line 1997
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->balanceList:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    move-object/from16 v3, v31

    .line 2005
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_67

    const-string v6, "left_power_phase_peak"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_67

    const-string v6, "right_power_phase"

    .line 2006
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_67

    const-string v6, "right_power_phase_peak"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_67

    .line 2007
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v40

    .line 2008
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v42

    .line 2009
    const-string v6, "left_power_phase_peak"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v41

    .line 2010
    const-string v6, "left_power_phase_peak"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v43

    .line 2012
    const-string v6, "right_power_phase"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v44

    .line 2013
    const-string v6, "right_power_phase"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v46

    .line 2014
    const-string v6, "right_power_phase_peak"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v45

    .line 2015
    const-string v6, "right_power_phase_peak"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v47

    .line 2017
    new-instance v6, Lcom/brytonsport/active/vm/base/PowerPhase;

    double-to-float v7, v4

    move-object/from16 v36, v6

    move-wide/from16 v37, v8

    move/from16 v39, v7

    invoke-direct/range {v36 .. v47}, Lcom/brytonsport/active/vm/base/PowerPhase;-><init>(JFIIIIIIII)V

    .line 2022
    iget-object v7, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v7, v7, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerPhaseList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    add-int/lit8 v6, v32, 0x1

    move-object/from16 v22, v2

    move-object/from16 v31, v3

    move v7, v15

    move/from16 v8, v21

    move/from16 v9, v23

    move-object/from16 v15, v24

    move/from16 v11, v25

    move-object/from16 v10, v48

    move-object/from16 v3, v49

    move-object/from16 v2, v50

    move-object/from16 v25, v51

    move-wide/from16 v23, v4

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v52, v12

    move v12, v6

    move/from16 v6, v26

    move-object/from16 v26, v52

    goto/16 :goto_57

    :cond_68
    move-object/from16 v30, v5

    .line 2065
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_69

    .line 2066
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPowerDataToShow:Z

    goto :goto_62

    .line 2068
    :cond_69
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPowerDataToShow:Z

    .line 2070
    :goto_62
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->cadenceList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_6a

    const/4 v3, 0x1

    goto :goto_63

    :cond_6a
    const/4 v3, 0x0

    :goto_63
    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasCadenceDataToShow:Z

    .line 2071
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->cadenceList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_6b

    const/4 v3, 0x1

    goto :goto_64

    :cond_6b
    const/4 v3, 0x0

    :goto_64
    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->hasCadenceDataToShow:Z

    .line 2072
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6c

    .line 2073
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasHeartRateDataToShow:Z

    goto :goto_65

    .line 2075
    :cond_6c
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasHeartRateDataToShow:Z

    .line 2077
    :goto_65
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->pcoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6d

    .line 2078
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPCODataToShow:Z

    goto :goto_66

    .line 2080
    :cond_6d
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPCODataToShow:Z

    .line 2083
    :goto_66
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->balanceList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6e

    .line 2084
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasBalanceDataToShow:Z

    .line 2086
    :cond_6e
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerPhaseList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6f

    .line 2087
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPowerPhaseDataToShow:Z

    goto :goto_67

    .line 2089
    :cond_6f
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPowerPhaseDataToShow:Z

    .line 2091
    :goto_67
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->positionList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_70

    .line 2092
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPositionDataToShow:Z

    goto :goto_68

    .line 2094
    :cond_70
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPositionDataToShow:Z

    :goto_68
    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v3, v30

    .line 2099
    invoke-static {v4, v3, v2}, Lcom/brytonsport/active/utils/GearCalUtil;->calGearInfo(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lcom/brytonsport/active/utils/GearDataObj;

    move-result-object v2

    if-eqz v2, :cond_71

    .line 2102
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iput-object v2, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->gearDataObj:Lcom/brytonsport/active/utils/GearDataObj;

    .line 2103
    iget-object v3, v2, Lcom/brytonsport/active/utils/GearDataObj;->gearIdx:Ljava/util/ArrayList;

    if-eqz v3, :cond_71

    iget-object v3, v2, Lcom/brytonsport/active/utils/GearDataObj;->gearIdx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_71

    const/4 v3, 0x0

    .line 2104
    :goto_69
    iget-object v4, v2, Lcom/brytonsport/active/utils/GearDataObj;->gearIdx:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_71

    .line 2105
    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/brytonsport/active/utils/GearDataObj;->gearIdx:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/utils/GearIdxObj;

    iget v5, v5, Lcom/brytonsport/active/utils/GearIdxObj;->sampleIdx:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget-wide v6, v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;->time:J

    .line 2106
    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/brytonsport/active/utils/GearDataObj;->gearIdx:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/utils/GearIdxObj;

    iget v5, v5, Lcom/brytonsport/active/utils/GearIdxObj;->sampleIdx:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v8, v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    .line 2107
    new-instance v4, Lcom/brytonsport/active/vm/base/Gear;

    iget-object v5, v2, Lcom/brytonsport/active/utils/GearDataObj;->gearIdx:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/utils/GearIdxObj;

    iget v9, v5, Lcom/brytonsport/active/utils/GearIdxObj;->sampleIdx:I

    iget-object v5, v2, Lcom/brytonsport/active/utils/GearDataObj;->gearIdx:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/utils/GearIdxObj;

    iget v5, v5, Lcom/brytonsport/active/utils/GearIdxObj;->Front:I

    int-to-float v10, v5

    iget-object v5, v2, Lcom/brytonsport/active/utils/GearDataObj;->gearIdx:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/utils/GearIdxObj;

    iget v5, v5, Lcom/brytonsport/active/utils/GearIdxObj;->Rear:I

    int-to-float v11, v5

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/brytonsport/active/vm/base/Gear;-><init>(JFIFF)V

    .line 2108
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->gearList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_69

    .line 2113
    :cond_71
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->gearList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_72

    .line 2114
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasGearDataToShow:Z

    goto :goto_6a

    .line 2116
    :cond_72
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasGearDataToShow:Z
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_45} :catch_2f

    goto :goto_6a

    :catch_2f
    move-exception v0

    move-object v2, v0

    .line 2119
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2141
    :goto_6a
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

    .line 2142
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

    .line 2143
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

    .line 2144
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

    .line 2145
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

    .line 2146
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

    .line 2147
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

    .line 2148
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

    .line 2149
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

    .line 2150
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

    .line 2151
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

    .line 2152
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

    .line 2153
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

    :cond_73
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

    .line 399
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

    .line 400
    new-instance v15, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-direct {v15}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;-><init>()V

    iput-object v15, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    .line 403
    :cond_0
    const-string v15, "samples"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v17, v3

    if-eqz v16, :cond_5

    .line 405
    :try_start_0
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 408
    new-instance v18, Lcom/brytonsport/active/utils/UpDownHillStats;

    invoke-direct/range {v18 .. v18}, Lcom/brytonsport/active/utils/UpDownHillStats;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v18, 0x0

    move-object/from16 v20, v4

    move-object/from16 v19, v15

    const/4 v15, 0x0

    .line 417
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v15, v4, :cond_4

    .line 418
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 419
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_2

    .line 420
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-nez v18, :cond_1

    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v21, v0

    move-object/from16 v18, v4

    goto :goto_1

    :cond_1
    move-object/from16 v21, v0

    .line 424
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 425
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

    .line 430
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

    .line 435
    :catch_1
    :goto_2
    const-string v0, "summaries"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "user_profile"

    const-string v15, "-"

    if-eqz v3, :cond_2f

    .line 437
    :try_start_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2f

    .line 440
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

    .line 443
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

    .line 444
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

    .line 445
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->rideTime:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    const-string v5, "%"

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    if-nez v3, :cond_8

    .line 446
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

    .line 447
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

    .line 449
    :goto_5
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v15, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->uphillTime:Ljava/lang/String;

    .line 450
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v15, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->downhillTime:Ljava/lang/String;

    .line 453
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v8

    .line 454
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

    .line 455
    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->distance:Ljava/lang/String;

    .line 456
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v15, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->uphillDistance:Ljava/lang/String;

    .line 457
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v15, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->downhillDistance:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 462
    invoke-virtual {v0, v7, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 463
    const-string v6, "total_timer_time"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 465
    iget-object v8, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-static {v2, v3, v6, v7}, Lcom/brytonsport/active/utils/SpeedCalculator;->calculateAvgSpeed(DD)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->avgSpeed:Ljava/lang/String;

    .line 471
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

    .line 472
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v15, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->uphillAvgSpeed:Ljava/lang/String;

    .line 473
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v15, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->downhillAvgSpeed:Ljava/lang/String;

    .line 476
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

    .line 477
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

    .line 478
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

    .line 479
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

    .line 482
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

    .line 483
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

    .line 485
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_10

    .line 486
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->hasHeartRateZoneDataToShow:Z

    .line 490
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

    .line 491
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

    .line 494
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

    .line 497
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

    .line 498
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

    .line 499
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

    .line 503
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

    .line 504
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

    .line 505
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

    .line 506
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

    .line 507
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

    .line 508
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

    .line 509
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

    .line 511
    const-string v2, ""

    .line 512
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

    .line 513
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

    .line 514
    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v2, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->torqueEffectiveness:Ljava/lang/String;

    .line 516
    const-string v2, ""

    .line 517
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

    .line 518
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

    .line 519
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v2, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->pedalSmoothness:Ljava/lang/String;

    .line 521
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

    .line 522
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

    .line 524
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v15, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->specificPower:Ljava/lang/String;

    .line 525
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 527
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loadWeightFromDbSync2AppGlobal()V

    .line 528
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_24

    .line 530
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v15, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->specificPower:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_20

    :cond_24
    move-object/from16 v2, p1

    .line 531
    :try_start_6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 532
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 533
    const-string v6, "weight"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 534
    const-string v6, "weight"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 535
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "##0.00"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 536
    new-instance v7, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v7}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v8, 0x2e

    .line 537
    invoke-virtual {v7, v8}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 538
    invoke-virtual {v6, v7}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 539
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

    .line 541
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

    .line 544
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

    .line 547
    :goto_21
    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v15, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->vi:Ljava/lang/String;

    .line 548
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 549
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_28

    .line 551
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iput-object v15, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->vi:Ljava/lang/String;

    goto :goto_22

    .line 553
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

    .line 558
    :cond_29
    :goto_22
    const-string v3, "time_in_hr_zone"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 559
    sget-object v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v5, "prepareResultDetail: \u6709 time_in_hr_zone "

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    const-string v5, "time_in_hr_zone"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 561
    invoke-static {v5}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v6

    if-lez v6, :cond_2a

    .line 562
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x7

    if-lt v3, v6, :cond_2c

    .line 563
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone1:Ljava/lang/String;

    .line 564
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone2:Ljava/lang/String;

    .line 565
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone3:Ljava/lang/String;

    .line 566
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone4:Ljava/lang/String;

    .line 567
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5a:Ljava/lang/String;

    .line 568
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5b:Ljava/lang/String;

    .line 569
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5c:Ljava/lang/String;

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getZoneNamesByUi()V

    goto :goto_23

    .line 574
    :cond_2a
    const-string v5, "prepareResultDetail: \u6709 time_in_hr_zone \u4f46\u503c\u90fd\u662f0\uff0c\u9700\u8981\u81ea\u5df1\u7b97"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->calTimeInHrZone()V

    goto :goto_23

    .line 579
    :cond_2b
    sget-object v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v5, "prepareResultDetail: \u6c92\u6709 time_in_hr_zone \u9700\u8981\u81ea\u5df1\u7b97"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->calTimeInHrZone()V

    .line 582
    :cond_2c
    :goto_23
    const-string v3, "time_in_power_zone"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 583
    sget-object v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v5, "prepareResultDetail: \u6709 time_in_power_zone "

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    const-string v5, "time_in_power_zone"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 585
    invoke-static {v0}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v5

    if-lez v5, :cond_2d

    .line 586
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x7

    if-lt v3, v5, :cond_30

    .line 587
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone1:Ljava/lang/String;

    .line 588
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone2:Ljava/lang/String;

    .line 589
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone3:Ljava/lang/String;

    .line 590
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone4:Ljava/lang/String;

    .line 591
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5a:Ljava/lang/String;

    .line 592
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5b:Ljava/lang/String;

    .line 593
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5c:Ljava/lang/String;

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getZoneNamesByUi()V

    goto :goto_27

    .line 598
    :cond_2d
    const-string v0, "prepareResultDetail: \u6709 time_in_power_zone \u4f46\u503c\u90fd\u662f0\uff0c\u9700\u8981\u81ea\u5df1\u7b97"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->calTimeInPowerZone()V

    goto :goto_27

    .line 604
    :cond_2e
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v3, "prepareResultDetail: \u6c92\u6709 time_in_power_zone \u9700\u8981\u81ea\u5df1\u7b97"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
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

    .line 609
    :goto_26
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_27

    :cond_2f
    move-object/from16 v18, v5

    move-object/from16 v25, v6

    .line 613
    :cond_30
    :goto_27
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 615
    :try_start_7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_28

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 618
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 622
    :cond_31
    :goto_28
    const-string v0, "peak_power"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 624
    :try_start_8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 626
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

    .line 627
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

    .line 628
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

    .line 629
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

    .line 631
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2c

    .line 634
    :cond_36
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v3, "prepareResultDetail: Fit\u6a94\u6c92\u6709\u63d0\u4f9bPeak Power\uff0c\u81ea\u884c\u8a08\u7b97(\u9700\u82b1\u5927\u91cf\u6642\u9593)"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v19

    .line 637
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 639
    :try_start_9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 640
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/vm/result/ResultInfoViewModel;Lorg/json/JSONArray;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 643
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 644
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/vm/result/ResultInfoViewModel;Lorg/json/JSONArray;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 647
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 648
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1, v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/vm/result/ResultInfoViewModel;Lorg/json/JSONArray;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 651
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 652
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1, v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/vm/result/ResultInfoViewModel;Lorg/json/JSONArray;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 655
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_2c

    :catch_9
    move-exception v0

    .line 657
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

    .line 767
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

    .line 769
    const-string v14, "lap"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 771
    :try_start_0
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v14, 0x0

    .line 772
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_b

    .line 773
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 p1, v0

    .line 774
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;-><init>()V

    .line 775
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    const-wide v18, 0x408f400000000000L    # 1000.0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    div-double v2, v16, v18

    iput-wide v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->distance:D

    .line 777
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

    .line 782
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

    .line 786
    invoke-virtual {v15, v6, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 787
    invoke-virtual {v15, v13, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 789
    invoke-static {v4, v5, v2, v3}, Lcom/brytonsport/active/utils/SpeedCalculator;->calculateAvgSpeed(DD)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->speedAvg:Ljava/lang/String;

    .line 795
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decimalFormat:Ljava/text/DecimalFormat;

    const-string v3, "max_speed"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v22, 0x400ccccccccccccdL    # 3.6

    mul-double v3, v3, v22

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;->speedMax:Ljava/lang/String;

    .line 797
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

    .line 798
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

    .line 800
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

    .line 801
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

    .line 803
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

    .line 804
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

    .line 806
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

    .line 808
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

    .line 811
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

    .line 813
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

    .line 816
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

    .line 375
    const-string v0, "position_long"

    const-string v1, "position_lat"

    iget-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    if-nez v2, :cond_0

    .line 376
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    .line 378
    :cond_0
    const-string v2, "samples"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 380
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 381
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 382
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 384
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 385
    new-instance v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;

    invoke-direct {v4}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;-><init>()V

    .line 386
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;->lat:D

    .line 387
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;->lng:D

    .line 388
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

    .line 393
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

    .line 701
    const-string v0, "avg_cadence"

    const-string v1, "avg_power"

    const-string v2, "avg_heart_rate"

    const-string v3, "total_calories"

    const-string v4, "total_distance"

    iget-object v5, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    if-nez v5, :cond_0

    .line 702
    new-instance v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    invoke-direct {v5}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;-><init>()V

    iput-object v5, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    .line 704
    :cond_0
    const-string v5, "summaries"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "total_timer_time"

    if-eqz v6, :cond_6

    .line 706
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 707
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 709
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 711
    :try_start_1
    iget-object v6, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    const-string v8, "start_time"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getAllDate(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->date:Ljava/lang/String;

    const-wide/16 v8, 0x0

    .line 715
    invoke-virtual {v5, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 716
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 718
    iget-object v6, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    invoke-static {v10, v11, v8, v9}, Lcom/brytonsport/active/utils/SpeedCalculator;->calculateAvgSpeed(DD)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->avgSpeed:Ljava/lang/String;

    .line 721
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    .line 729
    iget-object v4, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->distance:Ljava/lang/String;

    .line 730
    iget-object v4, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    const-string v6, "total_ascent"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->altGain:Ljava/lang/String;

    .line 733
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

    .line 740
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

    .line 741
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

    .line 742
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

    .line 743
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

    .line 746
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 750
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 753
    :cond_6
    :goto_4
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 755
    :try_start_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 757
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 758
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

    .line 761
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

    .line 3250
    const-string v0, "time_in_power_zone"

    const-string v1, "time_in_hr_zone"

    const-string v2, "summaries"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3252
    iget-object v3, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    .line 3254
    :try_start_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3255
    iget-object v3, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 3256
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    .line 3257
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

    .line 3260
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3261
    sget-object p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v11, "prepareResultDetail: \u6709 time_in_hr_zone "

    invoke-static {p1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3262
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3263
    invoke-static {v1}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v11

    if-lez v11, :cond_0

    .line 3264
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lt p1, v10, :cond_3

    .line 3265
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v11}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone1:Ljava/lang/String;

    .line 3266
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v11}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone2:Ljava/lang/String;

    .line 3267
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v11}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone3:Ljava/lang/String;

    .line 3268
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v11}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone4:Ljava/lang/String;

    .line 3269
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v11}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5a:Ljava/lang/String;

    .line 3270
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v11}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5b:Ljava/lang/String;

    .line 3271
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5c:Ljava/lang/String;

    .line 3272
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getZoneNamesByUi()V

    goto :goto_0

    .line 3276
    :cond_0
    const-string v1, "prepareResultDetail: \u6709 time_in_hr_zone \u4f46\u503c\u90fd\u662f0\uff0c\u9700\u8981\u81ea\u5df1\u7b97"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3277
    invoke-direct {p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->calTimeInHrZone()V

    goto :goto_0

    .line 3281
    :cond_1
    sget-object p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v1, "prepareResultDetail: \u6c92\u6709 time_in_hr_zone \u9700\u8981\u81ea\u5df1\u7b97"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3282
    invoke-direct {p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->calTimeInHrZone()V

    goto :goto_0

    .line 3287
    :cond_2
    invoke-direct {p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->calTimeInHrZone()V

    .line 3290
    :cond_3
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3291
    sget-object p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v1, "prepareResultDetail: \u6709 time_in_power_zone "

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3292
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3293
    invoke-static {v0}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v1

    if-lez v1, :cond_4

    .line 3294
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lt p1, v10, :cond_6

    .line 3295
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone1:Ljava/lang/String;

    .line 3296
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone2:Ljava/lang/String;

    .line 3297
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone3:Ljava/lang/String;

    .line 3298
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone4:Ljava/lang/String;

    .line 3299
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5a:Ljava/lang/String;

    .line 3300
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5b:Ljava/lang/String;

    .line 3301
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5c:Ljava/lang/String;

    .line 3302
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getZoneNamesByUi()V

    goto :goto_1

    .line 3306
    :cond_4
    const-string v0, "prepareResultDetail: \u6709 time_in_power_zone \u4f46\u503c\u90fd\u662f0\uff0c\u9700\u8981\u81ea\u5df1\u7b97"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3307
    invoke-direct {p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->calTimeInPowerZone()V

    goto :goto_1

    .line 3312
    :cond_5
    sget-object p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v0, "prepareResultDetail: \u6c92\u6709 time_in_power_zone \u9700\u8981\u81ea\u5df1\u7b97"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3313
    invoke-direct {p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->calTimeInPowerZone()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3318
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

    .line 257
    invoke-static {p1}, Lcom/brytonsport/active/utils/JsonUtil;->readJsonFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 258
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 261
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 263
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

    .line 270
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 273
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 275
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 276
    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 279
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 280
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

    .line 2633
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 2635
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/location/LocationChecker;->activityCheckInChinaThenTransfer(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2636
    invoke-static {v0}, Lcom/brytonsport/active/utils/Activity2PlanTripUtil;->activity2PlanTripObj(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    .line 2637
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/Activity2PlanTripUtil;->outputPlantripObj2InfoObj(Lorg/json/JSONObject;ZLcom/brytonsport/active/utils/AMapUtility;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2638
    invoke-static {p1}, Lcom/brytonsport/active/utils/UrlSafeFileNameUtil;->getSafeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2639
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".fit"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->encodePlanTripToFit(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2641
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2642
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

    .line 2644
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

    .line 2192
    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    .line 2193
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2194
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2195
    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    .line 2197
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    if-eqz v1, :cond_1

    .line 2198
    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->speedList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2199
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2200
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->cadenceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2201
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2202
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->temperatureList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2203
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2204
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->balanceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2205
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerPhaseList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2206
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->pcoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2207
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->positionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2208
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->gearList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2209
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateZoneList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2210
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerZoneList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2211
    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    .line 2213
    :cond_1
    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSummaryObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    .line 2214
    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    .line 2215
    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultLapObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLapObj;

    .line 2216
    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    .line 2217
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

    .line 285
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 286
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 287
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

    .line 288
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    invoke-direct {p0, v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->readJsonFile(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto/16 :goto_2

    .line 293
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 294
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

    .line 296
    new-instance v2, Lcom/brytonsport/active/fit/BrytonActivity;

    invoke-direct {v2}, Lcom/brytonsport/active/fit/BrytonActivity;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->mBrytonActivity:Lcom/brytonsport/active/fit/BrytonActivity;

    .line 298
    invoke-virtual {v2, v1}, Lcom/brytonsport/active/fit/BrytonActivity;->encodeFileSet(Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v6

    .line 302
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserInfoFromDb()Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 304
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 305
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Services;->getStrava()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v9

    .line 309
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

    .line 310
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

    .line 316
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

    .line 318
    :cond_2
    :goto_1
    iget-boolean p2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->isActDestroy:Z

    if-eqz p2, :cond_3

    .line 319
    sget-object p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string p2, "Ignore decode result"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    .line 323
    :cond_3
    :goto_2
    iget-boolean p2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->isNeedRefreshThumb:Z

    if-eqz p2, :cond_4

    .line 325
    sget-object p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v0, "decodeActivityFit55: \u82e5\u5f9e\u6d3b\u52d5\u6e05\u55ae\u9577\u6309\u9032\u5165\u8a73\u7d30\u9801\uff0c\u9700\u91cd\u65b0\u7522\u751f\u7e2e\u5716"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object p2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {p2, p1, v8, p3, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->fitDecodeOk(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V

    .line 328
    :cond_4
    iput-object v8, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    .line 329
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 331
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 332
    invoke-direct {p0, v8}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareResultMap(Lorg/json/JSONObject;)V

    .line 333
    invoke-direct {p0, v8}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareResultSummary(Lorg/json/JSONObject;)V

    .line 335
    invoke-direct {p0, v8}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareResultLap(Lorg/json/JSONObject;)V

    .line 336
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 337
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

    .line 338
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 339
    invoke-direct {p0, v8}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareResultAnalysis(Lorg/json/JSONObject;)V

    .line 340
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 341
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

    .line 342
    invoke-direct {p0, v8}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareResultDetail(Lorg/json/JSONObject;)V

    .line 343
    sget-object p1, Lcom/brytonsport/active/BuildConfig;->IS_OPEN_RESULT_SPT_FIT_CLIMB:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 345
    invoke-direct {p0, v8}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareClimbSummary(Lorg/json/JSONObject;)V

    .line 349
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

    .line 2629
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityFromInfoPage(Lcom/brytonsport/active/vm/base/DayActivity;)V

    return-void
.end method

.method public editActivityName()V
    .locals 2

    .line 2625
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->editActivityName(Lcom/brytonsport/active/vm/base/DayActivity;)V

    return-void
.end method

.method public fitHasClimbNum()Z
    .locals 6

    .line 3328
    const-string v0, "event"

    .line 3329
    sget-object v1, Lcom/brytonsport/active/BuildConfig;->IS_OPEN_RESULT_SPT_FIT_CLIMB:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3330
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v3, "climb_summary"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3332
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3333
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v2

    .line 3334
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3335
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 3336
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3337
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

    .line 3346
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return v2
.end method

.method public fitHasSegmentNum()Z
    .locals 6

    .line 3358
    const-string v0, "segmentNum"

    .line 3359
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

    .line 3362
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v3, "pacepilot_summary"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3364
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3365
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v2

    .line 3366
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 3367
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 3368
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3369
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

    .line 3378
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

    .line 148
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

    .line 129
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

    .line 144
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

    .line 253
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

    .line 182
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

    .line 134
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

    .line 2651
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 2652
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

    .line 2653
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

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getIsPlanTripUploadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getJsonArraySamples()Lorg/json/JSONArray;
    .locals 8

    .line 2660
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2662
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

    .line 2663
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2664
    iget-wide v4, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;->lat:D

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_0

    iget-wide v4, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;->lng:D

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_0

    .line 2665
    const-string v4, "position_lat"

    iget-wide v5, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;->lat:D

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2666
    const-string v4, "position_long"

    iget-wide v5, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;->lng:D

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2668
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2671
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

    .line 165
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

    .line 173
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

    .line 169
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

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->peakPower5SecsLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getResultAnalysis()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;
    .locals 1

    .line 2258
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

    .line 2234
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResultClimbObj()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;
    .locals 1

    .line 2187
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

    .line 2246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2247
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2248
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

    .line 2249
    iget v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;->event:I

    const/16 v4, 0x23

    if-ne v3, v4, :cond_0

    .line 2250
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getResultDetail()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;
    .locals 1

    .line 2226
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

    .line 2230
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultLapObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLapObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLapObj;->resultLaps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResultMapPointsObj()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;
    .locals 1

    .line 2171
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

    .line 2238
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultSegmentObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegmentObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegmentObj;->resultSegments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResultSummary()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;
    .locals 1

    .line 2222
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

    .line 2704
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "userId"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2705
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "com.brytonsport.active.loginToken"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2709
    const-string v2, ""

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 2710
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 2711
    const-string v6, "position_lat"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 2712
    const-string v8, "position_long"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 2714
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

    .line 2715
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

    .line 2720
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

    .line 2722
    new-array p2, v4, [Ljava/lang/Object;

    aput-object v2, p2, v1

    const-string v1, "http://tiles.brytonfit.com/styles/terrain/static/auto/640x640.png?stroke=blue&width=8&path=|%s"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2723
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "activityGetStaticMapTemp"

    invoke-virtual {v1, v2, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2724
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/ApiService;->getBrytonActivityApi()Lcom/brytonsport/active/api/result/BrytonActivityApi;

    move-result-object v1

    .line 2725
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

    .line 178
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->upDownHillResultObjLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public declared-synchronized getZoneNamesByUi()V
    .locals 7

    monitor-enter p0

    .line 2796
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    if-nez v0, :cond_0

    .line 2797
    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-direct {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    .line 2799
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getZoneNamesByUi()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2802
    :try_start_1
    const-string v1, "zoneNames"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2803
    const-string v1, "mhr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2804
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    .line 2805
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne v2, v4, :cond_2

    move v2, v3

    .line 2806
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 2808
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "NIL_VALUE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2809
    iget-object v5, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2811
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

    .line 2816
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2820
    :cond_3
    const-string v1, "lthr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2821
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    .line 2822
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v4, :cond_5

    move v2, v3

    .line 2823
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 2825
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "NIL_VALUE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2826
    iget-object v5, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2828
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

    .line 2833
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2837
    :cond_6
    const-string v1, "ftp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2838
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    .line 2839
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 2840
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 2842
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "NIL_VALUE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2843
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2845
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

    .line 2850
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

    .line 2856
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2858
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

    .line 230
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
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

    .line 232
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

    .line 233
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

    .line 241
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
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

    .line 243
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

    .line 244
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

    .line 641
    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/PowerCalUtil;->intervalPowerPeak(ILorg/json/JSONArray;)F

    move-result p1

    .line 642
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

    .line 645
    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/PowerCalUtil;->intervalPowerPeak(ILorg/json/JSONArray;)F

    move-result p1

    .line 646
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

    .line 649
    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/PowerCalUtil;->intervalPowerPeak(ILorg/json/JSONArray;)F

    move-result p1

    .line 650
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

    .line 653
    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/PowerCalUtil;->intervalPowerPeak(ILorg/json/JSONArray;)F

    move-result p1

    .line 654
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->peakPower20MinsLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/brytonsport/active/utils/PowerCalUtil;->intoOmit(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$sendPlantripEventToFirebase$4$com-brytonsport-active-vm-result-ResultInfoViewModel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2777
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 2778
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    .line 2779
    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    .line 2780
    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2782
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v1

    .line 2783
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    .line 2785
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

    .line 2790
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

    .line 2277
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2278
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2279
    const-string v2, "distance"

    const-string v3, "99.00 km"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2280
    const-string v4, "tripTime"

    const-string v5, "02:41:02"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2281
    const-string v6, "np"

    const-string v7, "146 w"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2282
    const-string v8, "speedAvg"

    const-string v9, "99.9"

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2283
    const-string v10, "speedMax"

    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2284
    const-string v11, "cadenceAvg"

    const-string v12, "999"

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2285
    const-string v13, "cadenceMax"

    invoke-virtual {v1, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2286
    const-string v14, "heartRateAvg"

    invoke-virtual {v1, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2287
    const-string v15, "heartRateMax"

    invoke-virtual {v1, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v16, v15

    .line 2288
    const-string v15, "powerAvg"

    move-object/from16 v17, v14

    const-string v14, "9999"

    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v18, v15

    .line 2289
    const-string v15, "powerMax"

    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v19, v15

    .line 2290
    const-string v15, "calories"

    move-object/from16 v20, v13

    const-string v13, "9999 kcal"

    invoke-virtual {v1, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v21, v13

    .line 2291
    const-string v13, "kj"

    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2292
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2294
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2295
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2296
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2297
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2298
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2299
    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2300
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    .line 2301
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v11, v17

    .line 2302
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v11, v16

    .line 2303
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v11, v18

    .line 2304
    invoke-virtual {v1, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v11, v19

    .line 2305
    invoke-virtual {v1, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v11, v21

    .line 2306
    invoke-virtual {v1, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2307
    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2308
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2310
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2311
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2312
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2313
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2314
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2315
    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v22

    .line 2316
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v20

    .line 2317
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v17

    .line 2318
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v16

    .line 2319
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v18

    .line 2320
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v19

    .line 2321
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2322
    invoke-virtual {v1, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2323
    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2324
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2326
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2327
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

    .line 2263
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2264
    const-string v1, "date"

    const-string v2, "2021/05/24 3:45 PM"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2265
    const-string v1, "avgSpeed"

    const-string v2, "999.9"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2266
    const-string v1, "distance"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2267
    const-string v1, "altGain"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2268
    const-string v1, "rideTime"

    const-string v2, "00:00:00"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2269
    const-string v1, "tripTime"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2270
    const-string v1, "calories"

    const-string v2, "9999"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2271
    const-string v1, "heartRate"

    const/16 v2, 0x3e7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->isActDestroy:Z

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->mBrytonActivity:Lcom/brytonsport/active/fit/BrytonActivity;

    if-eqz v0, :cond_0

    .line 225
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

    .line 364
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareResultAnalysis(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 365
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareTimeInZone(Z)V

    .line 366
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

    .line 370
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareResultDetail(Lorg/json/JSONObject;)V

    .line 371
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

    .line 360
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareResultLap(Lorg/json/JSONObject;)V

    .line 361
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

    .line 356
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareResultSummary(Lorg/json/JSONObject;)V

    .line 357
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

    .line 2879
    const-string v2, "ftp_zone_low"

    const-string v3, "lthr_zone_high"

    const-string v4, "lthr_zone_low"

    const-string v5, "mhr_zone_high"

    const-string v6, "mhr_zone_low"

    .line 2881
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 2882
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 2883
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 2884
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 2885
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 2886
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 2887
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 2888
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 2889
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2890
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_40

    .line 2891
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

    .line 2893
    :try_start_0
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2894
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_9

    .line 2895
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 2898
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 2899
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    move/from16 v16, v9

    move-object/from16 v20, v10

    .line 2901
    :goto_0
    :try_start_1
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_0

    .line 2902
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

    .line 2907
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

    .line 2911
    :goto_3
    :try_start_3
    iput-boolean v10, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInHrZone:Z

    .line 2912
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

    .line 2914
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 2915
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 2917
    :goto_5
    :try_start_6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v0, v15, :cond_5

    .line 2918
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

    .line 2923
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

    .line 2927
    :goto_7
    :try_start_8
    iput-boolean v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasTimeInPowerZone:Z

    .line 2928
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

    .line 2931
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_c

    :cond_9
    move-object/from16 v20, v10

    const/4 v10, 0x0

    const/16 v21, 0x0

    .line 2934
    :goto_c
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    const-string v9, "user_profile"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2936
    :try_start_9
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2938
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 2939
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    move-object v9, v6

    goto :goto_d

    :cond_a
    move-object/from16 v9, v19

    .line 2942
    :goto_d
    :try_start_a
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2943
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move-object/from16 v20, v5

    .line 2946
    :cond_b
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2947
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move-object v11, v4

    .line 2950
    :cond_c
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2951
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object v12, v3

    .line 2954
    :cond_d
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2955
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object v13, v2

    .line 2958
    :cond_e
    const-string v2, "ftp_zone_high"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2959
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

    .line 2964
    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_f

    :cond_f
    move-object/from16 v9, v19

    :cond_10
    :goto_f
    move-object/from16 v2, v20

    .line 2967
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityJsonObj:Lorg/json/JSONObject;

    const-string v3, "samples"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2968
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileByUserIdSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    .line 2972
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 2973
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

    .line 2974
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_10

    :cond_11
    move-object v6, v5

    .line 2976
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

    .line 2977
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_11

    :cond_12
    move-object v15, v5

    .line 2979
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

    .line 2980
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_12

    :cond_13
    move-object v6, v5

    move-object v15, v6

    .line 2984
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

    .line 2986
    const-string v0, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u7d66\u7684mhr_zone_low \u8207 mhr_zone_high resultAnalysisObj.mhr:"

    const-string v3, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u672c\u8eab\u6c92\u6709\u8a18mhr_zone_low \u8ddf mhr_zone_high \u4f7f\u7528local profile \u7684"

    if-eqz p1, :cond_1a

    .line 2987
    :try_start_c
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_15

    .line 3024
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

    .line 3026
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3027
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 3028
    :goto_13
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v5, v15, :cond_16

    .line 3029
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

    .line 3031
    :goto_14
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_17

    .line 3032
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

    .line 2988
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2989
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_19

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 2990
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    .line 2992
    :cond_19
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->mhr:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_21

    if-eqz v15, :cond_21

    const/4 v0, 0x0

    .line 2993
    :goto_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_21

    packed-switch v0, :pswitch_data_0

    goto :goto_17

    .line 3011
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

    .line 3002
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

    .line 3038
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

    .line 3075
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

    .line 3077
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3078
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 3079
    :goto_18
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1c

    .line 3080
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

    .line 3082
    :goto_19
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1d

    .line 3083
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

    .line 3039
    :cond_1e
    :goto_1a
    :try_start_f
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3040
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

    .line 3041
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

    .line 3043
    :cond_1f
    :try_start_11
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->lthr:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_21

    if-eqz v5, :cond_21

    const/4 v3, 0x0

    .line 3044
    :goto_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_21

    packed-switch v3, :pswitch_data_1

    move-object v4, v9

    goto :goto_1c

    .line 3062
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

    .line 3053
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

    .line 3091
    :try_start_13
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_22

    goto :goto_20

    .line 3128
    :cond_22
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v3, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u7d66\u7684ftp_zone_low \u8207 ftp_zone_high"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3130
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3131
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 3132
    :goto_1e
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_23

    .line 3133
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

    .line 3135
    :goto_1f
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_24

    .line 3136
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

    .line 3092
    :cond_26
    :goto_20
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->TAG:Ljava/lang/String;

    const-string v3, "\u6c7a\u5b9a\u7528\u8ab0\u7684profile zone: fit \u672c\u8eab\u6c92\u6709\u8a18ftp_zone_low \u8207 ftp_zone_high \u4f7f\u7528local profile \u7684"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3093
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_27

    if-eqz v24, :cond_27

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_27

    .line 3094
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

    .line 3096
    :goto_21
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->ftp:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_28

    if-eqz v6, :cond_28

    move v0, v3

    .line 3097
    :goto_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_28

    packed-switch v0, :pswitch_data_2

    goto :goto_23

    .line 3115
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

    .line 3106
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

    .line 3144
    new-instance v0, Lcom/brytonsport/active/utils/ZoneUtil;

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-direct/range {v22 .. v27}, Lcom/brytonsport/active/utils/ZoneUtil;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_25

    .line 3146
    :cond_29
    new-instance v0, Lcom/brytonsport/active/utils/ZoneUtil;

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-direct/range {v22 .. v27}, Lcom/brytonsport/active/utils/ZoneUtil;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 3149
    :goto_25
    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ZoneUtil;->getRecordMode()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/utils/ZoneUtil;->getTimeInHrPowerZone(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 3150
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_2c

    if-nez v21, :cond_2a

    move-object/from16 v4, v20

    .line 3151
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 3152
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 3153
    invoke-static/range {v16 .. v16}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v4
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_e

    .line 3154
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

    .line 3156
    :try_start_16
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 3157
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_e

    .line 3158
    :try_start_17
    invoke-static {v4}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v5
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_d

    .line 3159
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

    .line 3163
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

    .line 3167
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getZoneNamesByUi()V

    const/4 v3, 0x7

    if-eqz p1, :cond_33

    .line 3171
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

    .line 3174
    :try_start_19
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 3175
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    .line 3176
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    if-nez v0, :cond_2d

    const/4 v3, 0x0

    goto :goto_2b

    :cond_2d
    int-to-float v3, v0

    int-to-float v7, v6

    div-float/2addr v3, v7

    .line 3178
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

    .line 3179
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

    .line 3180
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/brytonsport/active/vm/base/Zone;->setName(Ljava/lang/String;)V

    .line 3182
    :cond_2f
    invoke-static {v4}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v0

    if-lez v0, :cond_30

    .line 3183
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateZoneList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3185
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

    .line 3187
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2e
    add-int/lit8 v11, v11, 0x1

    move-object v2, v9

    move-object/from16 v9, v19

    const/4 v3, 0x7

    goto/16 :goto_2a

    .line 3191
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

    .line 3193
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

    .line 3196
    :try_start_1b
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 3197
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 3198
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    if-nez v0, :cond_34

    const/4 v8, 0x0

    goto :goto_31

    :cond_34
    int-to-float v8, v0

    int-to-float v9, v6

    div-float/2addr v8, v9

    .line 3200
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

    .line 3201
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

    .line 3202
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/brytonsport/active/vm/base/Zone;->setName(Ljava/lang/String;)V

    .line 3204
    :cond_36
    invoke-static {v4}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v0

    if-lez v0, :cond_37

    .line 3205
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateZoneList:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3207
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

    .line 3209
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_34
    add-int/lit8 v3, v3, 0x1

    move-object v11, v15

    move-object/from16 v12, v19

    const/4 v2, 0x7

    goto/16 :goto_30

    .line 3213
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

    .line 3218
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

    .line 3221
    :try_start_1d
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 3222
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 3223
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    if-nez v0, :cond_3a

    const/4 v7, 0x0

    goto :goto_38

    :cond_3a
    int-to-float v7, v0

    int-to-float v8, v10

    div-float/2addr v7, v8

    .line 3226
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

    .line 3227
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

    .line 3228
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/brytonsport/active/vm/base/Zone;->setName(Ljava/lang/String;)V

    .line 3230
    :cond_3c
    invoke-static {v5}, Lcom/brytonsport/active/utils/ZoneUtil;->calTotalTime(Lorg/json/JSONArray;)I

    move-result v0

    if-lez v0, :cond_3d

    .line 3231
    iget-object v0, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerZoneList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3234
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

    .line 3235
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

    .line 3237
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_37

    .line 3241
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

    .line 3245
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

    .line 2870
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateZoneList:Ljava/util/ArrayList;

    .line 2871
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerZoneList:Ljava/util/ArrayList;

    .line 2872
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZoneList:Ljava/util/ArrayList;

    .line 2873
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZoneList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2874
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareTimeInZone(Z)V

    .line 2875
    invoke-direct {p0, v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareTimeInZoneDetail(Z)V

    return-void
.end method

.method public processChoiceMhr()V
    .locals 2

    .line 2861
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateZoneList:Ljava/util/ArrayList;

    .line 2862
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerZoneList:Ljava/util/ArrayList;

    .line 2863
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZoneList:Ljava/util/ArrayList;

    .line 2864
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->resultDetailObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZoneList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 2865
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->prepareTimeInZone(Z)V

    .line 2866
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

    .line 1130
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    .line 1134
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 1135
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1136
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

    .line 1144
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1146
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

    .line 152
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

    .line 2776
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/result/ResultInfoViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2791
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

    .line 2678
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 2679
    div-int v1, v0, p2

    if-gt v0, p2, :cond_0

    return-object p1

    .line 2684
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2687
    :try_start_0
    rem-int v3, v2, v1

    if-nez v3, :cond_1

    .line 2689
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_2

    .line 2693
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

    .line 2698
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-object p2
.end method
