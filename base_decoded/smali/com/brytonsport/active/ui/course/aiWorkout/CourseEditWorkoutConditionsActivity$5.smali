.class Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$5;
.super Ljava/lang/Object;
.source "CourseEditWorkoutConditionsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->initText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-brytonsport-active-ui-course-aiWorkout-CourseEditWorkoutConditionsActivity$5(Landroid/content/DialogInterface;)V
    .locals 2

    .line 360
    sget-object p1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->instance:Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;

    if-eqz p1, :cond_0

    .line 361
    sget-object p1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->instance:Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->finish()V

    .line 363
    :cond_0
    sget-object p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->instance:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    if-eqz p1, :cond_1

    .line 364
    sget-object p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->instance:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->finish()V

    .line 366
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    iget-object v0, p1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mRoute:Lcom/brytonsport/active/vm/base/Route;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/vm/base/ConditionWorkout;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->startActivity(Landroid/content/Intent;)V

    .line 367
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->finish()V

    return-void
.end method

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

    .line 343
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->-$$Nest$mcountSelect(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)I

    move-result p1

    const/4 v0, 0x2

    const-string v1, "0511"

    if-ge p1, v0, :cond_0

    .line 344
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->txtError:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    const-string/jumbo p1, "\u932f\u8aa4"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->txtError:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    const-string/jumbo p1, "\u6210\u529f"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    const-string v0, "M_aiWorkoutCreateMsg"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$5$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$5$1;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$5;)V

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 359
    new-instance v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$5$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$5;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
