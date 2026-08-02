.class Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$5;
.super Ljava/lang/Object;
.source "CourseSmartTrainingActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lcom/brytonsport/active/vm/base/TrainingPlan;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 394
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "sessions"
        }
    .end annotation

    .line 394
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$5;->onChanged(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onChanged(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;)V"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->dismissProgressDialog()V

    .line 398
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iput-object p1, v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->aiWorkoutList:Ljava/util/ArrayList;

    .line 399
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->-$$Nest$fgetsmartTrainingPager(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->setView(Ljava/util/ArrayList;)V

    .line 400
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->-$$Nest$fgetsmartTrainingCalendarPager(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)Lcom/brytonsport/active/ui/course/pager/SmartTrainingCalendarPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingCalendarPager;->updateWorkoutList(Ljava/util/ArrayList;)V

    return-void
.end method
