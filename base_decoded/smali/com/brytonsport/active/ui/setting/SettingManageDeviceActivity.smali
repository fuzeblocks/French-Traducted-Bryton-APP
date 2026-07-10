.class public Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingManageDeviceActivity;
.source "SettingManageDeviceActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingManageDeviceActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private isEdit:Z

.field private menuDeleteIcon:Landroid/widget/ImageView;

.field private menuSelectIcon:Landroid/widget/ImageView;

.field private settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetsettingDeviceAdapter(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckIfNeedHideDeleteIcon(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->checkIfNeedHideDeleteIcon()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->closeLoading()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingManageDeviceActivity;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->isEdit:Z

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)Landroid/app/Activity;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)Landroid/app/Activity;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkIfNeedHideDeleteIcon()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private closeLoading()V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->dismissProgressDialog()V

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

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic lambda$setListeners$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->getDeviceListLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 255
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->getDeleteUuidSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$4;-><init>(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openLoading()V
    .locals 1

    .line 214
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

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

    .line 34
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;
    .locals 2

    .line 45
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;

    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->isEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->setEditable(ZZ)V

    return-void

    .line 206
    :cond_0
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingManageDeviceActivity;->finish()V

    return-void
.end method

.method protected initColor()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->getRoot()Landroid/widget/RelativeLayout;

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

    .line 84
    const-string v0, "MANAGE DEVICES"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "My Bryton Devices"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "F_DeviceManager"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->newDeviceAdd:Landroid/widget/TextView;

    const-string v1, "AddDevice"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->titleText:Landroid/widget/TextView;

    const-string v1, "MyDevices"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->noDeviceText:Landroid/widget/TextView;

    const-string v1, "M_NoDevicePaired"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-setting-SettingManageDeviceActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->openLoading()V

    .line 118
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->getCheckedDevice()Lcom/brytonsport/active/vm/base/Device;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->unBondAndDisConnectDevice(Lcom/brytonsport/active/vm/base/Device;)V

    .line 119
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->notifyDataSetChanged()V

    .line 120
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->checkIfNeedHideDeleteIcon()V

    .line 122
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->activity:Landroid/app/Activity;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->getCheckedDevice()Lcom/brytonsport/active/vm/base/Device;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->deleteServerDeviceData(Landroidx/lifecycle/LifecycleOwner;Lcom/brytonsport/active/vm/base/Device;)V

    .line 128
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->getCheckedDevice()Lcom/brytonsport/active/vm/base/Device;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->getCheckedDevice()Lcom/brytonsport/active/vm/base/Device;

    move-result-object p1

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 131
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;

    move-result-object p2

    .line 132
    invoke-virtual {p2, p1}, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;->removeDevice(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-setting-SettingManageDeviceActivity(Landroid/view/View;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->isEdit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->getCheckedDevices()Ljava/util/ArrayList;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    const-string p1, "M_DeleteTrack"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)V

    invoke-static {p0, p1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->setEditable(ZZ)V

    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 56
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingManageDeviceActivity;->onCreate()V

    .line 57
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_select_all:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->menuSelectIcon:Landroid/widget/ImageView;

    .line 58
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_delete:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->menuSelectIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->checkIfNeedHideDeleteIcon()V

    .line 71
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->observeViewModel()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->menuSelectIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->addLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$OnActionClickListener;)V

    return-void
.end method
