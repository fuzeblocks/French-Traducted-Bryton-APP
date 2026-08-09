.class Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity$3;
.super Ljava/lang/Object;
.source "CourseAiWorkoutActivity.java"

# interfaces
.implements Lcom/brytonsport/active/api/AiCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->checkTimes(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;

.field final synthetic val$isRoute:Z


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isRoute"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;

    iput-boolean p2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity$3;->val$isRoute:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllowed()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->dismissProgressDialog()V

    .line 82
    const-string v0, "FeatureToggle"

    const-string/jumbo v1, "\u2139\ufe0f onAllowed"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity$3;->val$isRoute:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;

    sget v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->PAGE_FROM_WORKOUT:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->createIntent(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->access$000(Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->dismissProgressDialog()V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u2139\ufe0f errorMessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FeatureToggle"

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->dismissProgressDialog()V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u2139\ufe0f hours: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureToggle"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;

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
