.class Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$2;
.super Ljava/lang/Object;
.source "CourseWorkoutDetailActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->lambda$setView$2$com-brytonsport-active-ui-course-CourseWorkoutDetailActivity(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;Lcom/brytonsport/active/vm/base/MultiPlanDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommentClick(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comment"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
