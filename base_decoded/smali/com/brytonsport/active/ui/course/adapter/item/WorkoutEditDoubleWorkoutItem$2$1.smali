.class Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2$1;
.super Ljava/lang/Object;
.source "WorkoutEditDoubleWorkoutItem.java"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;->onCommentClick(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2$1;->this$1:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputConfirm(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2$1;->this$1:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;->val$planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->description:Ljava/lang/String;

    .line 176
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2$1;->this$1:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;->this$0:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->-$$Nest$fgetonContentChangedListener(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;)Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2$1;->this$1:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;->this$0:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->-$$Nest$fgetonContentChangedListener(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;)Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2$1;->this$1:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;->val$multiPlanDetail:Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;->onContentChanged(Lcom/brytonsport/active/vm/base/MultiPlanDetail;)V

    :cond_0
    return-void
.end method
