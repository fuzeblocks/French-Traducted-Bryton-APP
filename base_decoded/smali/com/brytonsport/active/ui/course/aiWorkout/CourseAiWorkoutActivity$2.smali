.class Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity$2;
.super Ljava/lang/Object;
.source "CourseAiWorkoutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 71
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->-$$Nest$mcheckTimes(Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;Z)V

    return-void
.end method
