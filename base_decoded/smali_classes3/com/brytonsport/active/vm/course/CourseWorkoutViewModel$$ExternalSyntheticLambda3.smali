.class public final synthetic Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$2:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda3;->f$2:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda3;->f$2:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->lambda$uploadData$7$com-brytonsport-active-vm-course-CourseWorkoutViewModel(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
