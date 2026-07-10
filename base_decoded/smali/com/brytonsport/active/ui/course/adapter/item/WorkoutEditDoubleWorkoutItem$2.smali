.class Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;
.super Ljava/lang/Object;
.source "WorkoutEditDoubleWorkoutItem.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->getStetClickListener(Landroid/app/Activity;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/vm/base/MultiPlanDetail;)Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$multiPlanDetail:Lcom/brytonsport/active/vm/base/MultiPlanDetail;

.field final synthetic val$planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;Landroid/app/Activity;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/vm/base/MultiPlanDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity",
            "val$planDetail",
            "val$multiPlanDetail"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;->this$0:Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;->val$planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iput-object p4, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;->val$multiPlanDetail:Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommentClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comment"
        }
    .end annotation

    .line 170
    new-instance v0, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setDefaultInput(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2$1;-><init>(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem$2;)V

    .line 172
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    return-void
.end method
