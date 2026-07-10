.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$40;
.super Landroid/content/BroadcastReceiver;
.source "CourseRouteDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;
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

    .line 3341
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$40;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 3344
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3345
    invoke-static {}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mGattUpdateReceiver action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3346
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p2, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3367
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$40;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetisRunningDownload(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3368
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$40;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fputisRunningDownload(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Z)V

    .line 3369
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$40;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->access$400(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "Alert_T_FailedToSendRoute"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Alert_M_FailedToSendRoute"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3370
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$40;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->dismissProgressDialog()V

    goto :goto_0

    .line 3348
    :cond_1
    const-string p1, "com.brytonsport.active.SERVICE_POST_FILE_TYPE"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3349
    invoke-static {}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onReceive post data ok, postDataContentType -> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3351
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$40;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->dismissProgressDialog()V

    .line 3352
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$40;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p2, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fputisRunningDownload(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Z)V

    const/16 p2, 0xb

    .line 3353
    const-string v0, "Alert_M_RouteSent"

    const-string v2, "Alert_T_RouteSent"

    if-ne p1, p2, :cond_2

    .line 3354
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$40;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetisSendPlanTripByApp(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3355
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$40;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->sendPlanTripNameToDevice()V

    .line 3356
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$40;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->access$200(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3358
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$40;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setSendPlanTripByApp(Z)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x17

    if-ne p1, p2, :cond_3

    .line 3361
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$40;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->access$300(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3363
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$40;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setSendPlanTripByApp(Z)V

    :cond_3
    :goto_0
    return-void
.end method
