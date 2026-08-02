.class public final synthetic Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

.field public final synthetic f$1:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda5;->f$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda5;->f$1:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda5;->f$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda5;->f$1:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->lambda$confirmAndRunAiAnalysis$15$com-brytonsport-active-vm-course-CourseAiRoutesViewModel(Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
