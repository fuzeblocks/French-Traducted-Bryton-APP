.class public final synthetic Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/PlanDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;Lcom/brytonsport/active/vm/base/PlanDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda8;->f$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda8;->f$1:Lcom/brytonsport/active/vm/base/PlanDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda8;->f$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$$ExternalSyntheticLambda8;->f$1:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->lambda$setView$5$com-brytonsport-active-ui-course-adapter-WorkoutEditAdapter(Lcom/brytonsport/active/vm/base/PlanDetail;Landroid/view/View;)V

    return-void
.end method
