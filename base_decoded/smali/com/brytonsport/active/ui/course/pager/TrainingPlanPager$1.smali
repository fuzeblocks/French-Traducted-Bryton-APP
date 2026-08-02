.class Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;
.super Ljava/lang/Object;
.source "TrainingPlanPager.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->setView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

.field final synthetic val$activity:Lcom/brytonsport/active/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;Lcom/brytonsport/active/base/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->val$activity:Lcom/brytonsport/active/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onMonthClick$0$com-brytonsport-active-ui-course-pager-TrainingPlanPager$1(I)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fputcurrentDate(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;Ljava/util/Date;)V

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fputmonth(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;I)V

    .line 110
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$msetData(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)V

    return-void
.end method

.method synthetic lambda$onMoreClick$1$com-brytonsport-active-ui-course-pager-TrainingPlanPager$1(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/base/BaseActivity;Ljava/util/ArrayList;)V
    .locals 6

    .line 172
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    .line 175
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 176
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 177
    iget-object v4, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->plans:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    .line 178
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    .line 180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 184
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->plans:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_3
    move-object p3, p2

    check-cast p3, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    iget-object p3, p3, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    new-instance v0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$1;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$1;-><init>(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {p3, p1, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->uploadWorkout(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    .line 210
    const-string p1, ""

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/base/BaseActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method synthetic lambda$onMoreClick$2$com-brytonsport-active-ui-course-pager-TrainingPlanPager$1(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/base/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    const/4 p3, -0x1

    if-ne p4, p3, :cond_2

    .line 218
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string/jumbo p4, "yyyyMMdd"

    invoke-direct {p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 219
    iget-object p4, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {p4}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fgetcurrentDate(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    .line 220
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->plans:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 221
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->plans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    .line 222
    invoke-virtual {p3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    iget-object p3, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->plans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 220
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_1
    :goto_1
    iget-object p3, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 231
    move-object p3, p2

    check-cast p3, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    iget-object p3, p3, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    new-instance p4, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$2;

    invoke-direct {p4, p0, p2}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$2;-><init>(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {p3, p1, p4}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->uploadWorkout(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    .line 253
    const-string p1, ""

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/base/BaseActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    :cond_2
    return-void
.end method

.method synthetic lambda$onMoreClick$3$com-brytonsport-active-ui-course-pager-TrainingPlanPager$1(Lcom/brytonsport/active/base/BaseActivity;Lcom/brytonsport/active/vm/base/TrainingPlan;I)V
    .locals 6

    .line 0
    if-nez p3, :cond_0

    .line 170
    new-instance p3, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$mgetMonthDate(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)Ljava/util/Date;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;-><init>(Landroid/app/Activity;Ljava/util/Date;)V

    new-instance v0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/base/BaseActivity;)V

    .line 171
    invoke-virtual {p3, v0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->setOnDatePickListener(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$OnDatePickListener;)Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->showPopup()V

    goto :goto_0

    .line 215
    :cond_0
    const-string p3, "B_OK"

    invoke-static {p3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p3, "B_Cancel"

    invoke-static {p3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p3, "M_DeleteTrack"

    invoke-static {p3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p2, p1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/base/BaseActivity;)V

    const-string v3, ""

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method public onAddClick()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fgetaddWorkouts(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fgettrainingPlans(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 153
    iget-object v2, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    const-string v3, "default"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->prepareWorkoutData()V

    .line 157
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fgetaddWorkouts(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fgetaddWorkouts(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$mshowAddWorkoutDialog(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onDayClick(Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fputcurrentDate(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;Ljava/util/Date;)V

    .line 144
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$msetData(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)V

    return-void
.end method

.method public onMonthClick()V
    .locals 3

    .line 106
    new-instance v0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->val$activity:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fgetmonth(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/MonthSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/MonthSelectDialog;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->showPopup()V

    return-void
.end method

.method public onMoreClick(Lcom/brytonsport/active/vm/base/TrainingPlan;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trainingPlan"
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->val$activity:Lcom/brytonsport/active/base/BaseActivity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->val$activity:Lcom/brytonsport/active/base/BaseActivity;

    new-instance v2, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v1, p1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;Lcom/brytonsport/active/base/BaseActivity;Lcom/brytonsport/active/vm/base/TrainingPlan;)V

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object p1

    const-string v0, "B_CopytoMultipleDates"

    .line 257
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B_RemoveFromPlan"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup([Ljava/lang/String;)V

    return-void
.end method

.method public onNextMonthClick()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fputcurrentDate(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;Ljava/util/Date;)V

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fgetmonth(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fputmonth(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;I)V

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fgetmonth(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0, v2}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fputmonth(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;I)V

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fgetyear(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fputyear(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;I)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$msetData(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)V

    return-void
.end method

.method public onPrevMonthClick()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fputcurrentDate(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;Ljava/util/Date;)V

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fgetmonth(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fputmonth(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;I)V

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fgetmonth(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 124
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fputmonth(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;I)V

    .line 125
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fgetyear(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fputyear(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$msetData(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)V

    return-void
.end method

.method public onWorkoutClick(ILcom/brytonsport/active/vm/base/TrainingPlan;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "plan"
        }
    .end annotation

    .line 262
    iget-object p1, p2, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->val$activity:Lcom/brytonsport/active/base/BaseActivity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/BaseActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 267
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->val$activity:Lcom/brytonsport/active/base/BaseActivity;

    check-cast p1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    new-instance v0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$3;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$3;-><init>(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;Lcom/brytonsport/active/vm/base/TrainingPlan;)V

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->loadWorkoutDetail(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    return-void

    .line 263
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->val$activity:Lcom/brytonsport/active/base/BaseActivity;

    const-string p2, "AM_workoutHaveNoStep"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
