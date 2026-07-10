.class public final synthetic Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/brytonsport/active/vm/base/TrainingPlan;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;ILcom/brytonsport/active/vm/base/TrainingPlan;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    iput p2, p0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/brytonsport/active/vm/base/TrainingPlan;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    iget v1, p0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->lambda$setView$0$com-brytonsport-active-ui-course-adapter-MyWorkoutAdapter(ILcom/brytonsport/active/vm/base/TrainingPlan;Landroid/view/View;)V

    return-void
.end method
