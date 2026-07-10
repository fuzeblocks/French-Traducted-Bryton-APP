.class Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$8;
.super Ljava/lang/Object;
.source "WorkoutEditAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->lambda$setView$11(Lcom/brytonsport/active/vm/base/DoublePlanDetail;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

.field final synthetic val$doublePlanDetail:Lcom/brytonsport/active/vm/base/DoublePlanDetail;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;Lcom/brytonsport/active/vm/base/DoublePlanDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$doublePlanDetail"
        }
    .end annotation

    .line 479
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$8;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$8;->val$doublePlanDetail:Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 483
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$8;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$8;->val$doublePlanDetail:Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 484
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$8;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 485
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$8;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgettrainingPlan(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object p2

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$8;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getAllPlanDetails()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p2, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    .line 486
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$8;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgettrainingPlan(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshPercentage()V

    .line 488
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$8;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyItemRemoved(I)V

    .line 489
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$8;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    const/16 p2, 0x1001

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyItem(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
