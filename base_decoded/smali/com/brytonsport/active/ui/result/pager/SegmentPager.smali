.class public Lcom/brytonsport/active/ui/result/pager/SegmentPager;
.super Landroid/widget/RelativeLayout;
.source "SegmentPager.java"


# instance fields
.field private binding:Lcom/brytonsport/active/databinding/PagerClimbBinding;

.field private mSegmentAdapter:Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

.field private resultSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "resultSegments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/ui/result/ResultInfoActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/pager/SegmentPager;->resultSegments:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resultSegments: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "susan0604"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/PagerClimbBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagerClimbBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/SegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerClimbBinding;

    .line 31
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/PagerClimbBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/pager/SegmentPager;->addView(Landroid/view/View;)V

    .line 33
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/pager/SegmentPager;->setView()V

    return-void
.end method

.method private setView()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerClimbBinding;->climbList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 38
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerClimbBinding;->climbList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/pager/SegmentPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/pager/SegmentPager;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/pager/SegmentPager;->resultSegments:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SegmentPager;->mSegmentAdapter:Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

    .line 40
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerClimbBinding;->climbList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SegmentPager;->mSegmentAdapter:Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public setData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultClimbs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/SegmentPager;->resultSegments:Ljava/util/ArrayList;

    .line 45
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SegmentPager;->mSegmentAdapter:Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/pager/SegmentPager;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SegmentPager;->mSegmentAdapter:Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SegmentPager;->mSegmentAdapter:Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->clearItems()V

    .line 50
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SegmentPager;->mSegmentAdapter:Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->addItems(Ljava/util/ArrayList;)V

    return-void
.end method
