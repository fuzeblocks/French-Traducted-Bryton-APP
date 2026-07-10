.class public Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;
.super Ljava/lang/Object;
.source "ResultInfoViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/result/ResultInfoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultDetailObj"
.end annotation


# instance fields
.field public avgCadence:Ljava/lang/String;

.field public avgHeartRate:Ljava/lang/String;

.field public avgPower:Ljava/lang/String;

.field public avgSpeed:Ljava/lang/String;

.field public avgTemperature:Ljava/lang/String;

.field public calories:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public downhillAvgSpeed:Ljava/lang/String;

.field public downhillDistance:Ljava/lang/String;

.field public downhillTime:Ljava/lang/String;

.field public elevationGain:Ljava/lang/String;

.field public elevationLoss:Ljava/lang/String;

.field public ftpNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasBalanceDataToShow:Z

.field public hasCadenceDataToShow:Z

.field public hasHeartRateZoneDataToShow:Z

.field public hasPowerZoneDataToShow:Z

.field public heartRateZone1:Ljava/lang/String;

.field public heartRateZone2:Ljava/lang/String;

.field public heartRateZone3:Ljava/lang/String;

.field public heartRateZone4:Ljava/lang/String;

.field public heartRateZone5a:Ljava/lang/String;

.field public heartRateZone5b:Ljava/lang/String;

.field public heartRateZone5c:Ljava/lang/String;

.field public heartRateZoneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Zone;",
            ">;"
        }
    .end annotation
.end field

.field public ifText:Ljava/lang/String;

.field public lthrNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxAltitude:Ljava/lang/String;

.field public maxCadence:Ljava/lang/String;

.field public maxHeartRate:Ljava/lang/String;

.field public maxPower:Ljava/lang/String;

.field public maxSpeed:Ljava/lang/String;

.field public maxTemperature:Ljava/lang/String;

.field public mhrNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public minTemperature:Ljava/lang/String;

.field public movingRatio:Ljava/lang/String;

.field public normalizedPower:Ljava/lang/String;

.field public pausedTime:Ljava/lang/String;

.field public peakPower1Min:Ljava/lang/String;

.field public peakPower20Mins:Ljava/lang/String;

.field public peakPower5Mins:Ljava/lang/String;

.field public peakPower5Secs:Ljava/lang/String;

.field public pedalSmoothness:Ljava/lang/String;

.field public powerBalance:Ljava/lang/String;

.field public powerZone1:Ljava/lang/String;

.field public powerZone2:Ljava/lang/String;

.field public powerZone3:Ljava/lang/String;

.field public powerZone4:Ljava/lang/String;

.field public powerZone5a:Ljava/lang/String;

.field public powerZone5b:Ljava/lang/String;

.field public powerZone5c:Ljava/lang/String;

.field public powerZoneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Zone;",
            ">;"
        }
    .end annotation
.end field

.field public rideTime:Ljava/lang/String;

.field public specificPower:Ljava/lang/String;

.field public torqueEffectiveness:Ljava/lang/String;

.field public totalWork:Ljava/lang/String;

.field public tripTime:Ljava/lang/String;

.field public tss:Ljava/lang/String;

.field public uphillAvgSpeed:Ljava/lang/String;

.field public uphillDistance:Ljava/lang/String;

.field public uphillTime:Ljava/lang/String;

.field public vam:Ljava/lang/String;

.field public vi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    .line 2211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    .line 2212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2214
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->hasCadenceDataToShow:Z

    .line 2215
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->hasHeartRateZoneDataToShow:Z

    .line 2216
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->hasPowerZoneDataToShow:Z

    .line 2217
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->hasBalanceDataToShow:Z

    .line 2219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZoneList:Ljava/util/ArrayList;

    .line 2220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZoneList:Ljava/util/ArrayList;

    return-void
.end method
