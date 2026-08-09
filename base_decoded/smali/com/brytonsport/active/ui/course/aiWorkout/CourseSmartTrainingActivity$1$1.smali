.class Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1$1;
.super Ljava/lang/Object;
.source "CourseSmartTrainingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1;->onFinishClick(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 243
    invoke-static {}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dismissSelf()V

    const/4 p1, 0x0

    .line 244
    sput p1, Lcom/brytonsport/active/base/App;->needShowRedPointSmartTraining:I

    .line 247
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->-$$Nest$mdeleteSmartTrainingFile(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)V

    .line 248
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->finish()V

    return-void
.end method
