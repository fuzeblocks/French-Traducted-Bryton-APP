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

    .line 46
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    .line 49
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

    .line 193
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

    .line 174
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

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutRepeatTitle:Landroid/widget/TextView;

    const-string v1, "Repeats"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->repeatText:Landroid/widget/TextView;

    iget v1, p3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->repeat:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView1:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    iget-object v1, p3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail1:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v0, p1, p2, v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;)V

    .line 74
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail2:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    const/4 v1, -0x1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    .line 75
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView2:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    invoke-virtual {p2, v2}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView2:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView2:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    iget-object p3, p3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail2:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;)V

    :goto_0
    if-nez p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->deleteIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
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

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutRepeatTitle:Landroid/widget/TextView;

    const-string v1, "Repeats"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->repeatText:Landroid/widget/TextView;

    iget v1, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->repeat:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView1:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView2:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->deleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->reorderIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->repeatText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->repeatText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$drawable;->round_corner_gray_3dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_0
    iget-boolean v0, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->isPoint:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 100
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->skipLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutEditList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_4

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->skipLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_5

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutEditList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 109
    :goto_1
    iget-object v3, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 110
    iget-object v3, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v3, :cond_2

    .line 112
    iget-object v3, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 113
    iget-object v4, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v5, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    if-eq v4, v5, :cond_3

    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 117
    :cond_2
    iget-object v3, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 121
    :cond_4
    new-instance p3, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-direct {p3, p4, p2, v0, p5}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;-><init>(Landroid/app/Activity;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/ArrayList;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V

    .line 122
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->setEdit(Z)V

    .line 123
    invoke-virtual {p3, v2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->setViewMoveAble(Z)V

    .line 124
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutEditList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 125
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutEditList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {p2, p4}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 126
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutEditList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_4

    .line 128
    :cond_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutList:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move p1, v2

    .line 129
    :goto_3
    iget-object p5, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p1, p5, :cond_8

    .line 130
    iget-object p5, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    instance-of p5, p5, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz p5, :cond_6

    .line 132
    iget-object p5, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 133
    iget-object p5, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v0, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    if-eq p5, v0, :cond_6

    .line 136
    new-instance p5, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;

    invoke-direct {p5, p4}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {p5, p1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setPosition(I)V

    .line 138
    invoke-direct {p0, p4, v6, p3}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->getStetClickListener(Landroid/app/Activity;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/vm/base/MultiPlanDetail;)Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object v3, p5

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;Z)V

    .line 140
    invoke-virtual {p5}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->getPosition()I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->getOnContentChangedListener(ILcom/brytonsport/active/vm/base/MultiPlanDetail;)Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setOnContentChangedListener(Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;)V

    .line 141
    invoke-virtual {p5, v2}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setViewMoveAble(Z)V

    .line 142
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    :cond_6
    iget-object p5, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    instance-of p5, p5, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    if-eqz p5, :cond_7

    .line 154
    new-instance p5, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    invoke-direct {p5, p4}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;-><init>(Landroid/content/Context;)V

    .line 155
    iget-object v0, p5, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutRepeatTimes:Landroid/widget/TextView;

    const-string v1, "Times"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    const-string/jumbo v0, "susan0918"

    const-string/jumbo v1, "setView MultiPlanDetail: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    .line 158
    new-instance v8, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$1;

    invoke-direct {v8, p0, p4}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$1;-><init>(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;Landroid/app/Activity;)V

    const/4 v4, 0x0

    move-object v3, p5

    move-object v5, p2

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->setMultiPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/MultiPlanDetail;Landroid/app/Activity;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

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

    .line 224
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    .line 225
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView1:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setOnContentChangedListener(Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;)V

    .line 226
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

    .line 54
    iget v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->repeatSteps:I

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->layoutList:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->repeatLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutRepeatTitle:Landroid/widget/TextView;

    const-string v2, "Repeats"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->repeatText:Landroid/widget/TextView;

    iget v2, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->repeatSteps:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->deleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->reorderIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView1:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView2:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setVisibility(I)V

    return-void
.end method
