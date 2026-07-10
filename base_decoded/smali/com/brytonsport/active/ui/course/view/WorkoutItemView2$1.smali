.class Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$1;
.super Ljava/lang/Object;
.source "WorkoutItemView2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;

.field final synthetic val$onStepClickListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;

.field final synthetic val$planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;Lcom/brytonsport/active/vm/base/PlanDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$onStepClickListener",
            "val$planDetail"
        }
    .end annotation

    .line 447
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$1;->this$0:Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$1;->val$onStepClickListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$1;->val$planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 450
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$1;->val$onStepClickListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;

    if-eqz p1, :cond_0

    .line 451
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$1;->val$planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->description:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;->onCommentClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
