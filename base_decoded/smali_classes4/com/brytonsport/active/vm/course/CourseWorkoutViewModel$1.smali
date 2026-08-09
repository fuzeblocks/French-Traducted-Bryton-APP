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

    .line 97
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

    .line 103
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;->sendingStart:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    if-ne p1, v0, :cond_0

    .line 104
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;->sendingWorkout:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    iput-object v0, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    .line 105
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->sendWorkoutToDevice()V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;->sendingEnd:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    if-ne p1, v0, :cond_1

    .line 107
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;->idle:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    iput-object v0, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    .line 108
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncListener:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncListener;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncListener;->onComplete()V

    .line 109
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncListener:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncListener;

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

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_4

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->sendWorkoutToDevice()V

    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;->sendingWorkout:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    if-ne p1, v0, :cond_3

    .line 117
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->sendWorkoutJsonToDevice()V

    goto :goto_1

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->sendWorkoutToDevice()V

    :cond_4
    :goto_1
    return-void
.end method
