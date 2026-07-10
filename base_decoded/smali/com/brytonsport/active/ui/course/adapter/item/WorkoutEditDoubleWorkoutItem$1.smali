.class Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$1;
.super Ljava/lang/Object;
.source "WorkoutEditDoubleWorkoutItem.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->setMultiPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/MultiPlanDetail;Landroid/app/Activity;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$1;->val$activity:Landroid/app/Activity;

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

    .line 154
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
