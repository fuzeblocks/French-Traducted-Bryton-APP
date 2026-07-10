.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$8;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lambda$checkSptPlanTrip$2$com-brytonsport-active-ui-course-CourseRouteDetailActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1057
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1060
    sget-object v0, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->dismissProgressDialog()V

    .line 1062
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->access$600(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Alert_T_FailedToSendRoute"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Alert_M_MakeSureDeviceConnection"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1065
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil;->getNowDeviceStatus()Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    move-result-object v0

    .line 1066
    sget-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SyncActivity:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "M_ReadDevice"

    const-string v3, "B_OK"

    if-eqz v1, :cond_1

    .line 1067
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->dismissProgressDialog()V

    .line 1068
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->access$700(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1069
    :cond_1
    sget-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningGroupRide:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1070
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->dismissProgressDialog()V

    .line 1071
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->access$800(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "StopGRFirst"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1072
    :cond_2
    sget-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SendServerEeToDev:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1073
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->dismissProgressDialog()V

    .line 1074
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->access$900(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "M_DeviceBusy"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1075
    :cond_3
    sget-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningDevConnectTask:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1076
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->dismissProgressDialog()V

    .line 1077
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->access$1000(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1079
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setSendPlanTripByApp(Z)V

    .line 1080
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fputisRunningDownload(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Z)V

    .line 1081
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 1082
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mcheckSptClimbProModeAndSend(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    :goto_0
    return-void
.end method
