.class Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$1;
.super Ljava/lang/Object;
.source "CourseAiRoutesViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/repo/course/AiFileRepository$UsageCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 868
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMsg"
        }
    .end annotation

    return-void
.end method

.method public onSuccess(Lcom/brytonsport/active/repo/course/AiFileRepository$AiUsageCheckResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 873
    iget-boolean p1, p1, Lcom/brytonsport/active/repo/course/AiFileRepository$AiUsageCheckResult;->isLimitExceeded:Z

    return-void
.end method
