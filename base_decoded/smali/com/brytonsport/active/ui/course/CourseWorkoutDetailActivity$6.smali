.class Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$6;
.super Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncListener;
.source "CourseWorkoutDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->downloadToDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 530
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 533
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->access$000(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "workoutToDev"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B_Done"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->dismissProgressDialog()V

    return-void
.end method
