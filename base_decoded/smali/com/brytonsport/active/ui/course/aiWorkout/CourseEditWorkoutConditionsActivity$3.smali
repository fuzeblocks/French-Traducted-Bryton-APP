.class Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$3;
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

    .line 243
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-brytonsport-active-ui-course-aiWorkout-CourseEditWorkoutConditionsActivity$3(Ljava/util/ArrayList;I)V
    .locals 8

    .line 254
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    const/16 v1, 0xc

    iput v1, v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->lastDuration:I

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    const/16 v1, 0xa

    iput v1, v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->lastDuration:I

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    const/16 v1, 0x8

    iput v1, v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->lastDuration:I

    .line 268
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    iget v1, v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->lastDuration:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastTimeDuration"

    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    iget v1, v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->lastDuration:I

    iput v1, v0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->week:I

    .line 270
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemDuration:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 273
    :cond_3
    new-instance p1, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->access$200(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)Landroid/app/Activity;

    move-result-object v2

    const-string p2, "B_Duration"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "Weeks"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    iget p2, p2, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->lastDuration:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x34

    const/4 v6, 0x6

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance p2, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$3$1;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$3$1;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$3;)V

    .line 274
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->showPopup()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 246
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "8 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Weeks"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "10 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "12 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    const-string v0, "I_Custom"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->access$100(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$3$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$3;Ljava/util/ArrayList;)V

    .line 253
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 286
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method
