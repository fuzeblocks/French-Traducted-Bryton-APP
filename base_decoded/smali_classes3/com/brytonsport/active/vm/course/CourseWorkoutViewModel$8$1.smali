.class Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8$1;
.super Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;
.source "CourseWorkoutViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 760
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8;->val$internalLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFail()V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8;->val$internalLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
