.class Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$6$1;
.super Ljava/lang/Object;
.source "CourseEditWorkoutConditionsActivity.java"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/DurationPicker$onDurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$6;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 392
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$6$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDuration(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hour",
            "minute",
            "second"
        }
    .end annotation

    .line 396
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Hours"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "UnitMins"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 397
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$6$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$6;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$6;->val$timeText:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$6$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$6;

    iget-object p3, p3, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$6;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    iget-object p3, p3, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iget-object p3, p3, Lcom/brytonsport/active/vm/base/ConditionWorkout;->weekMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$6$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$6;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$6;->val$tag:Ljava/lang/String;

    new-instance v1, Lcom/brytonsport/active/vm/base/ConditionWorkout$TrainingTime;

    invoke-direct {v1, p1, p2}, Lcom/brytonsport/active/vm/base/ConditionWorkout$TrainingTime;-><init>(II)V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
