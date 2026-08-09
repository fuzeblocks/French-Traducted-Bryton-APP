.class Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;
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

    .line 455
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 459
    const-string v0, "0417GR \u6210\u54e1\u6e05\u55ae \u66f4\u65b0 moPollingDevLatLngsToSendRunnabl: "

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moDevLatLngHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 461
    sget-boolean v0, Lcom/brytonsport/active/service/BleService;->isStartFromDevCmd75:Z

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "0417GR \u6210\u54e1\u6e05\u55ae \u66f4\u65b0 > \u5df2\u958b\u59cb\u63a5\u6536\u6a5f\u5668\u50b3\u4f86\u7684CMD 75\uff0c\u5247\u505c\u6b62Polling \u6a21\u5f0f: "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->isNetworkConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->mbBTDisconnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mbEnterDevLatLngFlow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    sget-object v0, Lcom/brytonsport/active/service/BleService;->aryDevLatLngsToSend:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 478
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moDevLatLngHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mnPollingDevLatLngsToSendMiliSec:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mbEnterDevLatLngFlow:Ljava/lang/Boolean;

    .line 483
    sget-object v0, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 485
    sget-object v0, Lcom/brytonsport/active/service/BleService;->aryDevLatLngsToSend:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 487
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->ExitDevLatLngFlow()V

    .line 488
    sget-object v0, Lcom/brytonsport/active/service/BleService;->aryDevLatLngsToSend:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 489
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moDevLatLngHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mnPollingDevLatLngsToSendMiliSec:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 493
    :cond_3
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 496
    sget-object v3, Lcom/brytonsport/active/service/BleService;->aryDevLatLngsToSend:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/DevLatLng;

    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u50b3\u9001\u6a5f\u5668\u4f4d\u7f6e\u8cc7\u8a0a\u7d66server: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/brytonsport/active/vm/base/DevLatLng;->lat:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/brytonsport/active/vm/base/DevLatLng;->lng:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "susan"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{\"playerId\": \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\", \"current\": {\"id\": \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"timestamp\": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", \"speed\": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/brytonsport/active/vm/base/DevLatLng;->spd:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \"devGroupRideState\": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/brytonsport/active/vm/base/DevLatLng;->state:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \"location\": {\"lat\":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/brytonsport/active/vm/base/DevLatLng;->lat:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \"lng\":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/brytonsport/active/vm/base/DevLatLng;->lng:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, \"distance\": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/brytonsport/active/vm/base/DevLatLng;->dist:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-static {}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->getInstance()Lcom/brytonsport/active/repo/course/GroupRideRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/GroupTrack;->groupid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->putGroupDevLatLng(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4$1;-><init>(Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 508
    sget-object v0, Lcom/brytonsport/active/service/BleService;->aryDevLatLngsToSend:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 516
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->groupid:Ljava/lang/String;

    .line 517
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-static {v1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->-$$Nest$fgetmContext(Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/service/BleService;->getGroupTrackMember(Ljava/lang/String;Landroid/content/Context;)V

    .line 519
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moDevLatLngHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mnPollingDevLatLngsToSendMiliSec:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 470
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->-$$Nest$fget_moNetworkOrBTDisconnectedLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 471
    sget-object v0, Lcom/brytonsport/active/service/BleService;->aryDevLatLngsToSend:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 472
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moDevLatLngHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mnPollingDevLatLngsToSendMiliSec:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
