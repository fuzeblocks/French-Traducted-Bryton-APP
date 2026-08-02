.class Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$17;
.super Ljava/lang/Object;
.source "CourseWorkoutActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 560
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$17;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 568
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$17;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$fgetupdateRouteImageHandler(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 569
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$17;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$fgetupdateRouteImageHandler(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 560
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$17;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
