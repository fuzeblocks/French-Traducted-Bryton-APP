.class Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3;
.super Ljava/lang/Object;
.source "CourseGroupTrackDetailViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 390
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u89c0\u5bdf\u6a21\u5f0f\u6d41\u7a0b: \u66f4\u65b0\u804a\u5929 moPollingMessagesToSendRunnable -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 396
    sget-boolean v0, Lcom/brytonsport/active/service/BleService;->isStartFromDevCmd75:Z

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u89c0\u5bdf\u6a21\u5f0f\u6d41\u7a0b: \u66f4\u65b0\u804a\u5929 \u82e5\u5df2\u958b\u59cb\u63a5\u6536\u6a5f\u5668\u50b3\u4f86\u7684CMD 75\uff0c\u5247\u505c\u6b62Polling \u6a21\u5f0f -> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->isNetworkConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moPollingMessagesToSendMiliSec:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mbInPutGroupMemberReportFlow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moPollingMessagesToSendMiliSec:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mbInPutGroupMemberReportFlow:Ljava/lang/Boolean;

    .line 414
    sget-object v0, Lcom/brytonsport/active/service/BleService;->aryMessagesToSend:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 416
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->ExitPutGroupMemberReportFlow()V

    .line 417
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moPollingMessagesToSendMiliSec:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 423
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 424
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 426
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 429
    sget-object v2, Lcom/brytonsport/active/service/BleService;->aryMessagesToSend:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Message;

    .line 430
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 431
    const-string v6, "id"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string v6, "timestamp"

    iget-wide v7, v2, Lcom/brytonsport/active/vm/base/Message;->timestamp:J

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 433
    const-string v6, "msg"

    iget-object v7, v2, Lcom/brytonsport/active/vm/base/Message;->message:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    iget-wide v6, v2, Lcom/brytonsport/active/vm/base/Message;->timestamp:J

    .line 437
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    move-wide v2, v6

    goto :goto_0

    .line 441
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"playerId\": \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\", \"history\": {\"id\": \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"timestamp\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \"message\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->getInstance()Lcom/brytonsport/active/repo/course/GroupRideRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/GroupTrack;->groupid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->putGroupMemberReport(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3$1;-><init>(Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 449
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 451
    :goto_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moPollingMessagesToSendMiliSec:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
