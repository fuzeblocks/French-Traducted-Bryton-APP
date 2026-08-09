.class Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$4;
.super Ljava/lang/Object;
.source "WorkoutEditAdapter.java"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->lambda$setView$6(Lcom/brytonsport/active/vm/base/MultiPlanDetail;Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

.field final synthetic val$multiPlanDetail:Lcom/brytonsport/active/vm/base/MultiPlanDetail;

.field final synthetic val$view:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;Lcom/brytonsport/active/vm/base/MultiPlanDetail;Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$multiPlanDetail",
            "val$view"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$4;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$4;->val$multiPlanDetail:Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$4;->val$view:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSave(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "value"
        }
    .end annotation

    .line 329
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$4;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$4;->val$multiPlanDetail:Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 330
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$4;->val$multiPlanDetail:Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->repeat:I

    .line 331
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$4;->val$view:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$4;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgetisEdit(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Z

    move-result v2

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$4;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgettrainingPlan(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object v3

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$4;->val$multiPlanDetail:Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$4;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    iget-object v5, p1, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->activity:Landroid/app/Activity;

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$4;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgetonStepClickListener(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->setMultiPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/MultiPlanDetail;Landroid/app/Activity;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V

    .line 332
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$4;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    const/16 v0, 0x1001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyItem(Ljava/lang/Object;)V

    const/4 p1, 0x3

    if-lt p2, p1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$4;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgetonStepDeleteListener(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sub-int/2addr p2, p1

    .line 335
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$4;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgetonStepDeleteListener(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$4;->val$multiPlanDetail:Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    invoke-interface {p1, v0, p2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;->onDataChange(Lcom/brytonsport/active/vm/base/MultiPlanDetail;I)V

    :cond_0
    return-void
.end method
