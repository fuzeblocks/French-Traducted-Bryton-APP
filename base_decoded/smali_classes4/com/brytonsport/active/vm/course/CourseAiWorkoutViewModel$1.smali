.class Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$1;
.super Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;
.source "CourseAiWorkoutViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->sendWorkoutToDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

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

    .line 148
    array-length v0, p1

    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/16 v1, 0x1c

    invoke-interface {v0, v1, p1}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->sendWorkoutEnd()V

    :goto_0
    return-void
.end method
