.class Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$6;
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
        "Lcom/brytonsport/active/vm/base/ConditionWorkout;",
        ">;"
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

    .line 404
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$6;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/vm/base/ConditionWorkout;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conditionWorkout"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$6;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->-$$Nest$fgetsmartTrainingPager(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->setCondition(Lcom/brytonsport/active/vm/base/ConditionWorkout;)V

    .line 409
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$6;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->-$$Nest$fgetsmartTrainingCalendarPager(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)Lcom/brytonsport/active/ui/course/pager/SmartTrainingCalendarPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingCalendarPager;->setCondition(Lcom/brytonsport/active/vm/base/ConditionWorkout;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "conditionWorkout"
        }
    .end annotation

    .line 404
    check-cast p1, Lcom/brytonsport/active/vm/base/ConditionWorkout;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$6;->onChanged(Lcom/brytonsport/active/vm/base/ConditionWorkout;)V

    return-void
.end method
