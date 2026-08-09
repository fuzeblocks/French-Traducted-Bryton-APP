.class Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$4;
.super Ljava/lang/Object;
.source "CourseSmartTrainingActivity.java"

# interfaces
.implements Lcom/brytonsport/active/api/AiCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->checkTimes(Lcom/brytonsport/active/vm/base/PreviousWeek;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

.field final synthetic val$previousWeek:Lcom/brytonsport/active/vm/base/PreviousWeek;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;Lcom/brytonsport/active/vm/base/PreviousWeek;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$previousWeek"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$4;->val$previousWeek:Lcom/brytonsport/active/vm/base/PreviousWeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllowed()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->dismissProgressDialog()V

    .line 323
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->-$$Nest$mgetFileFromBundle(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->readJsonFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 325
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$4;->val$previousWeek:Lcom/brytonsport/active/vm/base/PreviousWeek;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->generateAiWorkoutSuggestionNextWeek(Lorg/json/JSONObject;Lcom/brytonsport/active/vm/base/PreviousWeek;)V

    .line 328
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "smart_training_saw_week_report"

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$4;->val$previousWeek:Lcom/brytonsport/active/vm/base/PreviousWeek;

    iget v2, v2, Lcom/brytonsport/active/vm/base/PreviousWeek;->week:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 331
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation

    .line 346
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onLimitExceeded(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hours"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->dismissProgressDialog()V

    .line 341
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    const-string v1, "M_UsageExceeded"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "T_ProgressPlanner"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Hours"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
