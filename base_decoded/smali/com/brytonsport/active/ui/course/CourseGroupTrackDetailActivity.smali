.class public Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackDetailActivity;
.source "CourseGroupTrackDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackDetailActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;",
        "Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;",
        ">;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "CourseGroupTrackDetailActivity"


# instance fields
.field private groupTrackChatPager:Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;

.field private groupTrackMembersPager:Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;

.field private groupTrackSummaryPager:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field mbBroadcastReceiverRegistered:Ljava/lang/Boolean;

.field mbStartPollingDevLatLngsToSendInBackground:Ljava/lang/Boolean;

.field mbStartPollingMessagesToSendInBackground:Ljava/lang/Boolean;

.field public summaryPageChoiceUserId:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetgroupTrackMembersPager(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->groupTrackMembersPager:Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgroupTrackSummaryPager(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->groupTrackSummaryPager:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateHistoryMessage(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->updateHistoryMessage(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackDetailActivity;-><init>()V

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->mbBroadcastReceiverRegistered:Ljava/lang/Boolean;

    .line 47
    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->mbStartPollingMessagesToSendInBackground:Ljava/lang/Boolean;

    .line 48
    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->mbStartPollingDevLatLngsToSendInBackground:Ljava/lang/Boolean;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->summaryPageChoiceUserId:Ljava/lang/String;

    .line 155
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/GroupTrack;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "groupTrack"
        }
    .end annotation

    .line 428
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1
.end method

.method private getGroupTrackFromBundle()Lcom/brytonsport/active/vm/base/GroupTrack;
    .locals 3

    .line 420
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 421
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "groupTrack"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/vm/base/GroupTrack;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/GroupTrack;

    return-object v0
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 262
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 263
    const-string v1, "com.brytonsport.active.SERVICE_REQUEST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    const-string v1, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    const-string v1, "com.brytonsport.active.SERVICE_VOICE_TO_TEXT_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 266
    const-string v1, "com.brytonsport.active.SERVICE_DEVICE_CONNECT_OR_DISCONNECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 267
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_LOCATION_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 268
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_LOCATION_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 269
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_HISTORY_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private updateHistoryMessage(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sMessagesCnt"
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u5718\u9a0e\u6d41\u7a0b0426: 7.\u53d6\u5f97\u5718\u9a0e\u804a\u5929\u7d00\u9304 -> \u66f4\u65b0updateHistoryMessage: "

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v0, v1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 233
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    .line 234
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    .line 235
    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    .line 236
    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-gtz v4, :cond_0

    .line 239
    invoke-static {}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->getInstance()Lcom/brytonsport/active/repo/course/GroupRideRepository;

    move-result-object v6

    iget-object v6, v6, Lcom/brytonsport/active/repo/course/GroupRideRepository;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_1

    if-lez v1, :cond_1

    .line 240
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u5718\u9a0e\u6d41\u7a0b -> \u53d6\u5f97\u5718\u9a0e\u804a\u5929\u7d00\u9304 run if new Messages downloaded nNewMessagesCnt: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v0, v6}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->groupTrackChatPager:Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;

    invoke-virtual {v0, v1, v4, v5, p1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->onGetGroupTrackLatLngHistoryLiveData(IIII)V

    :cond_1
    const/16 p1, 0x3e8

    if-lt v4, p1, :cond_2

    .line 245
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/GroupTrack;->groupid:Ljava/lang/String;

    .line 246
    invoke-static {p0, p1}, Lcom/brytonsport/active/service/BleService;->getGroupTrackLatLngHistory(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_2
    sget-object p1, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 249
    sget-boolean p1, Lcom/brytonsport/active/service/BleService;->devStartGroupRide:Z

    return-void

    .line 257
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->ExitDevLatLngFlow()V

    :goto_0
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

    .line 39
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 65
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;
    .locals 2

    .line 55
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    .line 57
    sget-object v1, Lcom/brytonsport/active/service/BleService;->moGroupRideInfoResponseData:Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;->getInfo()Lcom/brytonsport/active/vm/base/GroupTrack;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

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
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->groupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->groupName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->summaryTab:Lcom/brytonsport/active/views/view/TabTextView;

    const-string v1, "B_Maps"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->memberTab:Lcom/brytonsport/active/views/view/TabTextView;

    const-string v1, "member"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->chatTab:Lcom/brytonsport/active/views/view/TabTextView;

    const-string v1, "messages"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->summaryTab:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-course-CourseGroupTrackDetailActivity(Landroid/view/View;)V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->summaryTab:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 357
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->memberTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 358
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->chatTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 359
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->summaryTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 360
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->summaryTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 361
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->memberTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->memberTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 364
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->chatTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 366
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->chatTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 367
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 70
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {p1, p0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->setContext(Landroid/content/Context;)V

    .line 74
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mockData()V

    .line 77
    new-instance p1, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->groupTrackSummaryPager:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    .line 78
    new-instance p1, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->groupTrackMembersPager:Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;

    .line 79
    new-instance p1, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->groupTrackChatPager:Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->groupTrackSummaryPager:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->groupTrackMembersPager:Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->groupTrackChatPager:Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->groupid:Ljava/lang/String;

    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_PAGE_MAP:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->sendGroupRideEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 89
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 107
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->groupTrackSummaryPager:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->setGroupTrack(Lcom/brytonsport/active/vm/base/GroupTrack;)V

    .line 110
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/GroupTrack;->groupid:Ljava/lang/String;

    .line 111
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u5718\u9a0e\u6d41\u7a0b0426 \u9032\u5165onCreate() -> \u6e96\u5099\u53d6\u5f97 3.\u67e5\u8a62\u76ee\u524d\u5718\u9a0e\u6210\u54e1\u7d00\u9304"

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v0, v1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService;->getGroupTrackMember(Ljava/lang/String;Landroid/content/Context;)V

    .line 115
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->groupTrackMembersPager:Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->onGetGroupMemberCurrentLiveData(Ljava/lang/Boolean;)V

    .line 117
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->groupTrackSummaryPager:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->onGetGroupMemberCurrentLiveData(Ljava/lang/Boolean;)V

    .line 120
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->PutGroupDevLatLngLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 135
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->NetworkOrBTDisconnectedLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 302
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackDetailActivity;->onDestroy()V

    .line 305
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->mbBroadcastReceiverRegistered:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    .line 307
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 307
    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->mbBroadcastReceiverRegistered:Ljava/lang/Boolean;

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->mbStartPollingMessagesToSendInBackground:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->StopPollingMessagesToSendInBackground()V

    .line 313
    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->mbStartPollingMessagesToSendInBackground:Ljava/lang/Boolean;

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->mbStartPollingDevLatLngsToSendInBackground:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->StopPollingDevLatLngsToSendInBackground()V

    .line 319
    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->mbStartPollingDevLatLngsToSendInBackground:Ljava/lang/Boolean;

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->groupTrackSummaryPager:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->onDestroy()V

    .line 323
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->groupTrackMembersPager:Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->onDestroy()V

    .line 324
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->groupTrackChatPager:Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->onDestroy()V

    .line 326
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->summaryPageChoiceUserId:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 275
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackDetailActivity;->onResume()V

    .line 278
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->mbBroadcastReceiverRegistered:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 281
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 281
    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->mbBroadcastReceiverRegistered:Ljava/lang/Boolean;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->mbStartPollingMessagesToSendInBackground:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/brytonsport/active/service/BleService;->isStartFromDevCmd75:Z

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->StartPollingMessagesToSendInBackground()V

    .line 286
    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->mbStartPollingMessagesToSendInBackground:Ljava/lang/Boolean;

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->mbStartPollingDevLatLngsToSendInBackground:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/brytonsport/active/service/BleService;->isStartFromDevCmd75:Z

    if-nez v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->StartPollingDevLatLngsToSendInBackground()V

    .line 292
    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->mbStartPollingDevLatLngsToSendInBackground:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method protected onResumeCall()V
    .locals 1

    .line 412
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackDetailActivity;->onResumeCall()V

    .line 413
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->groupTrackChatPager:Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->setQuickReplies()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 355
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V

    .line 374
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->summaryTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->memberTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->chatTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
