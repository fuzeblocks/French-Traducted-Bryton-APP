.class Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1;
.super Ljava/lang/Object;
.source "CourseSmartTrainingActivity.java"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 228
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishClick(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finishString"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1$1;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1;)V

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 252
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string/jumbo v0, "smart_training_added_week_finish"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 253
    sget-object v1, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->finishString:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 255
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 256
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 257
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 258
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    move-object v2, p1

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    sget v3, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_SMART_TRAINING_FINISH:I

    sget-object v6, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->finishString:Ljava/lang/String;

    .line 259
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 258
    const-string v5, ""

    invoke-virtual/range {v2 .. v10}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->insertNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 260
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    sget-object v1, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->finishString:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onNextClick(Lcom/brytonsport/active/vm/base/PreviousWeek;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previousWeek"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->-$$Nest$mcheckTimes(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;Lcom/brytonsport/active/vm/base/PreviousWeek;)V

    return-void
.end method
