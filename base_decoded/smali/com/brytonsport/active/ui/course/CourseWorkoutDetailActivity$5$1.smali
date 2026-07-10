.class Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5$1;
.super Ljava/lang/Object;
.source "CourseWorkoutDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 501
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5$1;->this$1:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
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

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 505
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 508
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "need_show_workout_not_support_alert"

    invoke-virtual {p1, v0, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5$1;->this$1:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->-$$Nest$mdownloadToDevice(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)V

    return-void
.end method
