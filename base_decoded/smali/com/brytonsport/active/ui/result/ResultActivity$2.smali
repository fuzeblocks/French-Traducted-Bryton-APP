.class Lcom/brytonsport/active/ui/result/ResultActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "ResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultActivity;->initBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

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

    .line 247
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 249
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
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "com.brytonsport.active.getAnnouncement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "com.brytonsport.active.SERVICE_UPLOAD_ACTIVITIES_ALL_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.brytonsport.active.CONFIRM_API_BASE_URL_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "com.brytonsport.active.newAppVersionHint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 273
    :pswitch_0
    const-string p1, "com.brytonsport.active.announcementPopupMsg"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 276
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->access$000(Lcom/brytonsport/active/ui/result/ResultActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->showAnnouncementPopup(Landroid/app/Activity;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 279
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 258
    :pswitch_1
    const-string p1, "com.brytonsport.active.getAnnouncementResult"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 265
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/ResultActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->startCheckAnnouncementWorker(Ljava/lang/String;)V

    .line 268
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/ResultActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->checkNewAppVersion(Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :pswitch_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->-$$Nest$fgetisFront(Lcom/brytonsport/active/ui/result/ResultActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 252
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/result/ResultActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 254
    :cond_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/result/ResultViewModel;->loadResultList()V

    goto :goto_1

    .line 297
    :pswitch_3
    sget-object p1, Lcom/brytonsport/active/ui/result/ResultActivity;->TAG:Ljava/lang/String;

    const-string p2, "[\u52d5\u614bdomain]:\u6536\u5230\u78ba\u8a8d\u5b8capi base url \u7684\u4e8b\u4ef6"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->-$$Nest$mgetActivityListFromServerBg(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    goto :goto_1

    .line 284
    :pswitch_4
    const-string p1, "com.brytonsport.active.newAppVersionHintType"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 285
    const-string v0, "com.brytonsport.active.newAppVersionHintMsg"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 286
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 288
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/ResultActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/result/ResultActivity;->access$100(Lcom/brytonsport/active/ui/result/ResultActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->showNewAppVersionHintWithNote(Landroid/app/Activity;ZLorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 291
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7656d5f9 -> :sswitch_4
        -0x4559709 -> :sswitch_3
        0x223ac0d0 -> :sswitch_2
        0x70d1bfa6 -> :sswitch_1
        0x70e1f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
