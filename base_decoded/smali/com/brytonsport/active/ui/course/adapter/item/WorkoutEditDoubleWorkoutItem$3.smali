.class Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$3;
.super Ljava/lang/Object;
.source "WorkoutEditDoubleWorkoutItem.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->getOnContentChangedListener(ILcom/brytonsport/active/vm/base/MultiPlanDetail;)Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

.field final synthetic val$multiPlanDetail:Lcom/brytonsport/active/vm/base/MultiPlanDetail;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;Lcom/brytonsport/active/vm/base/MultiPlanDetail;I)V
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
            "val$position"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$3;->this$0:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$3;->val$multiPlanDetail:Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    iput p3, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommentClick(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comment"
        }
    .end annotation

    return-void
.end method

.method public onContentChanged(Lcom/brytonsport/active/vm/base/MultiPlanDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiPlanDetail"
        }
    .end annotation

    return-void
.end method

.method public onContentChanged(Lcom/brytonsport/active/vm/base/PlanDetail;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planDetail"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$3;->val$multiPlanDetail:Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    iget v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$3;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 195
    instance-of v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$3;->val$multiPlanDetail:Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    iget v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$3;->val$position:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$3;->this$0:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->-$$Nest$fgetonContentChangedListener(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;)Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 200
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$3;->this$0:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->-$$Nest$fgetonContentChangedListener(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;)Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$3;->val$multiPlanDetail:Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;->onContentChanged(Lcom/brytonsport/active/vm/base/MultiPlanDetail;)V

    :cond_1
    return-void
.end method

.method public onTypeChanged(Lcom/garmin/fit/WktStepTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetType"
        }
    .end annotation

    return-void
.end method
