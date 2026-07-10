.class public Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "DeleteWorkoutAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter$OnActionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/base/TrainingPlan;",
        ">;"
    }
.end annotation


# instance fields
.field private dialog:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;

.field private onActionClickListener:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter$OnActionClickListener;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p1, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->activity:Landroid/app/Activity;

    invoke-direct {p0, v0, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 23
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->dialog:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;

    return-void
.end method


# virtual methods
.method public getSelectedTrainingPlans()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 80
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isSelect()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

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

    .line 28
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public isAllSelected()Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 56
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isSelect()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-course-dialog-DeleteWorkoutAdapter(Lcom/brytonsport/active/vm/base/TrainingPlan;ILandroid/view/View;)V
    .locals 0

    .line 46
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isSelect()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/vm/base/TrainingPlan;->setSelect(Z)V

    .line 47
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->notifyItemChanged(I)V

    .line 48
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 49
    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter$OnActionClickListener;->onSelectedChanged(Lcom/brytonsport/active/vm/base/TrainingPlan;)V

    :cond_0
    return-void
.end method

.method public selectAll()V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/TrainingPlan;

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/TrainingPlan;->setSelect(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter$OnActionClickListener;

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 2
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

    .line 38
    check-cast p3, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;

    .line 39
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 40
    iget-object v0, p3, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->moreIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p3, v0}, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->setSelectable(Z)V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p3, p2, v0}, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->setTrainingPlan(Lcom/brytonsport/active/vm/base/TrainingPlan;Z)V

    .line 43
    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isSelect()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->setSelected(Z)V

    .line 45
    new-instance v0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;Lcom/brytonsport/active/vm/base/TrainingPlan;I)V

    invoke-virtual {p3, v0}, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public unselectAll()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 72
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/TrainingPlan;->setSelect(Z)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method
