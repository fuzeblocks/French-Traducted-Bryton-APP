.class public Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;
.super Landroid/widget/RelativeLayout;
.source "MyWorkoutPager.java"


# instance fields
.field private activity:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

.field public binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

.field private courseWorkoutViewModel:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

.field isClick:Z

.field public myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;)Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->activity:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcourseWorkoutViewModel(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;)Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->courseWorkoutViewModel:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;Ljava/util/ArrayList;Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "workouts",
            "courseWorkoutViewModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;",
            "Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->isClick:Z

    .line 45
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->activity:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    .line 46
    iput-object p3, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->courseWorkoutViewModel:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    .line 49
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->addView(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->planWorkoutTitle:Landroid/widget/TextView;

    const-string p3, "B_planworkout"

    invoke-static {p3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->syncFrom3rdPartyTitle:Landroid/widget/TextView;

    const-string p3, "F_3rdLink"

    invoke-static {p3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-direct {p0, p2}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->setView(Ljava/util/ArrayList;)V

    .line 54
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->setListener()V

    return-void
.end method

.method private getBottomInAnimation(I)Landroid/view/animation/Animation;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 196
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    int-to-float v6, p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    .line 202
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-object v9
.end method

.method private setListener()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->addButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->closeButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->fabLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->planWorkoutView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->syncFrom3rdPartyPlatformsView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setView(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workouts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->workoutsSetData(Ljava/util/ArrayList;)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->courseWorkoutViewModel:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-direct {p1, v1, v0, v2}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    .line 87
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->resort()V

    .line 88
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->workoutList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 89
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->workoutList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->workoutList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    new-instance v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;-><init>(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$OnActionClickListener;)V

    return-void
.end method

.method private workoutsSetData(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workouts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 149
    iget-object v1, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    const-string v2, "Cycling - Helen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const-string/jumbo v1, "susan1021"

    const-string v2, "List \u958b\u59cb\u756b\u67f1\u72c0\u5716 size: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_0
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->prepareWorkoutData()V

    const/4 v1, 0x1

    .line 153
    iput-boolean v1, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->isCounted:Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method synthetic lambda$setListener$0$com-brytonsport-active-ui-course-pager-MyWorkoutPager(Landroid/view/View;)V
    .locals 1

    .line 158
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->activity:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->setActionbarAlphaVisibility(I)V

    .line 159
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->fabLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->syncFrom3rdPartyPlatformsView:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->getBottomInAnimation(I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->planWorkoutView:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->getBottomInAnimation(I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method synthetic lambda$setListener$1$com-brytonsport-active-ui-course-pager-MyWorkoutPager(Landroid/view/View;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->activity:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->setActionbarAlphaVisibility(I)V

    .line 166
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->fabLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListener$2$com-brytonsport-active-ui-course-pager-MyWorkoutPager(Landroid/view/View;)V
    .locals 1

    .line 170
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->activity:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->setActionbarAlphaVisibility(I)V

    .line 171
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->fabLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListener$3$com-brytonsport-active-ui-course-pager-MyWorkoutPager(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-static {p3}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->getTrainingPlanFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object p1

    .line 183
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->addItem(Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->courseWorkoutViewModel:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getWorkoutList()V

    return-void
.end method

.method synthetic lambda$setListener$4$com-brytonsport-active-ui-course-pager-MyWorkoutPager(Landroid/view/View;)V
    .locals 2

    .line 175
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->activity:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->setActionbarAlphaVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->fabLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->activity:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/TrainingPlan;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;)V

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method synthetic lambda$setListener$5$com-brytonsport-active-ui-course-pager-MyWorkoutPager(Landroid/view/View;)V
    .locals 1

    .line 190
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->activity:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    const-string/jumbo v0, "workout"

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateWorkoutList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workouts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->setView(Ljava/util/ArrayList;)V

    return-void
.end method

.method public updateZoneList(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserProfile"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    .line 64
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    .line 67
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->courseWorkoutViewModel:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-direct {v0, v1, p1, v2}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    .line 68
    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->resort()V

    .line 69
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->workoutList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 70
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->workoutList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->binding:Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMyWorkoutBinding;->workoutList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method
