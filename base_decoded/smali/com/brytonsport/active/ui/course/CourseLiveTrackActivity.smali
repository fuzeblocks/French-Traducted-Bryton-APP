.class public Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseLiveTrackActivity;
.source "CourseLiveTrackActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseLiveTrackActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;",
        "Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private confirmDialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

.field private isLiveTrackDialogActive:Z

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetconfirmDialog(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->confirmDialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisLiveTrackDialogActive(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->isLiveTrackDialogActive:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputisLiveTrackDialogActive(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->isLiveTrackDialogActive:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadStartEndLiveTrackBtnVisible(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->loadStartEndLiveTrackBtnVisible()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmanualStopLiveTrack(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->manualStopLiveTrack()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenCreateGroupFailedDialog(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->openCreateGroupFailedDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessLogStateReturn(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->processLogStateReturn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetButtonEnd(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->setButtonEnd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetButtonStart(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->setButtonStart()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseLiveTrackActivity;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->isLiveTrackDialogActive:Z

    .line 273
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$6;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$6;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private checkBattery()V
    .locals 8

    .line 223
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 225
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_battery_suggestion"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->activity:Landroid/app/Activity;

    const-string v0, "M_Battery_Ignoring"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "M_ShowPrompt"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "B_OK"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "B_Cancel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$5;

    invoke-direct {v7, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    const-string v2, " "

    invoke-static/range {v1 .. v7}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->confirmDialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 261
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private loadLiveTrackSwitchState()V
    .locals 3

    .line 390
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_auto_start"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 391
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "live_track_extend_24_hour"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 393
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->syncToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 394
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->autoExtensionToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method private loadStartEndLiveTrackBtnVisible()V
    .locals 6

    .line 503
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_manual_start"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 504
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "live_track_manual_end"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 506
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "live_track_manual_state"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "live_track_auto_start"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 509
    sget v3, Lcom/brytonsport/active/base/App;->nowDevLogState:I

    sget v4, Lcom/brytonsport/active/utils/LogStateUtil;->STATE_STOP:I

    const-string/jumbo v5, "susan"

    if-eq v3, v4, :cond_2

    if-eqz v1, :cond_0

    .line 511
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->setButtonEnd()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_3

    .line 513
    :cond_1
    const-string/jumbo v0, "\u5df2\u7d93\u958b\u59cbLiveTrack"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->setButtonStart()V

    goto :goto_0

    .line 517
    :cond_2
    const-string/jumbo v0, "\u6a5f\u5668\u72c0\u614b\u662f\u505c\u6b62 \u6240\u4ee5\u6309\u9215\u6587\u5b57\u8a2d\u5b9a\u70ba [\u958b\u59cbLiveTrack]"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->setButtonEnd()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 266
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 267
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 268
    const-string v1, "com.brytonsport.active.SERVICE_LIVE_TRACK_MANUAL_START_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 269
    const-string v1, "com.brytonsport.active.SERVICE_LIVE_TRACK_SHARE_BTN_VISIBLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private manualStartLiveTrack()V
    .locals 4

    .line 400
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "live_track_manual_state"

    invoke-virtual {v0, v3, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "live_track_manual_end"

    invoke-virtual {v0, v3, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->setButtonStart()V

    .line 405
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v2, "live_track_group_id"

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/brytonsport/active/service/BleService;->liveTrackCreating:Z

    if-nez v0, :cond_1

    .line 407
    sput-boolean v1, Lcom/brytonsport/active/service/BleService;->liveTrackCreating:Z

    .line 409
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    invoke-virtual {v0, p0}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->createGroup(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$7;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private manualStopLiveTrack()V
    .locals 3

    .line 435
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "live_track_manual_end"

    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "live_track_manual_state"

    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    const/4 v1, 0x2

    iput v1, v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->nowActionItem:I

    .line 439
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->getDevLogState()V

    .line 440
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->setButtonEnd()V

    .line 442
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->resetHasCreateGroupApiBeenCalled()V

    .line 444
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_extend_24_hour"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u624b\u52d5\u6309\u4e0b\u7d50\u675fLiveTrack \u57f7\u884c manualStopLiveTrack() isExtend24Hour["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LiveTrack]"

    invoke-static {v2, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    const-string/jumbo v0, "\u6c92\u6709\u958b24\u5c0f\u6642\u5ef6\u9577 \u6e05\u7a7aLIVE_TRACK_GROUP_ID \u548c LIVE_TRACK_GROUP_CRED SP"

    invoke-static {v2, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->getAddOperationSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$8;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 475
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->getSendMailSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$9;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 482
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->getPostLtCreateGroupFailed()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$10;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openCreateGroupFailedDialog()V
    .locals 7

    const/4 v0, 0x1

    .line 538
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->isLiveTrackDialogActive:Z

    .line 540
    const-string v0, "B_Confirm"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "B_Cancel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "M_LTCreatedFailure"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    const-string v5, ""

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method private processLogStateReturn()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->nowActionItem:I

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    const-string v0, "LiveTrack"

    const-string/jumbo v2, "\u6536\u5230 LiveTrackUtil.ACTION_MANUAL_END_LIVE_TRACK"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->nowActionItem:I

    .line 378
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->manualEndLiveTrack()V

    .line 379
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->setButtonEnd()V

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->nowActionItem:I

    .line 367
    sget v0, Lcom/brytonsport/active/base/App;->nowDevLogState:I

    sget v1, Lcom/brytonsport/active/utils/DevLogStateUtil;->LOG_STATE_STOP:I

    if-ne v0, v1, :cond_2

    .line 368
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->showRemindConnectToast()V

    goto :goto_0

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    sget v1, Lcom/brytonsport/active/utils/LiveTrackUtil;->liveTrackInterval:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->setLiveTrackingSwitch(I)V

    goto :goto_0

    .line 358
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->nowActionItem:I

    .line 359
    sget v0, Lcom/brytonsport/active/base/App;->nowDevLogState:I

    sget v1, Lcom/brytonsport/active/utils/DevLogStateUtil;->LOG_STATE_STOP:I

    if-ne v0, v1, :cond_4

    .line 360
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->deleteGroup()V

    :cond_4
    :goto_0
    return-void
.end method

.method private setButtonEnd()V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->startLiveTrackButton:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->endLiveTrackButton:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->shareIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setButtonStart()V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->startLiveTrackButton:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->endLiveTrackButton:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->shareIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private showRemindConnectToast()V
    .locals 1

    .line 258
    const-string v0, "StartLiveTrackfromrec"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->showSimpleDialog(Ljava/lang/String;)V

    return-void
.end method

.method private switchShareBtnVisible(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->shareIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;
    .locals 2

    .line 58
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 0

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 10

    .line 95
    const-string v0, "T_LiveTrack"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIVE TRACK"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "ShareLocation"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Auto Start"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "ShareLocationExplanation"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "auto_start_content_text"

    invoke-static {v4, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v3, "AutoSend"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Auto Send"

    invoke-static {v4, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v3, "AutoSendExplanation"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "auto_send_content_text"

    invoke-static {v5, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v3, "AutoExtenstion"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "24 hr Auto Extension"

    invoke-static {v6, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v3, "AutoExtenstionExplanation"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "auto_extension_content_text"

    invoke-static {v7, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v3, "StartLiveTrack"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "Start Live Track"

    invoke-static {v8, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v3, "EndLiveTrack"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "End Live Track"

    invoke-static {v9, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->autoStartTitle:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->autoStartContentText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->autoSendTitle:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->autoSendContentText:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->autoExtensionTitle:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->autoExtensionContentText:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->startLiveTrackTitle:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->endLiveTrackTitle:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->autoSendLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->autoSendContentText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->autoSendLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->autoSendContentText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-course-CourseLiveTrackActivity(Landroid/view/View;)V
    .locals 0

    .line 138
    invoke-static {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-course-CourseLiveTrackActivity(Landroid/view/View;)V
    .locals 3

    .line 145
    sget p1, Lcom/brytonsport/active/base/App;->nowDevLogState:I

    sget v0, Lcom/brytonsport/active/utils/DevLogStateUtil;->LOG_STATE_STOP:I

    if-ne p1, v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->showRemindConnectToast()V

    goto :goto_0

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->manualStartLiveTrack()V

    .line 151
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "live_track_manual_start"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    sget v0, Lcom/brytonsport/active/utils/LiveTrackUtil;->liveTrackInterval:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->setLiveTrackingSwitch(I)V

    .line 154
    sput-boolean v1, Lcom/brytonsport/active/service/BleService;->liveTrackNeedCheck:Z

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-course-CourseLiveTrackActivity(Landroid/view/View;)V
    .locals 2

    .line 159
    const-string p1, "EndLiveTrack"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EndLiveTrackdes"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    invoke-static {p0, p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/course/Hilt_CourseLiveTrackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 71
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->observeViewModel()V

    .line 74
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->checkLiveTrackCurrent()V

    .line 77
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->checkBattery()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseLiveTrackActivity;->onDestroy()V

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 82
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseLiveTrackActivity;->onResume()V

    .line 83
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->loadLiveTrackSwitchState()V

    .line 84
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->loadStartEndLiveTrackBtnVisible()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->autoSendLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->startLiveTrackButton:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->endLiveTrackTitle:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->syncToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 184
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->autoExtensionToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 200
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackBinding;->shareIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
