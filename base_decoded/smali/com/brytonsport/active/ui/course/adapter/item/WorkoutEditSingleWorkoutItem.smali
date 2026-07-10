.class public Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditSingleWorkoutItem;
.super Lcom/james/views/FreeLayout;
.source "WorkoutEditSingleWorkoutItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;


# direct methods
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

    .line 17
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditSingleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;

    .line 20
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditSingleWorkoutItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isEdit",
            "trainingPlan",
            "PlanDetail"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditSingleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;->deleteIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditSingleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditSingleWorkoutBinding;->workView:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;)V

    return-void
.end method
