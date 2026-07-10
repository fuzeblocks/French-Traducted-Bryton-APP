.class Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$3;
.super Ljava/lang/Object;
.source "CourseWorkoutDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->lambda$checkSptWorkout$8()V
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

    .line 453
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    const-string v1, "M_NotSupportThisDev"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
