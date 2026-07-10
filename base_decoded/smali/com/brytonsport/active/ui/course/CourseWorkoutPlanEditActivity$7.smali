.class Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$7;
.super Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback;
.source "CourseWorkoutPlanEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$OnDragListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "adapter",
            "onDragListener"
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-direct {p0, p2, p3}, Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback;-><init>(Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$OnDragListener;)V

    return-void
.end method


# virtual methods
.method public isLongPressDragEnabled(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$fgetworkoutEditAdapter(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$fgetworkoutEditAdapter(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
