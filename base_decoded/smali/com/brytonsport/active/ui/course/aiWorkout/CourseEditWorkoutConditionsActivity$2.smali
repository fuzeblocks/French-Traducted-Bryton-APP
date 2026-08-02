.class Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$2;
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

    .line 218
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 221
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "lastTimeWeeklyHours"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 222
    new-instance v7, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->access$000(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "T_WeeklyHours"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Hours"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xe

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance p1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$2$1;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$2$1;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$2;)V

    .line 223
    invoke-virtual {v7, p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->showPopup()V

    return-void
.end method
