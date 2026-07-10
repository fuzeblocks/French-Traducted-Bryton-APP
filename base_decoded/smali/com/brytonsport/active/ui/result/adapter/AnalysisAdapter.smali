.class public Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "AnalysisAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_ALTITUDE:I = 0x1004

.field public static final TYPE_CADENCE:I = 0x1003

.field public static final TYPE_GEARS:I = 0x1011

.field public static final TYPE_HEART_RATE:I = 0x1002

.field public static final TYPE_L_R_BALANCE:I = 0x1007

.field public static final TYPE_PCO:I = 0x1009

.field public static final TYPE_POSITION:I = 0x1010

.field public static final TYPE_POWER:I = 0x1006

.field public static final TYPE_POWER_PHASE:I = 0x1008

.field public static final TYPE_SPEED:I = 0x1001

.field public static final TYPE_TEMPERATURE:I = 0x1005

.field public static final TYPE_TIME_IN_ZONE:I = 0x1012


# instance fields
.field private hrZoneTypeToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

.field private resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "items",
            "hrZoneTypeToggleChangedListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 46
    iput-object p3, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->hrZoneTypeToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

    return-void
.end method


# virtual methods
.method public getViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 85
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public initView(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 52
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/16 v0, 0x1002

    if-ne p1, v0, :cond_1

    .line 54
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    const/16 v0, 0x1003

    if-ne p1, v0, :cond_2

    .line 56
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    const/16 v0, 0x1004

    if-ne p1, v0, :cond_3

    .line 58
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_3
    const/16 v0, 0x1005

    if-ne p1, v0, :cond_4

    .line 60
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_4
    const/16 v0, 0x1006

    if-ne p1, v0, :cond_5

    .line 62
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_5
    const/16 v0, 0x1007

    if-ne p1, v0, :cond_6

    .line 64
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_6
    const/16 v0, 0x1008

    if-ne p1, v0, :cond_7

    .line 66
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    if-eqz p1, :cond_b

    .line 67
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->avgPowerPhase:Lcom/brytonsport/active/vm/base/PowerPhase;

    invoke-direct {p1, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;-><init>(Landroid/content/Context;Lcom/brytonsport/active/vm/base/PowerPhase;)V

    return-object p1

    :cond_7
    const/16 v0, 0x1009

    if-ne p1, v0, :cond_8

    .line 70
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_8
    const/16 v0, 0x1010

    if-ne p1, v0, :cond_9

    .line 72
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_9
    const/16 v0, 0x1011

    if-ne p1, v0, :cond_a

    .line 74
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    if-eqz p1, :cond_b

    .line 75
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->gearDataObj:Lcom/brytonsport/active/utils/GearDataObj;

    invoke-direct {p1, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;-><init>(Landroid/content/Context;Lcom/brytonsport/active/utils/GearDataObj;)V

    return-object p1

    :cond_a
    const/16 v0, 0x1012

    if-ne p1, v0, :cond_b

    .line 78
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->hrZoneTypeToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

    invoke-direct {p1, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;-><init>(Landroid/content/Context;Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;)V

    return-object p1

    .line 80
    :cond_b
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public setAnalysisData(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultAnalysisObj"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    const/4 p1, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "viewType",
            "itemView"
        }
    .end annotation

    .line 90
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    if-nez p2, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-lt p1, p2, :cond_1

    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/base/BaseActivity;

    .line 97
    new-instance p2, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter$1;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter$1;-><init>(Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;Lcom/brytonsport/active/base/BaseActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Lcom/brytonsport/active/base/BaseActivity;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 105
    :cond_1
    instance-of p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;

    if-eqz p1, :cond_2

    .line 106
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;

    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->speedList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p2, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->avgSpeed:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->speedMax:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->setList(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :cond_2
    instance-of p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;

    if-eqz p1, :cond_3

    .line 108
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;

    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p2, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->avgHeartRate:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->maxHeartRate:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->setList(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :cond_3
    instance-of p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;

    if-eqz p1, :cond_4

    .line 110
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;

    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->cadenceList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p2, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->avgCadence:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->maxCadence:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->setList(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :cond_4
    instance-of p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;

    if-eqz p1, :cond_5

    .line 112
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;

    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget p2, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->minAlt:I

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->maxAlt:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->setList(Ljava/util/ArrayList;II)V

    .line 113
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->elevationGain:Ljava/lang/String;

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p2, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->elevationLoss:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_5
    instance-of p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;

    if-eqz p1, :cond_6

    .line 115
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;

    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->temperatureList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p2, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->maxTem:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->setList(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto/16 :goto_0

    .line 116
    :cond_6
    instance-of p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;

    if-eqz p1, :cond_7

    .line 117
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;

    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p2, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->avgPower:F

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->maxPower:F

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->setList(Ljava/util/ArrayList;Ljava/util/ArrayList;FF)V

    goto :goto_0

    .line 118
    :cond_7
    instance-of p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;

    if-eqz p1, :cond_8

    .line 119
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;

    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->balanceList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->setList(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 120
    :cond_8
    instance-of p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;

    if-eqz p1, :cond_9

    .line 121
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;

    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerPhaseList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setList(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 122
    :cond_9
    instance-of p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;

    if-eqz p1, :cond_a

    .line 123
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;

    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->pcoList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->setList(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 124
    :cond_a
    instance-of p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    if-eqz p1, :cond_b

    .line 125
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->positionList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->setList(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 126
    :cond_b
    instance-of p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;

    if-eqz p1, :cond_c

    .line 127
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;

    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->gearList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p2, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->setList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 128
    :cond_c
    instance-of p1, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;

    if-eqz p1, :cond_d

    .line 129
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;

    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->heartRateZoneList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object p2, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->powerZoneList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTimeInZoneItem;->setList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_d
    :goto_0
    return-void
.end method
