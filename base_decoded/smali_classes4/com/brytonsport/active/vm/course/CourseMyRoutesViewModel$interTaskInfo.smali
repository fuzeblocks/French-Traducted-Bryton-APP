.class Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;
.super Ljava/lang/Object;
.source "CourseMyRoutesViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "interTaskInfo"
.end annotation


# static fields
.field public static final TASK_STATUS_DONE:I = 0x2

.field public static final TASK_STATUS_PENDING:I = 0x0

.field public static final TASK_STATUS_RUNNING:I = 0x1


# instance fields
.field private mStatus:I

.field private mTaskID:I

.field private mTaskInfo:Ljava/lang/Object;

.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "taskID",
            "taskInfo"
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->this$0:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput p2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->mTaskID:I

    .line 390
    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->mTaskInfo:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 391
    iput p1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->mStatus:I

    return-void
.end method


# virtual methods
.method public getTaskID()I
    .locals 1

    .line 373
    iget v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->mTaskID:I

    return v0
.end method

.method public getTaskInfo()Ljava/lang/Object;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->mTaskInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public isDone()Z
    .locals 2

    .line 411
    iget v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPending()Z
    .locals 1

    .line 403
    iget v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->mStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 407
    iget v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setDone()V
    .locals 1

    const/4 v0, 0x2

    .line 399
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->mStatus:I

    return-void
.end method

.method public setRunning()V
    .locals 1

    const/4 v0, 0x1

    .line 395
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->mStatus:I

    return-void
.end method

.method public setTaskID(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskID"
        }
    .end annotation

    .line 377
    iput p1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->mTaskID:I

    return-void
.end method

.method public setTaskInfo(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskInfo"
        }
    .end annotation

    .line 385
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$interTaskInfo;->mTaskInfo:Ljava/lang/Object;

    return-void
.end method
