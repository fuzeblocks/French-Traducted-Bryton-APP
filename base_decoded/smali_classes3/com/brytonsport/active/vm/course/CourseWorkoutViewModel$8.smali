.class Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8;
.super Ljava/lang/Object;
.source "CourseWorkoutViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->uploadSingleTrainingPeaks(Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

.field final synthetic val$accessToken:Ljava/lang/String;

.field final synthetic val$internalLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Ljava/lang/String;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$accessToken",
            "val$plan",
            "val$internalLatch"
        }
    .end annotation

    .line 756
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8;->val$accessToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iput-object p4, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8;->val$internalLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 760
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8;->val$accessToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    new-instance v3, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8$1;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8$1;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getTrainingPeaksWorkoutFit(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;)V

    return-void
.end method
