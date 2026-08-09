.class Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$2;
.super Ljava/lang/Object;
.source "CourseSmartTrainingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->lambda$sendAiWorkoutToDevice$4()V
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

    .line 293
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->dismissProgressDialog()V

    .line 302
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    const-string v1, "M_NotSupportThisDev"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
