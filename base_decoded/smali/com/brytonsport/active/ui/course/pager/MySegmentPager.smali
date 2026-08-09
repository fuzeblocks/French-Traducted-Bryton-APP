.class public Lcom/brytonsport/active/ui/course/pager/MySegmentPager;
.super Landroid/widget/RelativeLayout;
.source "MySegmentPager.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/PagerMySegmentBinding;

.field private courseLiveSegmentsViewModel:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

.field private launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private liveSegmentAdapter:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/MySegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->courseLiveSegmentsViewModel:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlauncher(Lcom/brytonsport/active/ui/course/pager/MySegmentPager;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->launcher:Landroidx/activity/result/ActivityResultLauncher;

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

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->courseLiveSegmentsViewModel:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/databinding/PagerMySegmentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagerMySegmentBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerMySegmentBinding;

    .line 42
    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/PagerMySegmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerMySegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMySegmentBinding;->syncAllTitle:Landroid/widget/TextView;

    const-string v1, "B_SyncAll"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget-object v0, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerMySegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMySegmentBinding;->syncAllLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerMySegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMySegmentBinding;->userMsg:Landroid/widget/TextView;

    const-string v1, "M_MySegmentsLimitDesc"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerMySegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMySegmentBinding;->segmentList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerMySegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMySegmentBinding;->segmentList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p1}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->ObserverLiveData(Landroid/app/Activity;)V

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerMySegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMySegmentBinding;->syncAllTitle:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$1;-><init>(Lcom/brytonsport/active/ui/course/pager/MySegmentPager;Landroid/app/Activity;Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ObserverLiveData(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->courseLiveSegmentsViewModel:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getSelectedSegments()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/pager/MySegmentPager;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$ObserverLiveData$0$com-brytonsport-active-ui-course-pager-MySegmentPager(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->courseLiveSegmentsViewModel:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    new-instance v7, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$2;

    invoke-direct {v7, p0, p1}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$2;-><init>(Lcom/brytonsport/active/ui/course/pager/MySegmentPager;Landroid/app/Activity;)V

    const/16 v6, 0x1002

    move-object v2, v1

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;-><init>(Landroid/app/Activity;Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Ljava/util/ArrayList;ILcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->liveSegmentAdapter:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;

    .line 138
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerMySegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMySegmentBinding;->segmentList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->liveSegmentAdapter:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerMySegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMySegmentBinding;->userHaveData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerMySegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMySegmentBinding;->userHaveNoData:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 95
    :cond_1
    :goto_0
    const-string p1, "T_MySegmentsEmpty"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "M_addSegmentsFromList"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->setHaveData(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public refreshUi(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSptLiveSegment"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerMySegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMySegmentBinding;->syncAllLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerMySegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMySegmentBinding;->syncAllLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->liveSegmentAdapter:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public setActivityResultLauncher(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "launcher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->launcher:Landroidx/activity/result/ActivityResultLauncher;

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

    .line 149
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerMySegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMySegmentBinding;->userHaveData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerMySegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMySegmentBinding;->userHaveNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerMySegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMySegmentBinding;->userHaveData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerMySegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMySegmentBinding;->userHaveNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    invoke-virtual {p0, p2, p3}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->showMsg(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerMySegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMySegmentBinding;->freeUserTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 162
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->binding:Lcom/brytonsport/active/databinding/PagerMySegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMySegmentBinding;->freeUserMsg:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
