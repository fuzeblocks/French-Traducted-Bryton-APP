.class public Lcom/brytonsport/active/ui/course/dialog/AddWorkoutAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "AddWorkoutAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/base/TrainingPlan;",
        ">;"
    }
.end annotation


# instance fields
.field private dialog:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;Ljava/util/ArrayList;)V
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
            "Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p1, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->activity:Landroid/app/Activity;

    invoke-direct {p0, v0, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 19
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutAdapter;->dialog:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;

    return-void
.end method


# virtual methods
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

    .line 24
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-course-dialog-AddWorkoutAdapter(Lcom/brytonsport/active/vm/base/TrainingPlan;ILandroid/view/View;)V
    .locals 0

    .line 40
    iget-object p3, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    if-eqz p3, :cond_2

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutAdapter;->dialog:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->onItemClickListener:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$OnItemClickListener;

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutAdapter;->dialog:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->onItemClickListener:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$OnItemClickListener;

    invoke-interface {p1, p2}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$OnItemClickListener;->onMenuItemClick(I)V

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutAdapter;->dialog:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->dismiss()V

    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutAdapter;->activity:Landroid/app/Activity;

    const-string p2, "AM_workoutHaveNoStep"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

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

    .line 34
    check-cast p3, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;

    .line 35
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 36
    iget-object v0, p3, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->moreIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p3, p2, v0}, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->setTrainingPlan(Lcom/brytonsport/active/vm/base/TrainingPlan;Z)V

    .line 39
    new-instance v0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddWorkoutAdapter;Lcom/brytonsport/active/vm/base/TrainingPlan;I)V

    invoke-virtual {p3, v0}, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
