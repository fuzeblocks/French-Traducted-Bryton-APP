.class Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$6;
.super Landroid/content/BroadcastReceiver;
.source "CourseLiveTrackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
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

    .line 276
    const-string p1, "item"

    const-string v0, "cmd"

    .line 0
    const-string/jumbo v1, "\u6536\u5230\u6a5f\u5668\u958b\u59cb\u9304\u88fd\uff0c\u624b\u52d5\u958b\u59cb: "

    const-string/jumbo v2, "\u6536\u5230\u6a5f\u5668\u72c0\u614b: "

    const-string v3, "mGattUpdateReceiver returnObj: "

    .line 276
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mGattUpdateReceiver action: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ActivityBase"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v4, v9

    goto :goto_1

    :sswitch_0
    const-string v5, "com.brytonsport.active.SERVICE_LIVE_TRACK_MANUAL_START_STATE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "com.brytonsport.active.SERVICE_LIVE_TRACK_SHARE_BTN_VISIBLE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v8

    goto :goto_1

    :sswitch_2
    const-string v5, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_1
    const-string/jumbo v5, "susan"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    .line 344
    :pswitch_0
    const-string p1, "com.brytonsport.active.SERVICE_LIVE_TRACK_MANUAL_STATE_DATA"

    invoke-virtual {p2, p1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 346
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string v0, "live_track_manual_state"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->-$$Nest$mloadStartEndLiveTrackBtnVisible(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    goto/16 :goto_4

    .line 340
    :pswitch_1
    const-string/jumbo p1, "\u6536\u5230\u53eb\u6211\u95dcbtn"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 280
    :pswitch_2
    const-string v4, "com.brytonsport.active.SERVICE_STRING_EXTRA_DATA"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 282
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 283
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 285
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x29

    if-eq p2, v0, :cond_5

    const/16 p1, 0x49

    if-eq p2, p1, :cond_3

    goto/16 :goto_4

    .line 290
    :cond_3
    :try_start_1
    const-string/jumbo p1, "state"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 292
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 294
    :goto_2
    sget p1, Lcom/brytonsport/active/service/BleService;->LIVE_TRACK_STATE_STOP:I

    if-ne v9, p1, :cond_4

    .line 295
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->-$$Nest$msetButtonEnd(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    goto/16 :goto_4

    .line 297
    :cond_4
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "live_track_group_id"

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 300
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->-$$Nest$msetButtonStart(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    goto/16 :goto_4

    .line 305
    :cond_5
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 306
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/brytonsport/active/base/App;->nowDevLogState:I

    .line 307
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "live_track_manual_start"

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/brytonsport/active/base/App;->nowDevLogState:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0c\u624b\u52d5\u958b\u59cb: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    sget p2, Lcom/brytonsport/active/base/App;->nowDevLogState:I

    sget v0, Lcom/brytonsport/active/utils/LogStateUtil;->STATE_RECORDING:I

    if-ne p2, v0, :cond_8

    .line 312
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string v0, "live_track_auto_start"

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 313
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v2, "live_track_manual_end"

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \u81ea\u52d5\u958b\u59cb: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    if-nez v0, :cond_7

    .line 318
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->-$$Nest$msetButtonStart(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    .line 323
    :cond_7
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "live_track_share_btn_visible"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->shareIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 325
    :cond_8
    sget p1, Lcom/brytonsport/active/base/App;->nowDevLogState:I

    sget p2, Lcom/brytonsport/active/utils/LogStateUtil;->STATE_STOP:I

    if-ne p1, p2, :cond_9

    .line 326
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->-$$Nest$msetButtonEnd(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    .line 330
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->-$$Nest$mprocessLogStateReturn(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 335
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_a
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1bf13f6c -> :sswitch_2
        -0x13c01677 -> :sswitch_1
        0x71d469c1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
