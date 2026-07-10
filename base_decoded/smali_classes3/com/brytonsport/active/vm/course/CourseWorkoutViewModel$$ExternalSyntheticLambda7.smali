.class public final synthetic Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda7;->f$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda7;->f$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->lambda$compareAndUpload$4$com-brytonsport-active-vm-course-CourseWorkoutViewModel(Ljava/lang/Boolean;)V

    return-void
.end method
