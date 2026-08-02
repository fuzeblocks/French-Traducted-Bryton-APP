.class Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$7;
.super Ljava/lang/Object;
.source "WorkoutEditAdapter.java"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->lambda$setView$8(Lcom/brytonsport/active/vm/base/DoublePlanDetail;Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

.field final synthetic val$doublePlanDetail:Lcom/brytonsport/active/vm/base/DoublePlanDetail;

.field final synthetic val$view:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;Lcom/brytonsport/active/vm/base/DoublePlanDetail;Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$doublePlanDetail",
            "val$view"
        }
    .end annotation

    .line 417
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$7;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$7;->val$doublePlanDetail:Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$7;->val$view:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSave(Ljava/lang/String;I)V
    .locals 2
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

    .line 420
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$7;->val$doublePlanDetail:Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/brytonsport/active/vm/base/DoublePlanDetail;->repeat:I

    .line 421
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$7;->val$view:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$7;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgetisEdit(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Z

    move-result p2

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$7;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgettrainingPlan(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$7;->val$doublePlanDetail:Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    invoke-virtual {p1, p2, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->setDoublePlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/DoublePlanDetail;)V

    .line 422
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$7;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    const/16 p2, 0x1001

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void
.end method
