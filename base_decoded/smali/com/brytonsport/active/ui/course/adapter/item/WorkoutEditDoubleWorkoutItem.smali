.class public Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;
.super Lcom/james/views/FreeLayout;
.source "WorkoutEditDoubleWorkoutItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

.field private onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetonContentChangedListener(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;)Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    .line 43
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method

.method private getOnContentChangedListener(ILcom/brytonsport/active/vm/base/MultiPlanDetail;)Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "multiPlanDetail"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$3;-><init>(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;Lcom/brytonsport/active/vm/base/MultiPlanDetail;I)V

    return-object v0
.end method

.method private getStetClickListener(Landroid/app/Activity;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/vm/base/MultiPlanDetail;)Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "planDetail",
            "multiPlanDetail"
        }
    .end annotation

    .line 167
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;-><init>(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;Landroid/app/Activity;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/vm/base/MultiPlanDetail;)V

    return-object v0
.end method


# virtual methods
.method public setDoublePlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/DoublePlanDetail;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isEdit",
            "trainingPlan",
            "doublePlanDetail"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutRepeatTitle:Landroid/widget/TextView;

    const-string v1, "Repeats"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->repeatText:Landroid/widget/TextView;

    iget v1, p3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->repeat:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView1:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    iget-object v1, p3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail1:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v0, p1, p2, v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;)V

    .line 68
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail2:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    const/4 v1, -0x1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    .line 69
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView2:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    invoke-virtual {p2, v2}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView2:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView2:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    iget-object p3, p3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail2:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;)V

    :goto_0
    if-nez p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->deleteIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->reorderIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setMultiPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/MultiPlanDetail;Landroid/app/Activity;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isEdit",
            "trainingPlan",
            "multiPlanDetail",
            "activity",
            "onStepClickListener"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutRepeatTitle:Landroid/widget/TextView;

    const-string v1, "Repeats"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->repeatText:Landroid/widget/TextView;

    iget v1, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->repeat:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView1:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView2:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->deleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->reorderIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->repeatText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->repeatText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$drawable;->round_corner_gray_3dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :goto_0
    iget-boolean v0, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->isPoint:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 94
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->skipLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutEditList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_4

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->skipLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_5

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutEditList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 103
    :goto_1
    iget-object v3, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 104
    iget-object v3, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v3, :cond_2

    .line 106
    iget-object v3, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 107
    iget-object v4, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v5, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    if-eq v4, v5, :cond_3

    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 111
    :cond_2
    iget-object v3, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_4
    new-instance p3, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-direct {p3, p4, p2, v0, p5}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;-><init>(Landroid/app/Activity;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/ArrayList;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V

    .line 115
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->setEdit(Z)V

    .line 116
    invoke-virtual {p3, v2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->setViewMoveAble(Z)V

    .line 117
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutEditList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 118
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutEditList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {p2, p4}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 119
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutEditList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_4

    .line 121
    :cond_5
    iget-object p5, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object p5, p5, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutList:Landroid/widget/LinearLayout;

    invoke-virtual {p5}, Landroid/widget/LinearLayout;->removeAllViews()V

    move p5, v2

    .line 122
    :goto_3
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p5, v0, :cond_8

    .line 123
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v0, :cond_6

    .line 125
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 126
    iget-object v1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v3, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    if-eq v1, v3, :cond_6

    .line 129
    new-instance v1, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;

    invoke-direct {v1, p4}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v1, p5}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setPosition(I)V

    .line 131
    invoke-direct {p0, p4, v0, p3}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->getStetClickListener(Landroid/app/Activity;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/vm/base/MultiPlanDetail;)Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v0, v3}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V

    .line 133
    invoke-virtual {v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->getPosition()I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->getOnContentChangedListener(ILcom/brytonsport/active/vm/base/MultiPlanDetail;)Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setOnContentChangedListener(Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;)V

    .line 134
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setViewMoveAble(Z)V

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    :cond_6
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    if-eqz v0, :cond_7

    .line 147
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    invoke-direct {v0, p4}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;-><init>(Landroid/content/Context;)V

    .line 148
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutRepeatTimes:Landroid/widget/TextView;

    const-string v3, "Times"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    const-string/jumbo v1, "susan0918"

    const-string/jumbo v3, "setView MultiPlanDetail: "

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v1, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    .line 151
    new-instance v8, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$1;

    invoke-direct {v8, p0, p4}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$1;-><init>(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;Landroid/app/Activity;)V

    const/4 v4, 0x0

    move-object v3, v0

    move-object v5, p2

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->setMultiPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/MultiPlanDetail;Landroid/app/Activity;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V

    .line 157
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutList:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method public setOnContentChangedListener(Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onContentChangedListener"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    .line 218
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView1:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setOnContentChangedListener(Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;)V

    .line 219
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView2:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setOnContentChangedListener(Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;)V

    return-void
.end method

.method public setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isEdit",
            "trainingPlan",
            "PlanDetail",
            "onStepClickListener"
        }
    .end annotation

    .line 48
    iget v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->repeatSteps:I

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->layoutList:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->repeatLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutRepeatTitle:Landroid/widget/TextView;

    const-string v2, "Repeats"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->repeatText:Landroid/widget/TextView;

    iget v2, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->repeatSteps:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->deleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->reorderIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView1:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V

    .line 61
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView2:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setVisibility(I)V

    return-void
.end method
