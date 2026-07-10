.class Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$5;
.super Ljava/lang/Object;
.source "CourseGroupTrackCodeActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->leaveGroup(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

.field final synthetic val$groupId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$groupId"
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$5;->val$groupId:Ljava/lang/String;

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

    .line 296
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/brytonsport/active/utils/GroupRideUtil;->SUCCESS:I

    if-ne p1, v0, :cond_1

    .line 298
    sget-object p1, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/brytonsport/active/service/BleService;->devSptGroupRide:Z

    if-eqz p1, :cond_0

    .line 299
    const-string/jumbo p1, "set.groupRide.base"

    sput-object p1, Lcom/brytonsport/active/service/BleService;->msCurpassSettingCmd:Ljava/lang/String;

    .line 300
    sput-byte v0, Lcom/brytonsport/active/service/BleService;->mnCurpassSettingCmdGroupAction:B

    .line 301
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$5;->val$groupId:Ljava/lang/String;

    sget-byte v2, Lcom/brytonsport/active/service/BleService;->mnCurpassSettingCmdGroupAction:B

    invoke-virtual {p1, v1, v2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->passSettingCmdByDEVICE_CMD_SET_GROUP_RIDE_BASE(Ljava/lang/String;B)V

    .line 303
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v1, "groupRideId"

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->removeKey(Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v1, "groupRideNeedAlarm"

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->putPrefInt(Ljava/lang/String;I)V

    .line 305
    sput-boolean v0, Lcom/brytonsport/active/service/BleService;->devStartGroupRide:Z

    .line 306
    invoke-static {}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->getInstance()Lcom/brytonsport/active/repo/course/GroupRideRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->reSetData()V

    .line 307
    invoke-static {}, Lcom/brytonsport/active/service/BleService;->cleanData()V

    .line 308
    invoke-static {}, Lcom/brytonsport/active/service/BleService;->cleanGroupRideStorageData()V

    .line 309
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->dismissProgressDialog()V

    .line 310
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$5;->val$groupId:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_ACTION_LEAVE_BEFORE_JOIN:Ljava/lang/String;

    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_ACTION_SUCCESS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->sendGroupRideEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->-$$Nest$mjoinGR(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->dismissProgressDialog()V

    .line 314
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$5;->val$groupId:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_ACTION_LEAVE_BEFORE_JOIN:Ljava/lang/String;

    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_ACTION_FAILED:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->sendGroupRideEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 293
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$5;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
