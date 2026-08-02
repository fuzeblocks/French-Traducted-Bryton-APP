.class public final synthetic Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Lcom/brytonsport/active/vm/base/Condition;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Lorg/json/JSONObject;Lcom/brytonsport/active/vm/base/Condition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda29;->f$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda29;->f$1:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda29;->f$2:Lcom/brytonsport/active/vm/base/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda29;->f$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda29;->f$1:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$$ExternalSyntheticLambda29;->f$2:Lcom/brytonsport/active/vm/base/Condition;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->lambda$callAiDynamicAgentRoute$18$com-brytonsport-active-vm-course-CourseAiRoutesViewModel(Lorg/json/JSONObject;Lcom/brytonsport/active/vm/base/Condition;)V

    return-void
.end method
