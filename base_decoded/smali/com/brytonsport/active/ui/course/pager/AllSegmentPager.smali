.class public Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;
.super Landroid/widget/RelativeLayout;
.source "AllSegmentPager.java"


# static fields
.field public static liveSegmentAdapter:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;

.field private courseLiveSegmentsViewModel:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;


# direct methods
.method static bridge synthetic -$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->courseLiveSegmentsViewModel:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "courseLiveSegmentsViewModel"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->courseLiveSegmentsViewModel:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;

    .line 36
    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;->userMsg:Landroid/widget/TextView;

    const-string v1, "M_MySegmentsLimitDesc"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p2}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getSelectedSegments()Landroidx/lifecycle/LiveData;

    move-result-object p2

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic lambda$new$0(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 41
    sget-object v0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->liveSegmentAdapter:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p0}, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->setSelectedList(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setAllSegmentList(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "liveSegments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;)V"
        }
    .end annotation

    .line 49
    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v1, v0, v0}, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->setHaveData(ZLjava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAllSegmentList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->courseLiveSegmentsViewModel:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    new-instance v7, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager$1;

    invoke-direct {v7, p0}, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager$1;-><init>(Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;)V

    const/16 v6, 0x1001

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;-><init>(Landroid/app/Activity;Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Ljava/util/ArrayList;ILcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;)V

    sput-object v0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->liveSegmentAdapter:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;

    .line 92
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;->segmentList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 93
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;->segmentList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v0, p1}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;->segmentList:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p2, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->liveSegmentAdapter:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, v0, v0}, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->setHaveData(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setHaveData(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isHaveData",
            "strTitle",
            "strMsg"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;->userHaveData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;->userHaveNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;->userHaveData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;->userHaveNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    invoke-virtual {p0, p2, p3}, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->showMsg(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "strTitle",
            "strMsg"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;->freeUserTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerAllSegmentBinding;->freeUserMsg:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
