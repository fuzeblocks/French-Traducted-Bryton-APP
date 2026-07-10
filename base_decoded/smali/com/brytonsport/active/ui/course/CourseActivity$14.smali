.class Lcom/brytonsport/active/ui/course/CourseActivity$14;
.super Landroid/content/BroadcastReceiver;
.source "CourseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/CourseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 859
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
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

    .line 862
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 863
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mGroupRideDataReceiver action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.brytonsport.active.announcementPopup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "com.brytonsport.active.ACTION_CONNECTED_PERIPHERAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_INFO_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_HISTORY_RESULT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "com.brytonsport.active.newAppVersionHint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 905
    :pswitch_0
    const-string p1, "com.brytonsport.active.announcementPopupMsg"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 906
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 908
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 909
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->access$1200(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->showAnnouncementPopup(Landroid/app/Activity;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 911
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 902
    :pswitch_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$mdecideShowFunctionItem(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    goto :goto_1

    .line 876
    :pswitch_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->dismissProgressDialog()V

    goto :goto_1

    .line 884
    :pswitch_3
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseActivity;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u5718\u9a0e\u6d41\u7a0b0426: 7.\u53d6\u5f97\u5718\u9a0e\u804a\u5929\u7d00\u9304\u6210\u529f -> CourseActivity \u6536\u5230"

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, p1, p2}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->dismissProgressDialog()V

    .line 886
    sget-boolean p1, Lcom/brytonsport/active/service/BleService;->isClickGrMenuOrConfirmDialogFromCoursePage:Z

    if-eqz p1, :cond_6

    .line 887
    sput-boolean v1, Lcom/brytonsport/active/service/BleService;->isClickGrMenuOrConfirmDialogFromCoursePage:Z

    .line 888
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->access$1100(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/course/CourseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 916
    :pswitch_4
    const-string p1, "com.brytonsport.active.newAppVersionHintType"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 917
    const-string v0, "com.brytonsport.active.newAppVersionHintMsg"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 918
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 920
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 921
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/CourseActivity;->access$1300(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->showNewAppVersionHintWithNote(Landroid/app/Activity;ZLorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 923
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7656d5f9 -> :sswitch_5
        -0x43f2b411 -> :sswitch_4
        -0x83a87c2 -> :sswitch_3
        0x41d09964 -> :sswitch_2
        0x5f4773ee -> :sswitch_1
        0x70e1f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
