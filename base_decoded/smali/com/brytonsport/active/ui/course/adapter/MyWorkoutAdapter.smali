.class public Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "MyWorkoutAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$OnActionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_TRAINING_PLAN:I = 0x1005

.field private static currentSort:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;


# instance fields
.field private final courseWorkoutViewModel:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

.field private onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$OnActionClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;->ADDEDDATE:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    sput-object v0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->currentSort:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "items",
            "courseWorkoutViewModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 55
    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->courseWorkoutViewModel:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    return-void
.end method


# virtual methods
.method public deleteTrainingPlans(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plans"
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

    .line 217
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getAllTrainingPlans()Ljava/util/ArrayList;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 222
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getAllTrainingPlans()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 228
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 229
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 232
    :cond_0
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAllTrainingPlansFilterDefault()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 240
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 241
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 244
    :cond_0
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 245
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/TrainingPlan;->loadWorkoutJSON()V

    .line 246
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshWidthPercentage()V

    .line 247
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshColor()V

    .line 249
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/TrainingPlan;->prepareWorkoutData()V

    .line 252
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    const-string v4, "default_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 253
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

    .line 66
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x1005

    return p1
.end method

.method public initView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    .line 61
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-course-adapter-MyWorkoutAdapter(ILcom/brytonsport/active/vm/base/TrainingPlan;Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$OnActionClickListener;

    if-eqz p3, :cond_0

    .line 103
    invoke-interface {p3, p1, p2}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$OnActionClickListener;->onWorkoutClick(ILcom/brytonsport/active/vm/base/TrainingPlan;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-course-adapter-MyWorkoutAdapter(ILcom/brytonsport/active/vm/base/TrainingPlan;Landroid/view/View;)V
    .locals 0

    .line 111
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$OnActionClickListener;

    if-eqz p3, :cond_0

    .line 112
    invoke-interface {p3, p1, p2}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$OnActionClickListener;->onWorkoutClick(ILcom/brytonsport/active/vm/base/TrainingPlan;)V

    :cond_0
    return-void
.end method

.method public resort()V
    .locals 2

    .line 122
    sget-object v0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$4;->$SwitchMap$com$brytonsport$active$ui$course$pager$MyWorkoutSort:[I

    sget-object v1, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->currentSort:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->sortBySource()V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->sortByDuration()V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->sortByName()V

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->sortByAddedDate()V

    :goto_0
    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$OnActionClickListener;

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 5
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

    .line 75
    move-object p2, p3

    check-cast p2, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;

    .line 76
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 77
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->courseWorkoutViewModel:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->courseWorkoutViewModel:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iget-object v2, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->isPlanTripFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u6c92\u6709 Workout Fit, position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-boolean v1, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->isGenImageIng:Z

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u6c92\u6709 Workout Fit \u7b2c\u4e00\u6b21\u547c\u53eb\u958b\u59cb\u4e0b\u8f09Fit, position: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->isGenImageIng:Z

    .line 84
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->courseWorkoutViewModel:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iget-object v2, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getWorkoutFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u6c92\u6709 Workout Fit \u4e0b\u8f09\u4e26\u7522\u5716\u4e2d, position: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    const/4 v2, 0x0

    const-string/jumbo v3, "susan0919"

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u8a08\u7b97\u904e\u4e86\uff01"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p2, v0, v2}, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->setTrainingPlan(Lcom/brytonsport/active/vm/base/TrainingPlan;Z)V

    .line 110
    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;ILcom/brytonsport/active/vm/base/TrainingPlan;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u9700\u8981\u8a08\u7b97 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->prepareWorkoutData()V

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u8a08\u7b97\u5b8c\u6210 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {p2, v0, v2}, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->setTrainingPlan(Lcom/brytonsport/active/vm/base/TrainingPlan;Z)V

    .line 101
    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;ILcom/brytonsport/active/vm/base/TrainingPlan;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->notifyItem(Ljava/lang/Object;)V

    .line 116
    :goto_2
    iget-object p1, p2, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->moreIcon:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public sortByAddedDate()V
    .locals 2

    .line 138
    sget-object v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;->ADDEDDATE:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    sput-object v0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->currentSort:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    .line 139
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getAllTrainingPlans()Ljava/util/ArrayList;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$1;-><init>(Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 153
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 154
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public sortByDuration()V
    .locals 2

    .line 176
    sget-object v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;->DURATION:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    sput-object v0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->currentSort:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    .line 177
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getAllTrainingPlans()Ljava/util/ArrayList;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$3;-><init>(Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 185
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public sortByName()V
    .locals 2

    .line 159
    sget-object v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;->NAME:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    sput-object v0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->currentSort:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    .line 160
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getAllTrainingPlans()Ljava/util/ArrayList;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$2;-><init>(Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 171
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public sortBySource()V
    .locals 8

    .line 190
    sget-object v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;->SOURCE:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    sput-object v0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->currentSort:Lcom/brytonsport/active/ui/course/pager/MyWorkoutSort;

    .line 192
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getAllTrainingPlans()Ljava/util/ArrayList;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 197
    iget-object v5, v4, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "nolio"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "trainingpeaks"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "bryton"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 205
    :pswitch_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :pswitch_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :pswitch_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->notifyDataSetChanged()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5245d976 -> :sswitch_2
        -0x20f0e526 -> :sswitch_1
        0x6423131 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
