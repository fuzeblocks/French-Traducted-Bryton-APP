.class public Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "WorkoutEditAdapter.java"

# interfaces
.implements Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnActionClickListener;,
        Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;"
    }
.end annotation


# static fields
.field public static final TYPE_DESCRIPTION:I = 0x1002

.field public static final TYPE_DOUBLE_WORKOUT:I = 0x1005

.field public static final TYPE_HEADER:I = 0x1001

.field public static final TYPE_INTERVAL_TYPE:I = 0x1003

.field public static final TYPE_MULTI_WORKOUT:I = 0x1007

.field public static final TYPE_NONE:I = 0x1006

.field public static final TYPE_SINGLE_WORKOUT:I = 0x1004


# instance fields
.field private isEdit:Z

.field private isViewMoveAble:Z

.field private mContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

.field private onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnActionClickListener;

.field private onStepClickListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;

.field private onStepDeleteListener:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;

.field private trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;


# direct methods
.method static bridge synthetic -$$Nest$fgetonStepDeleteListener(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->onStepDeleteListener:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettrainingPlan(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/vm/base/TrainingPlan;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshowCommentDialog(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->showCommentDialog(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/ArrayList;Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "trainingPlan",
            "items",
            "onStepDeleteListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;",
            ")V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p3}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isEdit:Z

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isViewMoveAble:Z

    .line 500
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$9;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$9;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->mContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    .line 116
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 117
    iput-object p4, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->onStepDeleteListener:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/ArrayList;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "trainingPlan",
            "items",
            "onStepClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p3}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isEdit:Z

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isViewMoveAble:Z

    .line 500
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$9;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$9;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->mContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    .line 122
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 123
    iput-object p4, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->onStepClickListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;

    return-void
.end method

.method private showCommentDialog(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comment"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canRowMoved(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myViewHolder"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public getAllPlanDetails()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PlanDetail;",
            ">;"
        }
    .end annotation

    .line 545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 546
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 550
    :cond_1
    instance-of v3, v2, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v3, :cond_2

    .line 551
    check-cast v2, Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 552
    :cond_2
    instance-of v3, v2, Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 553
    check-cast v2, Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    .line 554
    :goto_1
    iget v3, v2, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->repeat:I

    if-ge v4, v3, :cond_0

    .line 555
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail1:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail2:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget v3, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    const/16 v5, 0x1006

    if-eq v3, v5, :cond_3

    .line 557
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->planDetail2:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 560
    :cond_4
    instance-of v3, v2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    if-eqz v3, :cond_0

    .line 561
    check-cast v2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    move v3, v4

    .line 562
    :goto_2
    iget v5, v2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->repeat:I

    if-ge v3, v5, :cond_0

    move v5, v4

    .line 563
    :goto_3
    iget-object v6, v2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 564
    iget-object v6, v2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 565
    instance-of v7, v6, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v7, :cond_5

    .line 566
    check-cast v6, Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 567
    :cond_5
    instance-of v7, v6, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    if-eqz v7, :cond_9

    .line 568
    check-cast v6, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    move v7, v4

    .line 569
    :goto_4
    iget v8, v6, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->repeat:I

    if-ge v7, v8, :cond_9

    move v8, v4

    .line 570
    :goto_5
    iget-object v9, v6, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 571
    iget-object v9, v6, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 572
    instance-of v10, v9, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v10, :cond_6

    .line 573
    check-cast v9, Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 574
    :cond_6
    instance-of v10, v9, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    if-eqz v10, :cond_7

    .line 575
    check-cast v9, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    .line 576
    new-instance v9, Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v10, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v10, v10, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/brytonsport/active/vm/base/PlanDetail;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 577
    iput-boolean v10, v9, Lcom/brytonsport/active/vm/base/PlanDetail;->isPoint:Z

    .line 578
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    return-object v0
.end method

.method public getDataItems()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 607
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 608
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 609
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v2, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 611
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    if-eqz v2, :cond_1

    .line 612
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getViewType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 152
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 154
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v0, :cond_1

    const/16 p1, 0x1004

    return p1

    .line 156
    :cond_1
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    if-eqz v0, :cond_2

    const/16 p1, 0x1005

    return p1

    .line 158
    :cond_2
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    if-eqz p1, :cond_3

    const/16 p1, 0x1007

    return p1

    :cond_3
    const/16 p1, 0x1006

    return p1
.end method

.method public initView(I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "viewType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan0919"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 130
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/16 v0, 0x1002

    if-ne p1, v0, :cond_1

    .line 132
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    const/16 v0, 0x1003

    if-ne p1, v0, :cond_2

    .line 134
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditIntervalTypeItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditIntervalTypeItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    const/16 v0, 0x1004

    if-ne p1, v0, :cond_3

    .line 136
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditSingleWorkoutItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditSingleWorkoutItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_3
    const/16 v0, 0x1005

    if-ne p1, v0, :cond_4

    .line 138
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_4
    const/16 v0, 0x1007

    if-ne p1, v0, :cond_5

    .line 140
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 142
    :cond_5
    new-instance p1, Lcom/james/views/FreeLayout;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->l1_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    .line 144
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/james/views/FreeLayout;->setHeightInDp(Landroid/view/View;F)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-course-adapter-WorkoutEditAdapter(Landroid/view/View;)V
    .locals 1

    .line 209
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 210
    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnActionClickListener;->onAddSinglePlanDetailClick(I)V

    :cond_0
    const/16 p1, 0x1001

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-course-adapter-WorkoutEditAdapter(Landroid/view/View;)V
    .locals 1

    .line 215
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 216
    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnActionClickListener;->onAddSinglePlanDetailClick(I)V

    :cond_0
    const/16 p1, 0x1001

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$setView$10$com-brytonsport-active-ui-course-adapter-WorkoutEditAdapter(Lcom/brytonsport/active/vm/base/DoublePlanDetail;Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;Landroid/view/View;)V
    .locals 7

    .line 409
    iget-boolean p3, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isEdit:Z

    if-nez p3, :cond_0

    return-void

    .line 412
    :cond_0
    new-instance p3, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->activity:Landroid/app/Activity;

    const-string v0, "Repeat"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p1, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->repeat:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    const/16 v4, 0x29

    const/4 v5, 0x1

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;Lcom/brytonsport/active/vm/base/DoublePlanDetail;Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;)V

    .line 413
    invoke-virtual {p3, v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    move-result-object p1

    .line 418
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->showPopup()V

    return-void
.end method

.method synthetic lambda$setView$11$com-brytonsport-active-ui-course-adapter-WorkoutEditAdapter(Lcom/brytonsport/active/vm/base/DoublePlanDetail;Landroid/view/View;)V
    .locals 2

    .line 479
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->activity:Landroid/app/Activity;

    const-string v0, "M_DeleteTrack"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$8;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$8;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;Lcom/brytonsport/active/vm/base/DoublePlanDetail;)V

    invoke-static {p2, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$setView$2$com-brytonsport-active-ui-course-adapter-WorkoutEditAdapter(Landroid/view/View;)V
    .locals 1

    .line 222
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 223
    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnActionClickListener;->onAddSinglePlanDetailClick(I)V

    :cond_0
    const/16 p1, 0x1001

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$setView$3$com-brytonsport-active-ui-course-adapter-WorkoutEditAdapter(Landroid/view/View;)V
    .locals 1

    .line 228
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 229
    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnActionClickListener;->onAddSinglePlanDetailClick(I)V

    :cond_0
    const/16 p1, 0x1001

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$setView$4$com-brytonsport-active-ui-course-adapter-WorkoutEditAdapter(Landroid/view/View;)V
    .locals 2

    .line 234
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 235
    invoke-interface {p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnActionClickListener;->onAddDoublePlanDetailClick(II)V

    :cond_0
    const/16 p1, 0x1001

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$setView$5$com-brytonsport-active-ui-course-adapter-WorkoutEditAdapter(Lcom/brytonsport/active/vm/base/PlanDetail;Landroid/view/View;)V
    .locals 2

    .line 287
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->activity:Landroid/app/Activity;

    const-string v0, "M_DeleteTrack"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$2;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;Lcom/brytonsport/active/vm/base/PlanDetail;)V

    invoke-static {p2, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$setView$6$com-brytonsport-active-ui-course-adapter-WorkoutEditAdapter(Lcom/brytonsport/active/vm/base/MultiPlanDetail;Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;Ljava/lang/String;)V
    .locals 7

    .line 326
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 327
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->repeat:I

    .line 328
    iget-boolean v2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isEdit:Z

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->activity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->onStepClickListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->setMultiPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/MultiPlanDetail;Landroid/app/Activity;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V

    const/16 p2, 0x1001

    .line 329
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyItem(Ljava/lang/Object;)V

    const/4 p2, 0x3

    if-lt v0, p2, :cond_0

    .line 330
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->onStepDeleteListener:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;

    if-eqz p3, :cond_0

    sub-int/2addr v0, p2

    .line 332
    invoke-interface {p3, p1, v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;->onDataChange(Lcom/brytonsport/active/vm/base/MultiPlanDetail;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$7$com-brytonsport-active-ui-course-adapter-WorkoutEditAdapter(Lcom/brytonsport/active/vm/base/MultiPlanDetail;Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;Landroid/view/View;)V
    .locals 7

    .line 321
    iget-boolean p3, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isEdit:Z

    if-nez p3, :cond_0

    return-void

    .line 324
    :cond_0
    new-instance p3, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->activity:Landroid/app/Activity;

    const-string v0, "Repeat"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p1, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->repeat:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    const/16 v4, 0x29

    const/4 v5, 0x1

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;Lcom/brytonsport/active/vm/base/MultiPlanDetail;Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;)V

    .line 325
    invoke-virtual {p3, v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->showPopup()V

    return-void
.end method

.method synthetic lambda$setView$8$com-brytonsport-active-ui-course-adapter-WorkoutEditAdapter(Lcom/brytonsport/active/vm/base/MultiPlanDetail;Landroid/view/View;)V
    .locals 2

    .line 382
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->activity:Landroid/app/Activity;

    const-string v0, "M_DeleteTrack"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$5;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$5;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;Lcom/brytonsport/active/vm/base/MultiPlanDetail;)V

    invoke-static {p2, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$setView$9$com-brytonsport-active-ui-course-adapter-WorkoutEditAdapter(Lcom/brytonsport/active/vm/base/DoublePlanDetail;Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;Ljava/lang/String;)V
    .locals 1

    .line 414
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->repeat:I

    .line 415
    iget-boolean p3, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isEdit:Z

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {p2, p3, v0, p1}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->setDoublePlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/DoublePlanDetail;)V

    const/16 p1, 0x1001

    .line 416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void
.end method

.method public onRowClear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myViewHolder"
        }
    .end annotation

    return-void
.end method

.method public onRowMoved(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromPosition",
            "toPosition"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_2

    :cond_0
    if-ge p1, p2, :cond_1

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_1
    if-le v0, p2, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyItemMoved(II)V

    const/16 p1, 0x1001

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyItem(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onRowSelected(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myViewHolder"
        }
    .end annotation

    return-void
.end method

.method public setEdit(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEdit"
        }
    .end annotation

    .line 593
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isEdit:Z

    .line 594
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 603
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnActionClickListener;

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "viewType",
            "itemView"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    const/16 v2, 0x1001

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getAllPlanDetails()Ljava/util/ArrayList;

    move-result-object v0

    .line 168
    move-object/from16 v2, p3

    check-cast v2, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;

    const/4 v4, 0x0

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 171
    iget-object v6, v2, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;->ganttLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 175
    iget v13, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    new-instance v13, Landroid/view/View;

    iget-object v14, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->activity:Landroid/app/Activity;

    invoke-direct {v13, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 179
    iget-object v14, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->activity:Landroid/app/Activity;

    const/high16 v15, 0x428c0000    # 70.0f

    invoke-static {v14, v15}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    iget v15, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->percentage:F

    mul-float/2addr v14, v15

    float-to-int v14, v14

    .line 180
    const-string v15, "bryton"

    invoke-static {v0, v15}, Lcom/brytonsport/active/utils/WorkoutColorUtil;->checkColor(Lcom/brytonsport/active/vm/base/PlanDetail;Ljava/lang/String;)Lcom/brytonsport/active/vm/base/PlanDetail;

    move-result-object v0

    .line 181
    iget v15, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    invoke-virtual {v13, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    iget v15, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    float-to-double v7, v15

    add-double/2addr v9, v7

    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UI \u5bec\u5ea6\u76f8\u52a0: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WorkoutColorUtil"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v7, v2, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;

    iget-object v7, v7, Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;->ganttLayout:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v15, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    invoke-direct {v8, v3, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v13, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    :try_start_0
    iget-object v7, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v8, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v7, v8, :cond_1

    .line 188
    iget-object v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtils;->timeTosMs(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v11, v7

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v0, v11, v7

    .line 198
    const-string v3, "--:--:--"

    if-nez v0, :cond_3

    move-object v6, v3

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v6

    .line 199
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v4

    if-nez v8, :cond_4

    const-string v8, "--"

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v8}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-lez v0, :cond_5

    .line 200
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "-- "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v3, v6

    .line 204
    :goto_3
    iget-object v0, v2, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;->title:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_6
    const/16 v2, 0x1003

    if-ne v0, v2, :cond_7

    .line 206
    move-object/from16 v0, p3

    check-cast v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditIntervalTypeItem;

    .line 208
    iget-object v2, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditIntervalTypeItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->warmUpItem:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v2, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditIntervalTypeItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->workItem:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v2, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditIntervalTypeItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->recoveryItem:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v2, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditIntervalTypeItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->coolDownItem:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditIntervalTypeItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->intervalItem:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_7
    const/16 v2, 0x1002

    if-ne v0, v2, :cond_9

    .line 240
    move-object/from16 v0, p3

    check-cast v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;

    .line 241
    iget-object v2, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;->descriptionEdit:Landroid/widget/EditText;

    iget-boolean v3, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isEdit:Z

    if-eqz v3, :cond_8

    sget v3, Lcom/brytonsport/active/R$drawable;->round_corner_bg_light_gray_5dp:I

    goto :goto_4

    :cond_8
    sget v3, Lcom/james/easyclass/R$drawable;->none:I

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 242
    iget-object v2, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;->descriptionEdit:Landroid/widget/EditText;

    iget-boolean v3, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isEdit:Z

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 243
    iget-object v2, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;->descriptionEdit:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/TrainingPlan;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;->descriptionEdit:Landroid/widget/EditText;

    new-instance v2, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$1;

    invoke-direct {v2, v1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$1;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_a

    :cond_9
    const/16 v2, 0x1004

    const/4 v4, 0x4

    if-ne v0, v2, :cond_c

    .line 261
    move-object/from16 v0, p3

    check-cast v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditSingleWorkoutItem;

    .line 262
    invoke-virtual/range {p0 .. p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 264
    iget-object v5, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditSingleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;->workView2:Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;

    iget-boolean v6, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isEdit:Z

    iget-object v7, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v8, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->onStepClickListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;

    invoke-virtual {v5, v6, v7, v2, v8}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V

    .line 265
    iget-object v5, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditSingleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;->workView2:Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;

    iget-object v6, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->mContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    invoke-virtual {v5, v6}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setOnContentChangedListener(Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;)V

    .line 270
    iget-object v5, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditSingleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;->deleteIcon:Landroid/widget/ImageView;

    iget-boolean v6, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isEdit:Z

    if-eqz v6, :cond_a

    move v4, v3

    :cond_a
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-boolean v4, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isViewMoveAble:Z

    if-eqz v4, :cond_b

    .line 273
    iget-object v4, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditSingleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;->deleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 282
    :cond_b
    iget-object v3, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditSingleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;->deleteIcon:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    :goto_5
    iget-object v0, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditSingleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;->deleteIcon:Landroid/widget/ImageView;

    new-instance v3, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v3, v1, v2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;Lcom/brytonsport/active/vm/base/PlanDetail;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_c
    const/16 v2, 0x1007

    .line 304
    const-string v5, "Times"

    const-string v6, "Repeats"

    if-ne v0, v2, :cond_f

    .line 305
    move-object/from16 v0, p3

    check-cast v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    .line 306
    invoke-virtual/range {p0 .. p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    .line 307
    iget-boolean v8, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isEdit:Z

    iget-object v9, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v11, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->activity:Landroid/app/Activity;

    iget-object v12, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->onStepClickListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;

    move-object v7, v0

    move-object v10, v2

    invoke-virtual/range {v7 .. v12}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->setMultiPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/MultiPlanDetail;Landroid/app/Activity;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V

    .line 308
    iget-object v7, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v7, v7, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->reorderIcon:Landroid/widget/ImageView;

    iget-boolean v8, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isEdit:Z

    if-eqz v8, :cond_d

    move v8, v3

    goto :goto_6

    :cond_d
    move v8, v4

    :goto_6
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v7, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v7, v7, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->deleteIcon:Landroid/widget/ImageView;

    iget-boolean v8, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isEdit:Z

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    move v3, v4

    :goto_7
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object v3, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutRepeatTitle:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v3, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutRepeatTimes:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v3, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->reorderIcon:Landroid/widget/ImageView;

    new-instance v4, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$3;

    invoke-direct {v4, v1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$3;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 320
    iget-object v3, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->repeatText:Landroid/widget/TextView;

    new-instance v4, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v4, v1, v2, v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;Lcom/brytonsport/active/vm/base/MultiPlanDetail;Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    new-instance v3, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$4;

    invoke-direct {v3, v1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$4;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)V

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->setOnContentChangedListener(Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;)V

    .line 381
    iget-object v0, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->deleteIcon:Landroid/widget/ImageView;

    new-instance v3, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v3, v1, v2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;Lcom/brytonsport/active/vm/base/MultiPlanDetail;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_f
    const/16 v2, 0x1005

    if-ne v0, v2, :cond_12

    .line 401
    move-object/from16 v0, p3

    check-cast v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    .line 402
    invoke-virtual/range {p0 .. p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    .line 403
    iget-boolean v7, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isEdit:Z

    iget-object v8, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0, v7, v8, v2}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->setDoublePlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/DoublePlanDetail;)V

    .line 404
    iget-object v7, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v7, v7, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->reorderIcon:Landroid/widget/ImageView;

    iget-boolean v8, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isEdit:Z

    if-eqz v8, :cond_10

    move v8, v3

    goto :goto_8

    :cond_10
    move v8, v4

    :goto_8
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    iget-object v7, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v7, v7, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->deleteIcon:Landroid/widget/ImageView;

    iget-boolean v8, v1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isEdit:Z

    if-eqz v8, :cond_11

    goto :goto_9

    :cond_11
    move v3, v4

    :goto_9
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    iget-object v3, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutRepeatTitle:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v3, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutRepeatTimes:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v3, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->repeatText:Landroid/widget/TextView;

    new-instance v4, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda11;

    invoke-direct {v4, v1, v2, v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;Lcom/brytonsport/active/vm/base/DoublePlanDetail;Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    new-instance v3, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;

    invoke-direct {v3, v1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)V

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->setOnContentChangedListener(Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;)V

    .line 471
    iget-object v3, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->reorderIcon:Landroid/widget/ImageView;

    new-instance v4, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$7;

    invoke-direct {v4, v1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$7;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 478
    iget-object v0, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->deleteIcon:Landroid/widget/ImageView;

    new-instance v3, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;Lcom/brytonsport/active/vm/base/DoublePlanDetail;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_a
    return-void
.end method

.method public setViewMoveAble(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isViewMoveAble"
        }
    .end annotation

    .line 598
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->isViewMoveAble:Z

    .line 599
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyDataSetChanged()V

    return-void
.end method
