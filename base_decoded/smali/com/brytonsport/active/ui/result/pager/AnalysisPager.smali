.class public Lcom/brytonsport/active/ui/result/pager/AnalysisPager;
.super Landroid/widget/RelativeLayout;
.source "AnalysisPager.java"


# static fields
.field public static loadedPage:I


# instance fields
.field private analysisAdapter:Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;

.field private binding:Lcom/brytonsport/active/databinding/PagerAnalysisBinding;

.field private hrZoneTypeToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

.field private isInit:Z

.field private isLoad:I

.field private resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resultAnalysisObj",
            "hrZoneTypeToggleChangedListener"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->isInit:Z

    .line 26
    iput v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->isLoad:I

    .line 35
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    .line 36
    iput-object p3, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->hrZoneTypeToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/PagerAnalysisBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagerAnalysisBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->binding:Lcom/brytonsport/active/databinding/PagerAnalysisBinding;

    .line 38
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/PagerAnalysisBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setView()V
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/base/BaseActivity;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v2, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->hrZoneTypeToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

    invoke-direct {v2, v0, v1, v3}, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;)V

    iput-object v2, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->analysisAdapter:Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->binding:Lcom/brytonsport/active/databinding/PagerAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerAnalysisBinding;->analysisList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->binding:Lcom/brytonsport/active/databinding/PagerAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerAnalysisBinding;->analysisList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->binding:Lcom/brytonsport/active/databinding/PagerAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerAnalysisBinding;->analysisList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->analysisAdapter:Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->isInit:Z

    .line 55
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->setView()V

    return-void
.end method

.method public isLoad()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->isLoad:I

    return v0
.end method

.method public onSelect()V
    .locals 2

    .line 85
    iget v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->isLoad:I

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 86
    iput v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->isLoad:I

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->speedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->analysisAdapter:Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;

    const/16 v1, 0x1001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->addItem(Ljava/lang/Object;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasHeartRateDataToShow:Z

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->analysisAdapter:Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;

    const/16 v1, 0x1002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->addItem(Ljava/lang/Object;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasCadenceDataToShow:Z

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->analysisAdapter:Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;

    const/16 v1, 0x1003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->addItem(Ljava/lang/Object;)V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->analysisAdapter:Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;

    const/16 v1, 0x1004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->addItem(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->analysisAdapter:Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->addItem(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    if-eqz v0, :cond_a

    .line 106
    iget-boolean v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPowerDataToShow:Z

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->analysisAdapter:Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;

    const/16 v1, 0x1006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->addItem(Ljava/lang/Object;)V

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasBalanceDataToShow:Z

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->analysisAdapter:Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;

    const/16 v1, 0x1007

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->addItem(Ljava/lang/Object;)V

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPowerPhaseDataToShow:Z

    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->analysisAdapter:Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;

    const/16 v1, 0x1008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->addItem(Ljava/lang/Object;)V

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPCODataToShow:Z

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->analysisAdapter:Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;

    const/16 v1, 0x1009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->addItem(Ljava/lang/Object;)V

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPositionDataToShow:Z

    if-eqz v0, :cond_7

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->analysisAdapter:Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;

    const/16 v1, 0x1010

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->addItem(Ljava/lang/Object;)V

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasGearDataToShow:Z

    if-eqz v0, :cond_8

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->analysisAdapter:Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;

    const/16 v1, 0x1011

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->addItem(Ljava/lang/Object;)V

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasHeartRateZoneDataToShow:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPowerZoneDataToShow:Z

    if-eqz v0, :cond_a

    .line 125
    :cond_9
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->analysisAdapter:Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;

    const/16 v1, 0x1012

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->addItem(Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x2

    .line 128
    iput v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->isLoad:I

    :cond_b
    return-void
.end method

.method public setAnalysisData(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultAnalysisObj"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    return-void
.end method

.method public setData(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultAnalysisObj"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->resultAnalysisObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->analysisAdapter:Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->setAnalysisData(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;)V

    :cond_0
    return-void
.end method

.method public setTimeInZoneData(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultAnalysisObj"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 134
    iget-boolean v0, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasHeartRateZoneDataToShow:Z

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;->hasPowerZoneDataToShow:Z

    if-eqz p1, :cond_1

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->analysisAdapter:Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;

    const/16 v0, 0x1012

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/result/adapter/AnalysisAdapter;->notifyItem(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
