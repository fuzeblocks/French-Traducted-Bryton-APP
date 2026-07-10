.class public Lcom/brytonsport/active/ui/result/pager/LapPager;
.super Landroid/widget/RelativeLayout;
.source "LapPager.java"


# instance fields
.field private binding:Lcom/brytonsport/active/databinding/PagerLapBinding;

.field private isInit:Z

.field private mLapAdapter:Lcom/brytonsport/active/ui/result/adapter/LapAdapter;

.field private resultLaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resultLaps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/pager/LapPager;->isInit:Z

    .line 29
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/pager/LapPager;->resultLaps:Ljava/util/ArrayList;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/PagerLapBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagerLapBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/LapPager;->binding:Lcom/brytonsport/active/databinding/PagerLapBinding;

    .line 32
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/PagerLapBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/pager/LapPager;->addView(Landroid/view/View;)V

    .line 34
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/pager/LapPager;->setView()V

    return-void
.end method

.method private setView()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/LapPager;->binding:Lcom/brytonsport/active/databinding/PagerLapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerLapBinding;->lapList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/LapPager;->binding:Lcom/brytonsport/active/databinding/PagerLapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerLapBinding;->lapList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/pager/LapPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/LapAdapter;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/pager/LapPager;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/pager/LapPager;->resultLaps:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/ui/result/adapter/LapAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/pager/LapPager;->mLapAdapter:Lcom/brytonsport/active/ui/result/adapter/LapAdapter;

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/LapPager;->binding:Lcom/brytonsport/active/databinding/PagerLapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerLapBinding;->lapList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/LapPager;->mLapAdapter:Lcom/brytonsport/active/ui/result/adapter/LapAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/result/pager/LapPager;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/pager/LapPager;->isInit:Z

    .line 51
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/pager/LapPager;->setView()V

    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultLaps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultLap;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/LapPager;->resultLaps:Ljava/util/ArrayList;

    .line 39
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/LapPager;->mLapAdapter:Lcom/brytonsport/active/ui/result/adapter/LapAdapter;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/LapAdapter;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/pager/LapPager;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/brytonsport/active/ui/result/adapter/LapAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/pager/LapPager;->mLapAdapter:Lcom/brytonsport/active/ui/result/adapter/LapAdapter;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/LapPager;->mLapAdapter:Lcom/brytonsport/active/ui/result/adapter/LapAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/adapter/LapAdapter;->clearItems()V

    .line 43
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/LapPager;->mLapAdapter:Lcom/brytonsport/active/ui/result/adapter/LapAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/result/adapter/LapAdapter;->addItems(Ljava/util/ArrayList;)V

    return-void
.end method
