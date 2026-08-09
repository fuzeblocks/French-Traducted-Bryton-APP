.class Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "CourseGroupTrackDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
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

    .line 160
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 161
    :sswitch_0
    const-string v0, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_LOCATION_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_LOCATION_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "com.brytonsport.active.SERVICE_DEVICE_CONNECT_OR_DISCONNECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "com.brytonsport.active.SERVICE_VOICE_TO_TEXT_RESULT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "com.brytonsport.active.SERVICE_REQUEST_DATA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v4, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_HISTORY_RESULT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v4, v2

    :goto_0
    const-wide/16 v5, 0x20

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 209
    :pswitch_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->-$$Nest$fgetgroupTrackMembersPager(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->onGetGroupMemberCurrentLiveData(Ljava/lang/Boolean;)V

    .line 211
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->-$$Nest$fgetgroupTrackSummaryPager(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->onGetGroupMemberCurrentLiveData(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 204
    :pswitch_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->ExitDevLatLngFlow()V

    goto/16 :goto_2

    .line 169
    :pswitch_2
    sget-boolean p1, Lcom/brytonsport/active/service/BleService;->devStartGroupRide:Z

    if-nez p1, :cond_7

    .line 170
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->sendGroupRideCmd(Landroid/content/Context;)V

    return-void

    .line 173
    :cond_7
    const-string p1, "com.brytonsport.active.SERVICE_POST_FILE_TYPE"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0x13

    if-ne p1, p2, :cond_b

    .line 175
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->ExitDevLatLngFlow()V

    goto/16 :goto_2

    .line 189
    :pswitch_3
    const-string p1, "com.brytonsport.active.SERVICE_INT_EXTRA_DATA"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_8

    .line 192
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u5718\u9a0e\u6d41\u7a0b0426 \u6a5f\u5668\u65b7\u7dda\uff0c \u66f4\u6539\u53c3\u6578viewModel.groupTrack.mbBTDisconnected = false,  "

    invoke-static {v5, v6, p1, p2}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iput-object v3, p1, Lcom/brytonsport/active/vm/base/GroupTrack;->mbBTDisconnected:Ljava/lang/Boolean;

    goto :goto_2

    .line 195
    :cond_8
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u5718\u9a0e\u6d41\u7a0b0426 \u6a5f\u5668\u9023\u7dda\uff0c \u66f4\u6539\u53c3\u6578viewModel.groupTrack.mbBTDisconnected = true,  "

    invoke-static {v5, v6, p1, p2}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/brytonsport/active/vm/base/GroupTrack;->mbBTDisconnected:Ljava/lang/Boolean;

    goto :goto_2

    .line 182
    :pswitch_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    const-string v0, "com.brytonsport.active.SERVICE_STRING_EXTRA_DATA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->quickReplieVoiceText:Ljava/lang/String;

    goto :goto_2

    .line 164
    :pswitch_5
    const-string p1, "com.brytonsport.active.SERVICE_BYTE_ARRAY_EXTRA_DATA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    goto :goto_2

    .line 215
    :pswitch_6
    const-string p1, "com.example.bluetooth.le.EXTRA_DATA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 216
    sget-object p2, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5718\u9a0e\u6d41\u7a0b0426: 7.\u53d6\u5f97\u5718\u9a0e\u804a\u5929\u7d00\u9304 -> UI \u6536\u5230\u901a\u77e5 resultStr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, p2, v0}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_1

    .line 221
    :cond_9
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-static {p2, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->-$$Nest$mupdateHistoryMessage(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;Ljava/lang/String;)V

    goto :goto_2

    .line 218
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->ExitDevLatLngFlow()V

    :cond_b
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43f2b411 -> :sswitch_6
        -0x2055d565 -> :sswitch_5
        -0x20280f67 -> :sswitch_4
        -0x12c7645 -> :sswitch_3
        0xb72d468 -> :sswitch_2
        0x65a31e85 -> :sswitch_1
        0x72325d40 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
