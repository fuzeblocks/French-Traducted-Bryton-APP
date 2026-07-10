.class public Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingNotificationActivity;
.source "SettingNotificationActivity.java"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingNotificationActivity<",
        "Lcom/brytonsport/active/databinding/SettingNotificationBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel;",
        ">;",
        "Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;"
    }
.end annotation


# static fields
.field private static final PERMISSIONS_PHONE:I = 0x1a

.field private static final PERMISSIONS_SMS:I = 0x1b

.field static final TAG:Ljava/lang/String; = "SettingNotificationActivity"


# instance fields
.field private settingNotificationAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetsettingNotificationAdapter(Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->settingNotificationAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputsettingNotificationAdapter(Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->settingNotificationAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdapterActionClickListener(Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->setAdapterActionClickListener()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingNotificationActivity;-><init>()V

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

    .line 134
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private methodRequiresPhonePermissions()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x1a
    .end annotation

    .line 140
    const-string v0, "android.permission.READ_CALL_LOG"

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v2, "android.permission.READ_PHONE_STATE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    const-string/jumbo v1, "\u8acb\u5141\u8a31\u96fb\u8a71\u6b0a\u9650"

    const/16 v2, 0x1a

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private methodRequiresSMSPermissions()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x1b
    .end annotation

    .line 153
    const-string v0, "android.permission.RECEIVE_SMS"

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    const-string/jumbo v1, "\u8acb\u5141\u8a31SMS\u6b0a\u9650"

    const/16 v2, 0x1b

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setAdapterActionClickListener()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->settingNotificationAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter$OnActionClickListener;)V

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

    .line 31
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/SettingNotificationBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/SettingNotificationBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lcom/brytonsport/active/databinding/SettingNotificationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/SettingNotificationBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel;
    .locals 2

    .line 39
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/SettingNotificationBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/SettingNotificationBinding;->getRoot()Landroid/widget/RelativeLayout;

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

    .line 111
    const-string v0, "T_Notifications"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOTIFICATIONS"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "M_Notifications"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set up notifications for certain apps to decide what notifications you want to receive on the paired Bryton GPS bike computer."

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "T_OtherApps"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Other Apps"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "F_Notification"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setAdapterActionClickListener$0$com-brytonsport-active-ui-setting-SettingNotificationActivity(Lcom/brytonsport/active/vm/base/NotificationSetting;Z)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel;->onListeningChanged(Lcom/brytonsport/active/vm/base/NotificationSetting;Z)V

    if-eqz p2, :cond_0

    .line 190
    iget v0, p1, Lcom/brytonsport/active/vm/base/NotificationSetting;->appType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->methodRequiresPhonePermissions()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 193
    iget p1, p1, Lcom/brytonsport/active/vm/base/NotificationSetting;->appType:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 194
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->methodRequiresSMSPermissions()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingNotificationActivity;->onCreate()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->settingNotificationAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;

    .line 54
    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "perms"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 p2, 0x1a

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 178
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->settingNotificationAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->setPhoneCallNotify(Z)V

    .line 179
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->settingNotificationAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    .line 182
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->settingNotificationAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->setSMSNotify(Z)V

    .line 183
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->settingNotificationAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPermissionsGranted(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "perms"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 165
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/setting/Hilt_SettingNotificationActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingNotificationActivity;->onStop()V

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel;

    invoke-virtual {v0, p0}, Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel;->storeSettings(Landroid/content/Context;)V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->setAdapterActionClickListener()V

    return-void
.end method
