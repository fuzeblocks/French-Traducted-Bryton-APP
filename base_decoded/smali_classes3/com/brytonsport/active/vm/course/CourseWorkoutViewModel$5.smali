.class Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$5;
.super Ljava/lang/Object;
.source "CourseWorkoutViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/base/ThreePartyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncTrainingPeaksWorkout(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brytonsport/active/base/ThreePartyCallback<",
        "Ljava/util/List<",
        "Lcom/brytonsport/active/vm/base/TrainingPlan;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 601
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$5;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 609
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$5;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$fgettrainingPeaksLiveData(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "workoutList"
        }
    .end annotation

    .line 601
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$5;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workoutList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;)V"
        }
    .end annotation

    .line 604
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$5;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$fgettrainingPeaksLiveData(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
