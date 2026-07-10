.class Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;
.super Lcom/brytonsport/active/repo/BleBroadcastReceiver;
.source "CourseWorkoutViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

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

    .line 102
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$fgetsyncStep(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    move-result-object p1

    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;->sendingStart:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    if-ne p1, v0, :cond_0

    .line 103
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;->sendingWorkout:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$fputsyncStep(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;)V

    .line 104
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$msendWorkoutToDevice(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$fgetsyncStep(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    move-result-object p1

    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;->sendingEnd:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    if-ne p1, v0, :cond_1

    .line 106
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;->idle:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$fputsyncStep(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;)V

    .line 107
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$fgetsyncListener(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncListener;->onComplete()V

    .line 108
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$fputsyncListener(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncListener;)V

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

    .line 115
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$fgetsyncStep(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    move-result-object p1

    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;->sendingWorkout:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    if-ne p1, v0, :cond_0

    .line 116
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->sendWorkoutJsonToDevice()V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$msendWorkoutToDevice(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 123
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$msendWorkoutToDevice(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V

    :cond_2
    :goto_0
    return-void
.end method
