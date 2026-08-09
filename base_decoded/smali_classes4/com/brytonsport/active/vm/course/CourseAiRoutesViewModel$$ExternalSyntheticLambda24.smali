.class public final synthetic Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

.field public final synthetic f$1:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda24;->f$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda24;->f$1:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda24;->f$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda24;->f$1:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

    check-cast p1, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->lambda$getAiRoute$1$com-brytonsport-active-vm-course-CourseAiRoutesViewModel(Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
