.class public Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;
.super Ljava/lang/Object;
.source "ResultInfoViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/result/ResultInfoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultAnalysisObj"
.end annotation


# instance fields
.field public altitudeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;"
        }
    .end annotation
.end field

.field public avgCadence:Ljava/lang/String;

.field public avgHeartRate:Ljava/lang/String;

.field public avgPower:F

.field public avgPowerPhase:Lcom/brytonsport/active/vm/base/PowerPhase;

.field public avgSpeed:Ljava/lang/String;

.field public balanceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Balance;",
            ">;"
        }
    .end annotation
.end field

.field public cadenceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Cadence;",
            ">;"
        }
    .end annotation
.end field

.field public elevationGain:Ljava/lang/String;

.field public elevationLoss:Ljava/lang/String;

.field public ftp:I

.field public gearDataObj:Lcom/brytonsport/active/utils/GearDataObj;

.field public gearList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Gear;",
            ">;"
        }
    .end annotation
.end field

.field public hasBalanceDataToShow:Z

.field public hasCadenceDataToShow:Z

.field public hasGearDataToShow:Z

.field public hasHeartRateDataToShow:Z

.field public hasHeartRateZoneDataToShow:Z

.field public hasPCODataToShow:Z

.field public hasPositionDataToShow:Z

.field public hasPowerDataToShow:Z

.field public hasPowerPhaseDataToShow:Z

.field public hasPowerZoneDataToShow:Z

.field public heartRateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/HeartRate;",
            ">;"
        }
    .end annotation
.end field

.field public heartRateZoneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Zone;",
            ">;"
        }
    .end annotation
.end field

.field public lthr:I

.field public maxAlt:I

.field public maxCadence:Ljava/lang/String;

.field public maxHeartRate:Ljava/lang/String;

.field public maxPower:F

.field public maxTem:I

.field public mhr:I

.field public minAlt:I

.field public pcoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PCO;",
            ">;"
        }
    .end annotation
.end field

.field public positionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Position;",
            ">;"
        }
    .end annotation
.end field

.field public powerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Power;",
            ">;"
        }
    .end annotation
.end field

.field public powerPhaseList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PowerPhase;",
            ">;"
        }
    .end annotation
.end field

.field public powerZoneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Zone;",
            ">;"
        }
    .end annotation
.end field

.field public speedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Speed;",
            ">;"
        }
    .end annotation
.end field

.field public speedMax:Ljava/lang/String;

.field public temperatureList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Temperature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->speedList:Ljava/util/ArrayList;

    .line 2564
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateList:Ljava/util/ArrayList;

    .line 2565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->cadenceList:Ljava/util/ArrayList;

    .line 2566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    .line 2567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->temperatureList:Ljava/util/ArrayList;

    .line 2568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerList:Ljava/util/ArrayList;

    .line 2569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->balanceList:Ljava/util/ArrayList;

    .line 2570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerPhaseList:Ljava/util/ArrayList;

    .line 2571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->pcoList:Ljava/util/ArrayList;

    .line 2572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->positionList:Ljava/util/ArrayList;

    .line 2573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->gearList:Ljava/util/ArrayList;

    .line 2574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateZoneList:Ljava/util/ArrayList;

    .line 2575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerZoneList:Ljava/util/ArrayList;

    .line 2577
    new-instance v0, Lcom/brytonsport/active/utils/GearDataObj;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/GearDataObj;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->gearDataObj:Lcom/brytonsport/active/utils/GearDataObj;

    const/4 v0, 0x0

    .line 2578
    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->avgPowerPhase:Lcom/brytonsport/active/vm/base/PowerPhase;

    const/4 v0, 0x0

    .line 2579
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasGearDataToShow:Z

    .line 2580
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPositionDataToShow:Z

    .line 2581
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasBalanceDataToShow:Z

    .line 2582
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPowerPhaseDataToShow:Z

    .line 2583
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasHeartRateZoneDataToShow:Z

    .line 2584
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPowerZoneDataToShow:Z

    .line 2585
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPCODataToShow:Z

    .line 2586
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPowerDataToShow:Z

    .line 2587
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasCadenceDataToShow:Z

    .line 2588
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasHeartRateDataToShow:Z

    const v0, 0x1869f

    .line 2597
    iput v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->minAlt:I

    const/16 v0, -0x2710

    iput v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->maxAlt:I

    return-void
.end method
