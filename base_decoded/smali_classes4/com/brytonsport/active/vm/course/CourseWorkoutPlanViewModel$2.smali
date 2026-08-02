.class Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$2;
.super Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;
.source "CourseWorkoutPlanViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->sendWorkoutToDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadedWorkoutFitBytes([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 127
    array-length v0, p1

    if-lez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->-$$Nest$msendWorkoutEnd(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;)V

    :goto_0
    return-void
.end method
