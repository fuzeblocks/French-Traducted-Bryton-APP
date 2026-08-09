.class Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$16;
.super Ljava/lang/Object;
.source "CourseWorkoutActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/brytonsport/active/vm/base/TrainingPlan;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 543
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

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
            "trainingPlans"
        }
    .end annotation

    .line 543
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$16;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trainingPlans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;)V"
        }
    .end annotation

    .line 546
    const-string/jumbo v0, "susan0918"

    const-string v1, "[workout debug][workout \u540c\u6b65] \u6e2c\u8a66\u6a21\u5f0f\u4e0b\uff0c\u53d6\u5f97\u5b8c\u76ee\u524dAPP\u767b\u9304"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$fgetmyWorkoutPager(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->updateWorkoutList(Ljava/util/ArrayList;)V

    .line 557
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$fgettrainingPlanPager(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->updateWorkoutList(Ljava/util/ArrayList;)V

    return-void
.end method
