.class public Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;
.super Landroid/widget/RelativeLayout;
.source "TrainingPlanPager.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private addWorkouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/brytonsport/active/databinding/PagerTrainingPlanBinding;

.field private currentDate:Ljava/util/Date;

.field private month:I

.field private trainingPlanAdapter:Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;

.field private trainingPlans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;"
        }
    .end annotation
.end field

.field private year:I


# direct methods
.method static bridge synthetic -$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaddWorkouts(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->addWorkouts:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentDate(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->currentDate:Ljava/util/Date;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmonth(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->month:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettrainingPlanAdapter(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->trainingPlanAdapter:Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettrainingPlans(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->trainingPlans:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetyear(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->year:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentDate(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->currentDate:Ljava/util/Date;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmonth(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->month:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputyear(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->year:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetMonthDate(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)Ljava/util/Date;
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->getMonthDate()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetData(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->setData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowAddWorkoutDialog(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->showAddWorkoutDialog(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "trainingPlans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->addWorkouts:Ljava/util/ArrayList;

    .line 48
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->activity:Landroid/app/Activity;

    .line 49
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->trainingPlans:Ljava/util/ArrayList;

    .line 51
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 52
    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    iput v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->year:I

    .line 53
    invoke-virtual {p2}, Ljava/util/Date;->getMonth()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->month:I

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/PagerTrainingPlanBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagerTrainingPlanBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->binding:Lcom/brytonsport/active/databinding/PagerTrainingPlanBinding;

    .line 56
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/PagerTrainingPlanBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->addView(Landroid/view/View;)V

    .line 58
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->setView()V

    return-void
.end method

.method private getMonthDate()Ljava/util/Date;
    .locals 4

    .line 400
    new-instance v0, Ljava/util/Date;

    iget v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->year:I

    add-int/lit16 v1, v1, -0x76c

    iget v2, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->month:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Date;-><init>(III)V

    return-object v0
.end method

.method private getTrainingPlans()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;"
        }
    .end annotation

    .line 368
    new-instance v0, Ljava/util/Date;

    iget v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->year:I

    add-int/lit16 v1, v1, -0x76c

    iget v2, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->month:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 369
    new-instance v2, Ljava/util/Date;

    iget v4, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->year:I

    add-int/lit16 v4, v4, -0x76c

    iget v5, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->month:I

    invoke-direct {v2, v4, v5, v3}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 371
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 372
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->trainingPlans:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 373
    iget-object v7, v6, Lcom/brytonsport/active/vm/base/TrainingPlan;->plans:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Date;

    .line 374
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v10, v0, v8

    if-gtz v10, :cond_1

    cmp-long v8, v8, v2

    if-gez v8, :cond_1

    .line 376
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private getTrainingPlansByDate()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;"
        }
    .end annotation

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->trainingPlans:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 388
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->plans:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    .line 389
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->currentDate:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getYear()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/Date;->getYear()I

    move-result v6

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->currentDate:Ljava/util/Date;

    .line 390
    invoke-virtual {v5}, Ljava/util/Date;->getMonth()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/Date;->getMonth()I

    move-result v6

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->currentDate:Ljava/util/Date;

    .line 391
    invoke-virtual {v5}, Ljava/util/Date;->getDate()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/Date;->getDate()I

    move-result v4

    if-ne v5, v4, :cond_1

    .line 392
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private setData()V
    .locals 7

    .line 333
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->getTrainingPlans()Ljava/util/ArrayList;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->currentDate:Ljava/util/Date;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->plans:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    .line 338
    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v4

    add-int/2addr v4, v2

    .line 339
    iget v5, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->month:I

    if-ne v4, v5, :cond_0

    .line 340
    iput-object v3, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->currentDate:Ljava/util/Date;

    goto :goto_0

    .line 345
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->currentDate:Ljava/util/Date;

    .line 349
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->getTrainingPlansByDate()Ljava/util/ArrayList;

    move-result-object v1

    .line 351
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x1001

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1002

    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 355
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    const/16 v1, 0x1004

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    :goto_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->trainingPlanAdapter:Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;

    if-nez v1, :cond_4

    .line 360
    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->activity:Landroid/app/Activity;

    invoke-direct {v1, v4, v3}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->trainingPlanAdapter:Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;

    goto :goto_2

    .line 362
    :cond_4
    invoke-virtual {v1, v3}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->swapItems(Ljava/util/ArrayList;)V

    .line 364
    :goto_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->trainingPlanAdapter:Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->currentDate:Ljava/util/Date;

    new-instance v4, Ljava/util/Date;

    iget v5, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->year:I

    add-int/lit16 v5, v5, -0x76c

    iget v6, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->month:I

    sub-int/2addr v6, v2

    invoke-direct {v4, v5, v6, v2}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {v1, v3, v4, v0}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->setMonthPlan(Ljava/util/Date;Ljava/util/Date;Ljava/util/ArrayList;)V

    return-void
.end method

.method private setView()V
    .locals 4

    .line 93
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/base/BaseActivity;

    .line 96
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->setData()V

    .line 98
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->binding:Lcom/brytonsport/active/databinding/PagerTrainingPlanBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerTrainingPlanBinding;->trainingPlanList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 99
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->binding:Lcom/brytonsport/active/databinding/PagerTrainingPlanBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerTrainingPlanBinding;->trainingPlanList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->binding:Lcom/brytonsport/active/databinding/PagerTrainingPlanBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerTrainingPlanBinding;->trainingPlanList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->trainingPlanAdapter:Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->trainingPlanAdapter:Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;

    new-instance v2, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;-><init>(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;)Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;

    return-void
.end method

.method private showAddWorkoutDialog(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addWorkouts"
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

    .line 302
    new-instance v0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;Ljava/util/ArrayList;)V

    .line 303
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->setOnItemClickListener(Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$OnItemClickListener;)Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;

    move-result-object v0

    .line 330
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public getRecentPlans()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 71
    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 72
    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 73
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v2, 0x5

    const/4 v8, 0x7

    .line 74
    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->add(II)V

    const/16 v2, 0x17

    .line 75
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3b

    .line 76
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 77
    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3e7

    .line 78
    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 79
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->trainingPlans:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 82
    iget-object v5, v4, Lcom/brytonsport/active/vm/base/TrainingPlan;->plans:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Date;

    .line 83
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-ltz v10, :cond_1

    cmp-long v8, v8, v0

    if-gez v8, :cond_1

    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method synthetic lambda$showAddWorkoutDialog$0$com-brytonsport-active-ui-course-pager-TrainingPlanPager(Ljava/util/ArrayList;I)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->trainingPlanAdapter:Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;

    const/16 v1, 0x1004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->removeItem(Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 306
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->plans:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->currentDate:Ljava/util/Date;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 307
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->activity:Landroid/app/Activity;

    const-string p2, "M_HaveThePlan"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 310
    :cond_0
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->plans:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->currentDate:Ljava/util/Date;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->activity:Landroid/app/Activity;

    check-cast p2, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    .line 312
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 313
    new-instance v0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$2;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$2;-><init>(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;Lcom/brytonsport/active/vm/base/TrainingPlan;)V

    invoke-virtual {p2, p1, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->uploadWorkout(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

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

    .line 62
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->trainingPlans:Ljava/util/ArrayList;

    .line 63
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->setView()V

    return-void
.end method
