.class public final synthetic Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/views/view/CalendarView;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/TrainingPlan;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/views/view/CalendarView;Lcom/brytonsport/active/vm/base/TrainingPlan;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/views/view/CalendarView;

    iput-object p2, p0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda3;->f$1:Lcom/brytonsport/active/vm/base/TrainingPlan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/views/view/CalendarView;

    iget-object v1, p0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda3;->f$1:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/CalendarView;->lambda$addTrainingPlan$3$com-brytonsport-active-views-view-CalendarView(Lcom/brytonsport/active/vm/base/TrainingPlan;)V

    return-void
.end method
