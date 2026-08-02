.class public Lcom/brytonsport/active/ui/result/pager/ClimbPager;
.super Landroid/widget/RelativeLayout;
.source "ClimbPager.java"


# instance fields
.field private binding:Lcom/brytonsport/active/databinding/PagerClimbBinding;

.field private mClimbAdapter:Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

.field private resultClimbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resultClimbs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/pager/ClimbPager;->resultClimbs:Ljava/util/ArrayList;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/PagerClimbBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagerClimbBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/ClimbPager;->binding:Lcom/brytonsport/active/databinding/PagerClimbBinding;

    .line 41
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/PagerClimbBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/pager/ClimbPager;->addView(Landroid/view/View;)V

    .line 43
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/pager/ClimbPager;->setView()V

    return-void
.end method

.method private setView()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/ClimbPager;->binding:Lcom/brytonsport/active/databinding/PagerClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerClimbBinding;->climbList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/ClimbPager;->binding:Lcom/brytonsport/active/databinding/PagerClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerClimbBinding;->climbList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/pager/ClimbPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/pager/ClimbPager;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/pager/ClimbPager;->resultClimbs:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/pager/ClimbPager;->mClimbAdapter:Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

    .line 50
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/ClimbPager;->binding:Lcom/brytonsport/active/databinding/PagerClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerClimbBinding;->climbList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/ClimbPager;->mClimbAdapter:Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

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
            "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimb;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/ClimbPager;->resultClimbs:Ljava/util/ArrayList;

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/ClimbPager;->mClimbAdapter:Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/pager/ClimbPager;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/pager/ClimbPager;->mClimbAdapter:Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/ClimbPager;->mClimbAdapter:Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->clearItems()V

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/ClimbPager;->mClimbAdapter:Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/result/adapter/ClimbAdapter;->addItems(Ljava/util/ArrayList;)V

    return-void
.end method
