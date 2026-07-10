.class Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$2;
.super Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;
.source "CourseWorkoutPlanEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->lambda$setListeners$4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->dismissProgressDialog()V

    .line 231
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TrainingPlan"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "action"

    const-string/jumbo v3, "update"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 232
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->finish()V

    return-void
.end method

.method public onFail()V
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->dismissProgressDialog()V

    .line 237
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->access$000(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 238
    sget-object v1, Lcom/james/easyclass/model/Res$string;->dialog_internet_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "__upload failed__"

    .line 239
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 240
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/james/easyclass/model/Res$string;->dialog_confirm_button:Ljava/lang/String;

    new-instance v3, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$2$1;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$2$1;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$2;)V

    .line 241
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 246
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
