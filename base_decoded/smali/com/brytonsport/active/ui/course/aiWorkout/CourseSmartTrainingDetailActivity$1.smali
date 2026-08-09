.class Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity$1;
.super Ljava/lang/Object;
.source "CourseSmartTrainingDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->setView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 180
    new-instance p1, Lcom/brytonsport/active/views/dialog/WaterCarbsDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;

    iget-object v1, v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->nutritionPlan:Lcom/brytonsport/active/vm/base/NutritionPlan;

    invoke-direct {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/WaterCarbsDialog;-><init>(Landroid/content/Context;Lcom/brytonsport/active/vm/base/NutritionPlan;)V

    .line 181
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/WaterCarbsDialog;->showDialog()V

    return-void
.end method
