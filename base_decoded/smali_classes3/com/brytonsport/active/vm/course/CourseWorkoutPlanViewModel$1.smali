.class Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$1;
.super Lcom/brytonsport/active/repo/BleBroadcastReceiver;
.source "CourseWorkoutPlanViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/BleBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandAck(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commandId"
        }
    .end annotation

    const/16 v0, 0x46

    if-ne p1, v0, :cond_1

    .line 54
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->-$$Nest$fgetsyncStep(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;)Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    move-result-object p1

    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;->sendingStart:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    if-ne p1, v0, :cond_0

    .line 55
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;->sendingWorkout:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->-$$Nest$fputsyncStep(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;)V

    .line 56
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->-$$Nest$msendWorkoutToDevice(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->-$$Nest$fgetsyncStep(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;)Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    move-result-object p1

    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;->sendingEnd:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    if-ne p1, v0, :cond_1

    .line 58
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;->idle:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->-$$Nest$fputsyncStep(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;)V

    .line 59
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->-$$Nest$fgetsyncListener(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;)Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncListener;->onComplete()V

    .line 60
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->-$$Nest$fputsyncListener(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDataPost(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataContentType"
        }
    .end annotation

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 67
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->-$$Nest$fgetsyncStep(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;)Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    move-result-object p1

    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;->sendingWorkout:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncToDeviceStep;

    if-ne p1, v0, :cond_0

    .line 68
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->-$$Nest$msendWorkoutJsonToDevice(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->-$$Nest$msendWorkoutEnd(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 75
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->-$$Nest$msendWorkoutEnd(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;)V

    :cond_2
    :goto_0
    return-void
.end method
