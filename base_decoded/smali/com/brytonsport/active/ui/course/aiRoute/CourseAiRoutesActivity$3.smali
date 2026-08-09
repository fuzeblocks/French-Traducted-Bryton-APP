.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$3;
.super Ljava/lang/Object;
.source "CourseAiRoutesActivity.java"

# interfaces
.implements Lcom/brytonsport/active/api/course/AiActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->deleteAllAiPace(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

.field final synthetic val$failureCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$finishedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$successCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$totalCount:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$successCount",
            "val$failureCount",
            "val$finishedCount",
            "val$totalCount"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$3;->val$successCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$3;->val$failureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$3;->val$finishedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p5, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$3;->val$totalCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkFinished()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$3;->val$finishedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$3;->val$totalCount:I

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$mcheckAiExist(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V

    .line 197
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$mhideEdit(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/brytonsport/active/api/ApiNetworkError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 190
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$3;->val$failureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 191
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$3;->checkFinished()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawResponse"
        }
    .end annotation

    .line 184
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$3;->val$successCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 185
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$3;->checkFinished()V

    return-void
.end method
