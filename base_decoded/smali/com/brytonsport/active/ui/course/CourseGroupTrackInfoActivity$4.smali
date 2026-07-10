.class Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$4;
.super Ljava/lang/Object;
.source "CourseGroupTrackInfoActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->leaveGroup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .line 385
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/brytonsport/active/utils/GroupRideUtil;->SUCCESS:I

    if-ne p1, v0, :cond_1

    .line 387
    sget-object p1, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/brytonsport/active/service/BleService;->devSptGroupRide:Z

    if-eqz p1, :cond_0

    .line 388
    const-string/jumbo p1, "set.groupRide.base"

    sput-object p1, Lcom/brytonsport/active/service/BleService;->msCurpassSettingCmd:Ljava/lang/String;

    .line 389
    sput-byte v0, Lcom/brytonsport/active/service/BleService;->mnCurpassSettingCmdGroupAction:B

    .line 390
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->groupid:Ljava/lang/String;

    sget-byte v2, Lcom/brytonsport/active/service/BleService;->mnCurpassSettingCmdGroupAction:B

    invoke-virtual {p1, v1, v2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->passSettingCmdByDEVICE_CMD_SET_GROUP_RIDE_BASE(Ljava/lang/String;B)V

    .line 392
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v1, "groupRideId"

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->removeKey(Ljava/lang/String;)V

    .line 393
    sput-boolean v0, Lcom/brytonsport/active/service/BleService;->devStartGroupRide:Z

    .line 394
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v1, "groupRideNeedAlarm"

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->putPrefInt(Ljava/lang/String;I)V

    .line 395
    invoke-static {}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->getInstance()Lcom/brytonsport/active/repo/course/GroupRideRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->reSetData()V

    .line 396
    invoke-static {}, Lcom/brytonsport/active/service/BleService;->cleanData()V

    .line 397
    invoke-static {}, Lcom/brytonsport/active/service/BleService;->cleanGroupRideStorageData()V

    .line 398
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->dismissProgressDialog()V

    .line 399
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->groupid:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_ACTION_LEAVE:Ljava/lang/String;

    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_ACTION_SUCCESS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->sendGroupRideEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->finish()V

    goto :goto_0

    .line 402
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->dismissProgressDialog()V

    .line 403
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(60001)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToastI18N(Landroid/content/Context;Ljava/lang/String;)V

    .line 404
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->groupid:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_ACTION_LEAVE:Ljava/lang/String;

    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_ACTION_FAILED:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->sendGroupRideEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .line 382
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$4;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
