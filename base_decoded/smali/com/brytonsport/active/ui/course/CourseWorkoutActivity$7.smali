.class Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$7;
.super Ljava/lang/Object;
.source "CourseWorkoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->lambda$checkSptWorkout$8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

.field final synthetic val$isSptNolio:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isSptNolio"
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    iput p2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$7;->val$isSptNolio:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 345
    invoke-static {}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil;->getNowDeviceStatus()Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    move-result-object v0

    .line 346
    sget-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SyncActivity:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "M_ReadDevice"

    const-string v3, "B_OK"

    if-eqz v1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->access$100(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_0
    sget-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningGroupRide:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->access$200(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "StopGRFirst"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_1
    sget-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SendServerEeToDev:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->access$300(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "M_DeviceBusy"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_2
    sget-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningDevConnectTask:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->access$400(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    iget v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$7;->val$isSptNolio:I

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$mdownLoadToDevice(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;I)V

    :goto_0
    return-void
.end method
