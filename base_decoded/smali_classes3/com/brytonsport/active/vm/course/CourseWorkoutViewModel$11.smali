.class Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$11;
.super Ljava/lang/Object;
.source "CourseWorkoutViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->uploadSingleNolio(Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

.field final synthetic val$internalLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$internalLatch"
        }
    .end annotation

    .line 866
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$11;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$11;->val$internalLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$11;->val$internalLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
