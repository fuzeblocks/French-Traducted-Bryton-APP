.class Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$4$1;
.super Ljava/lang/Object;
.source "CourseEditWorkoutConditionsActivity.java"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$4;->lambda$onClick$0(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$4;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$4$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSave(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "value"
        }
    .end annotation

    .line 321
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "lastTimeEnergy"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$4$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$4;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iput p2, v0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->energy:I

    .line 323
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$4$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$4;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemEnergy:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p2, p2, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
