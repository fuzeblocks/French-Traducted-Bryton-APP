.class public Lcom/brytonsport/active/ui/notification/NotificationActivity;
.super Lcom/brytonsport/active/ui/notification/Hilt_NotificationActivity;
.source "NotificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/notification/Hilt_NotificationActivity<",
        "Lcom/brytonsport/active/databinding/ActivityNotificationBinding;",
        "Lcom/brytonsport/active/vm/notification/NotificationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field mQueue:Lcom/android/volley/RequestQueue;

.field private menuDeleteIcon:Landroid/widget/ImageView;

.field private menuSelectIcon:Landroid/widget/ImageView;

.field private notificationAdapter:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmenuSelectIcon(Lcom/brytonsport/active/ui/notification/NotificationActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->menuSelectIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnotificationAdapter(Lcom/brytonsport/active/ui/notification/NotificationActivity;)Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->notificationAdapter:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckEmpty(Lcom/brytonsport/active/ui/notification/NotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->checkEmpty()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessFitBadTrackOnClick(Lcom/brytonsport/active/ui/notification/NotificationActivity;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->processFitBadTrackOnClick(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/brytonsport/active/ui/notification/Hilt_NotificationActivity;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->mQueue:Lcom/android/volley/RequestQueue;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/notification/NotificationActivity;)Landroid/app/Activity;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/notification/NotificationActivity;)Landroid/app/Activity;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/notification/NotificationActivity;)Landroid/app/Activity;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/notification/NotificationActivity;)Landroid/app/Activity;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/notification/NotificationActivity;)Landroid/app/Activity;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/ui/notification/NotificationActivity;)Landroid/app/Activity;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/brytonsport/active/ui/notification/NotificationActivity;)Landroid/app/Activity;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkEmpty()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->notificationAdapter:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityNotificationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityNotificationBinding;->notificationList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityNotificationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityNotificationBinding;->emptyView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->notificationAdapter:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->setEdit(Z)V

    .line 201
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->menuSelectIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityNotificationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityNotificationBinding;->notificationList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityNotificationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityNotificationBinding;->emptyView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

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

    .line 233
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/notification/NotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->getNotificationListLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/notification/NotificationActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/notification/NotificationActivity$2;-><init>(Lcom/brytonsport/active/ui/notification/NotificationActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private processFitBadTrackOnClick(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .line 387
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/notification/NotificationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/notification/NotificationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/notification/NotificationActivity;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 414
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private uploadToServerByFileId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileName",
            "filePath"
        }
    .end annotation

    .line 253
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/ApiService;->getCurrentBrytonBaseUrl()Ljava/lang/String;

    move-result-object v1

    .line 255
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user/upload/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uploadToServerByFileId url -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    new-instance v0, Lcom/brytonsport/active/ui/notification/NotificationActivity$5;

    new-instance v7, Lcom/brytonsport/active/ui/notification/NotificationActivity$3;

    invoke-direct {v7, p0, p1}, Lcom/brytonsport/active/ui/notification/NotificationActivity$3;-><init>(Lcom/brytonsport/active/ui/notification/NotificationActivity;Ljava/lang/String;)V

    new-instance v8, Lcom/brytonsport/active/ui/notification/NotificationActivity$4;

    invoke-direct {v8, p0, p1}, Lcom/brytonsport/active/ui/notification/NotificationActivity$4;-><init>(Lcom/brytonsport/active/ui/notification/NotificationActivity;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v3, v0

    move-object v4, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/brytonsport/active/ui/notification/NotificationActivity$5;-><init>(Lcom/brytonsport/active/ui/notification/NotificationActivity;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    const/4 p2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p1, v2, p2, v1}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/service/VolleyMultipartRequest;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 380
    iget-object p1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->mQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

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

    .line 55
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityNotificationBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityNotificationBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityNotificationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityNotificationBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->createViewModel()Lcom/brytonsport/active/vm/notification/NotificationViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/notification/NotificationViewModel;
    .locals 2

    .line 69
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/notification/NotificationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityNotificationBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityNotificationBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 2

    .line 105
    const-string v0, "notification"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityNotificationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityNotificationBinding;->noNotificationTitle:Landroid/widget/TextView;

    const-string v1, "M_noNotification"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityNotificationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityNotificationBinding;->noNotificationContent:Landroid/widget/TextView;

    const-string v1, "M_allUpToDate"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$processFitBadTrackOnClick$2$com-brytonsport-active-ui-notification-NotificationActivity(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 390
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v1

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/BleUtil;->isDeviceAlreadyConnected(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    new-instance v0, Lcom/brytonsport/active/ui/notification/NotificationActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/notification/NotificationActivity$6;-><init>(Lcom/brytonsport/active/ui/notification/NotificationActivity;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 406
    :cond_0
    new-instance p1, Lcom/brytonsport/active/ui/notification/NotificationActivity$7;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/notification/NotificationActivity$7;-><init>(Lcom/brytonsport/active/ui/notification/NotificationActivity;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-notification-NotificationActivity(Landroid/view/View;)V
    .locals 3

    .line 123
    iget-object p1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->notificationAdapter:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->isEdit()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    .line 127
    invoke-virtual {v1}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->deleteNotifications(Ljava/util/List;)V

    goto :goto_1

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->menuSelectIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->notificationAdapter:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->setEdit(Z)V

    :goto_1
    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-notification-NotificationActivity(Landroid/view/View;)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->notificationAdapter:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->toggleSelect()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->notificationAdapter:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->isEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->notificationAdapter:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->setEdit(Z)V

    .line 212
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->menuSelectIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 215
    :cond_0
    invoke-super {p0}, Lcom/brytonsport/active/ui/notification/Hilt_NotificationActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/brytonsport/active/ui/notification/Hilt_NotificationActivity;->onCreate()V

    .line 81
    invoke-static {p0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->mQueue:Lcom/android/volley/RequestQueue;

    .line 83
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_select_all:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->menuSelectIcon:Landroid/widget/ImageView;

    .line 84
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_delete:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->menuSelectIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityNotificationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityNotificationBinding;->notificationList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    new-instance v0, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->notificationAdapter:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityNotificationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityNotificationBinding;->notificationList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->notificationAdapter:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->checkExpireNotify()V

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->loadNotificationListFromDb()V

    .line 93
    invoke-direct {p0}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->observeViewModel()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/brytonsport/active/ui/notification/Hilt_NotificationActivity;->onDestroy()V

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->changeNotificationStateToRead()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/notification/NotificationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/notification/NotificationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/notification/NotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->menuSelectIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/notification/NotificationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/notification/NotificationActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/notification/NotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->notificationAdapter:Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/notification/NotificationActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/notification/NotificationActivity$1;-><init>(Lcom/brytonsport/active/ui/notification/NotificationActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->setOnNotificationItemClickListener(Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter$OnNotificationItemClickListener;)V

    return-void
.end method

.method public uploadFileToServerByFileId(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 238
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/fit/unsave/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".fit"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-direct {p0, p1, v0}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->uploadToServerByFileId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
