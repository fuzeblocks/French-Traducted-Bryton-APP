.class public final synthetic Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

.field public final synthetic f$1:Lcom/brytonsport/active/views/dialog/BottomPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;Lcom/brytonsport/active/views/dialog/BottomPopupDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda10;->f$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda10;->f$1:Lcom/brytonsport/active/views/dialog/BottomPopupDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda10;->f$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda10;->f$1:Lcom/brytonsport/active/views/dialog/BottomPopupDialog;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->lambda$downLoadToDevice$10$com-brytonsport-active-ui-course-CourseWorkoutActivity(Lcom/brytonsport/active/views/dialog/BottomPopupDialog;)V

    return-void
.end method
