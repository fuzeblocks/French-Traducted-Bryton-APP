.class Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;
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

.field final synthetic val$isSptNolio:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;I)V
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

    .line 468
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    iput p2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;->val$isSptNolio:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 472
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 475
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u50b3WO\u88dd\u7f6e: intervalCount["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], isSptNolio["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;->val$isSptNolio:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil;->getNowDeviceStatus()Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    move-result-object v1

    .line 478
    sget-object v2, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SyncActivity:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "M_ReadDevice"

    const-string v4, "B_OK"

    if-eqz v2, :cond_1

    .line 479
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->access$100(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 480
    :cond_1
    sget-object v2, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningGroupRide:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 481
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->access$200(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "StopGRFirst"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 482
    :cond_2
    sget-object v2, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SendServerEeToDev:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 483
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->access$300(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "M_DeviceBusy"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 484
    :cond_3
    sget-object v2, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningDevConnectTask:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 485
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->access$400(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0x50

    .line 486
    const-string/jumbo v2, "susan1209"

    if-le v0, v1, :cond_5

    .line 487
    const-string/jumbo v0, "\u8d85\u904e80\u500b"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->access$500(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "AT_UnsupportedWorkout"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AM_UnsupportedWorkout"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 490
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const-string v1, "nolio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;->val$isSptNolio:I

    const/4 v3, 0x1

    if-ge v0, v3, :cond_6

    .line 492
    const-string/jumbo v0, "\u6a5f\u5668\u4e0d\u652f\u63f4 nolio"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->access$600(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "M_DeviceNotSupport"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 495
    :cond_6
    const-string/jumbo v0, "\u53ef\u4ee5\u4e0b\u8f09\u7684\u60c5\u6cc1"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 497
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "need_show_workout_not_support_alert"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 499
    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 500
    const-string v0, "AB_DontShowAgain"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 501
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->access$700(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)Landroid/app/Activity;

    move-result-object v5

    const-string v0, "AT_DisplayNotice"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "AM_DisplayNotice"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5$1;

    invoke-direct {v10, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5$1;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;)V

    invoke-static/range {v5 .. v10}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_1

    .line 514
    :cond_7
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->-$$Nest$mdownloadToDevice(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)V

    goto :goto_1

    .line 517
    :cond_8
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->-$$Nest$mdownloadToDevice(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)V

    :goto_1
    return-void
.end method
