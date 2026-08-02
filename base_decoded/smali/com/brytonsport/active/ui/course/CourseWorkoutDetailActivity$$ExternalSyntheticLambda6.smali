.class public final synthetic Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

.field public final synthetic f$1:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda6;->f$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda6;->f$1:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda6;->f$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda6;->f$1:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->lambda$setView$1$com-brytonsport-active-ui-course-CourseWorkoutDetailActivity(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;)V

    return-void
.end method
