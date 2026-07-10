.class public Lcom/brytonsport/active/ui/setting/SettingActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingActivity;
.source "SettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingViewModel;",
        ">;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "SettingActivity"


# instance fields
.field private gridSettingMode:Ljava/lang/Integer;

.field private isBluetoothOpen:Z

.field private isClickBleSync:Z

.field private isSettingMenuWithConfig:Ljava/lang/Integer;

.field private isShowFirmwareUpdateItem:Z

.field private isSptAutoPause:Ljava/lang/Integer;

.field private isSptAutoSyncFit:Ljava/lang/Integer;

.field private isSptBikeSetting:Ljava/lang/Integer;

.field private isSptCalAlt:Ljava/lang/Integer;

.field private isSptFileManage:Ljava/lang/Integer;

.field private isSptFwUpdate:Ljava/lang/Integer;

.field private isSptFwUpdateByUsb:Ljava/lang/Integer;

.field private isSptGps:Ljava/lang/Integer;

.field private isSptMapUpdateByUsb:Ljava/lang/Integer;

.field private isSptNavigation:Ljava/lang/Integer;

.field private isSptSetting:Ljava/lang/Integer;

.field private isSptVoiceLang:Ljava/lang/Integer;

.field private isSptWifi:Ljava/lang/Integer;

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mIsToOpenNotifyPermission:Z

.field private mModelName:Ljava/lang/String;

.field private requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

.field private settingAdapterClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetgridSettingMode(Lcom/brytonsport/active/ui/setting/SettingActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->gridSettingMode:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisBluetoothOpen(Lcom/brytonsport/active/ui/setting/SettingActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isBluetoothOpen:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisClickBleSync(Lcom/brytonsport/active/ui/setting/SettingActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isClickBleSync:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisSettingMenuWithConfig(Lcom/brytonsport/active/ui/setting/SettingActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSettingMenuWithConfig:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisSptAutoSyncFit(Lcom/brytonsport/active/ui/setting/SettingActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptAutoSyncFit:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmModelName(Lcom/brytonsport/active/ui/setting/SettingActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->mModelName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisBluetoothOpen(Lcom/brytonsport/active/ui/setting/SettingActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isBluetoothOpen:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisClickBleSync(Lcom/brytonsport/active/ui/setting/SettingActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isClickBleSync:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisShowFirmwareUpdateItem(Lcom/brytonsport/active/ui/setting/SettingActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isShowFirmwareUpdateItem:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmModelName(Lcom/brytonsport/active/ui/setting/SettingActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->mModelName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckAndroid13Notifications(Lcom/brytonsport/active/ui/setting/SettingActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->checkAndroid13Notifications()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckAutoSyncOpen(Lcom/brytonsport/active/ui/setting/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->checkAutoSyncOpen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckForFWUpdate(Lcom/brytonsport/active/ui/setting/SettingActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->checkForFWUpdate()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckSettingSptFeatureMode(Lcom/brytonsport/active/ui/setting/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->checkSettingSptFeatureMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckSettingSwitch(Lcom/brytonsport/active/ui/setting/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->checkSettingSwitch()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckShowFwUpdateDialog(Lcom/brytonsport/active/ui/setting/SettingActivity;ILcom/brytonsport/active/vm/base/Device;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/brytonsport/active/ui/setting/SettingActivity;->checkShowFwUpdateDialog(ILcom/brytonsport/active/vm/base/Device;IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdecidePageMenuItemAndAction(Lcom/brytonsport/active/ui/setting/SettingActivity;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->decidePageMenuItemAndAction(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetTypes(Lcom/brytonsport/active/ui/setting/SettingActivity;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->getTypes()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misAllowedToCheckNotifications(Lcom/brytonsport/active/ui/setting/SettingActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->isAllowedToCheckNotifications()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mresetSettingFeature(Lcom/brytonsport/active/ui/setting/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->resetSettingFeature()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActivityAutoSync(Lcom/brytonsport/active/ui/setting/SettingActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->setActivityAutoSync(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAltitudeAutoCalibration(Lcom/brytonsport/active/ui/setting/SettingActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->setAltitudeAutoCalibration(Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 81
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingActivity;-><init>()V

    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 86
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isClickBleSync:Z

    .line 88
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->mIsToOpenNotifyPermission:Z

    .line 89
    const-string v2, ""

    iput-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->mModelName:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptBikeSetting:Ljava/lang/Integer;

    .line 92
    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptAutoSyncFit:Ljava/lang/Integer;

    .line 93
    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptCalAlt:Ljava/lang/Integer;

    .line 94
    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptNavigation:Ljava/lang/Integer;

    .line 95
    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptVoiceLang:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->gridSettingMode:Ljava/lang/Integer;

    .line 97
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isShowFirmwareUpdateItem:Z

    .line 98
    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptFwUpdate:Ljava/lang/Integer;

    .line 99
    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptFwUpdateByUsb:Ljava/lang/Integer;

    .line 100
    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptMapUpdateByUsb:Ljava/lang/Integer;

    .line 101
    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptWifi:Ljava/lang/Integer;

    .line 102
    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptAutoPause:Ljava/lang/Integer;

    .line 103
    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptGps:Ljava/lang/Integer;

    .line 104
    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptSetting:Ljava/lang/Integer;

    const/4 v2, -0x1

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSettingMenuWithConfig:Ljava/lang/Integer;

    .line 106
    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptFileManage:Ljava/lang/Integer;

    .line 107
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isBluetoothOpen:Z

    .line 946
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingActivity$11;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingActivity$11;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/brytonsport/active/ui/setting/SettingActivity;Lcom/brytonsport/active/views/view/ToggleButton;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/setting/SettingActivity;->bindAutoPauseBtn(Lcom/brytonsport/active/views/view/ToggleButton;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/brytonsport/active/ui/setting/SettingActivity;Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;I)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/setting/SettingActivity;->bindGPSItem(Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;I)V

    return-void
.end method

.method static synthetic access$3400(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private changeToNoConnectView()V
    .locals 2

    .line 939
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->getChosenDevice()Lcom/brytonsport/active/vm/base/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 941
    iput-boolean v1, v0, Lcom/brytonsport/active/vm/base/Device;->isConnected:Z

    .line 942
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/vm/setting/SettingViewModel;->updateDeviceState(Lcom/brytonsport/active/vm/base/Device;)V

    :cond_0
    return-void
.end method

.method private checkAndroid13Notifications()Z
    .locals 7

    .line 466
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 467
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    const-string v0, "B_OK"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "B_Cancel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "M_Permission_Notification"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/brytonsport/active/ui/setting/SettingActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/ui/setting/SettingActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity;)V

    const-string v4, ""

    invoke-static/range {v1 .. v6}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private checkAutoSyncOpen()V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingViewModel;->checkAutoSyncOpen()Z

    return-void
.end method

.method private checkFirmwareUpdate(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceInfo"
        }
    .end annotation

    .line 1298
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Device;->firmware:Ljava/lang/String;

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Device;->capability:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const-string p1, "UD%s.IV%s.MN%s.CP%s."

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1300
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingActivity$12;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingActivity$12;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity;)V

    .line 1349
    invoke-static {p0}, Lcom/brytonsport/active/fwupdate/FirmwareUtil;->CreateFirmwareFolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1350
    new-instance v2, Lcom/brytonsport/active/fwupdate/UpdateFW;

    invoke-direct {v2, v0}, Lcom/brytonsport/active/fwupdate/UpdateFW;-><init>(Lcom/brytonsport/active/fwupdate/UpdateFW$OnUpdateStateListener;)V

    .line 1351
    iput-object v1, v2, Lcom/brytonsport/active/fwupdate/UpdateFW;->dirPath:Ljava/lang/String;

    .line 1352
    invoke-virtual {v2, p1}, Lcom/brytonsport/active/fwupdate/UpdateFW;->setDeviceInfoString(Ljava/lang/String;)V

    return-void
.end method

.method private checkForFWUpdate()Z
    .locals 5

    .line 848
    invoke-static {}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil;->getNowDeviceStatus()Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    move-result-object v0

    .line 849
    sget-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SyncActivity:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "M_ReadDevice"

    const/4 v3, 0x0

    const-string v4, "B_OK"

    if-eqz v1, :cond_0

    .line 850
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 852
    :cond_0
    sget-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningGroupRide:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 853
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    const-string v1, "StopGRFirst"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 855
    :cond_1
    sget-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SendServerEeToDev:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 856
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    const-string v1, "M_DeviceBusy"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 858
    :cond_2
    sget-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningDevConnectTask:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 859
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private checkSettingSptFeatureMode()V
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->checkSettingSptFeatureMode(Z)V

    return-void
.end method

.method private checkSettingSptFeatureMode(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isUpdateFirmwareUpdateItem"
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 413
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private checkSettingSwitch()V
    .locals 2

    .line 490
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "setting_auto_sync_activity"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 491
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setActivityAutoSync(Ljava/lang/Boolean;)V

    .line 492
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "setting_auto_altitude"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 493
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setAltitudeAutoCalibration(Ljava/lang/Boolean;)V

    return-void
.end method

.method private checkShowFwUpdateDialog()V
    .locals 3

    .line 1357
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/base/App;->devHasNewFwUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setHeaderFirmwareVersionNew(I)V

    .line 1360
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    .line 1361
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isShowFirmwareUpdateItem:Z

    .line 1364
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/base/App;->isNeedCheckFwUpdate:Z

    if-eqz v0, :cond_1

    .line 1365
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1366
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iput-boolean v1, v0, Lcom/brytonsport/active/base/App;->isNeedCheckFwUpdate:Z

    .line 1368
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingActivity$13;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingActivity$13;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity;)V

    invoke-static {v0, v1}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->showFWUpdateDialog(Landroid/app/Activity;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 1383
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setHeaderFirmwareVersionNew(I)V

    .line 1384
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyDataSetChanged()V

    .line 1385
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isShowFirmwareUpdateItem:Z

    .line 1387
    :cond_1
    :goto_0
    sget-object v0, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "[1227\u6d41\u7a0b] changeShowFwUpdateMenu() -> \u547c\u53ebcheckSettingSptFeatureMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->checkSettingSptFeatureMode()V

    return-void
.end method

.method private checkShowFwUpdateDialog(ILcom/brytonsport/active/vm/base/Device;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogType",
            "device",
            "isSptFwUpdateByUsb",
            "isSptFwUpdate",
            "latestKey",
            "fwUpdateObject"
        }
    .end annotation

    .line 1393
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/base/App;->devHasNewFwUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1395
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setHeaderFirmwareVersionNew(I)V

    .line 1396
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    .line 1397
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isShowFirmwareUpdateItem:Z

    .line 1400
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    iget-boolean v2, v2, Lcom/brytonsport/active/base/App;->isNeedCheckFwUpdate:Z

    if-eqz v2, :cond_2

    .line 1401
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1402
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    iput-boolean v1, v2, Lcom/brytonsport/active/base/App;->isNeedCheckFwUpdate:Z

    if-nez p1, :cond_0

    .line 1405
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    new-instance p2, Lcom/brytonsport/active/ui/setting/SettingActivity$14;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/setting/SettingActivity$14;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity;)V

    invoke-static {p1, p2}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->showFWUpdateDialog(Landroid/app/Activity;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    .line 1417
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    iput-boolean v1, p1, Lcom/brytonsport/active/base/App;->isNeedCheckFwUpdate:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1419
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/setting/SettingActivity;->showFwUpdateAnn(Lcom/brytonsport/active/vm/base/Device;IZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1425
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setHeaderFirmwareVersionNew(I)V

    .line 1426
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyDataSetChanged()V

    .line 1427
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isShowFirmwareUpdateItem:Z

    .line 1429
    :cond_2
    :goto_0
    sget-object p1, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    const-string p2, "[1227\u6d41\u7a0b] changeShowFwUpdateMenu() -> \u547c\u53ebcheckSettingSptFeatureMode"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->checkSettingSptFeatureMode()V

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

    .line 844
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private decidePageMenuItemAndAction(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceProfile"
        }
    .end annotation

    .line 1440
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptBikeSetting:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1441
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->getTypes()Ljava/util/ArrayList;

    move-result-object p1

    .line 1442
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-virtual {v1, v4, v2, v3}, Lcom/brytonsport/active/vm/setting/SettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/setting/SettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 1443
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptGps:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x28

    invoke-virtual {v1, v4, v2, v3}, Lcom/brytonsport/active/vm/setting/SettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/setting/SettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 1446
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingViewModel;->startSyncSettings()V

    .line 1447
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private getTypes()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x1001

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1002

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptAutoSyncFit:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x1003

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptAutoPause:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x1005

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_1
    iget-boolean v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isShowFirmwareUpdateItem:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x1006

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptAutoSyncFit:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;->nowConnectedDevice:Lcom/brytonsport/active/vm/base/Device;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1007

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_3
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptGps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    sget v1, Lcom/brytonsport/active/base/App;->nowDevLogState:I

    sget v3, Lcom/brytonsport/active/utils/LogStateUtil;->STATE_STOP:I

    if-ne v1, v3, :cond_4

    const/16 v1, 0x1008

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_4
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptBikeSetting:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x1009

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_5
    iget-boolean v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isBluetoothOpen:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;->nowConnectedDevice:Lcom/brytonsport/active/vm/base/Device;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x1010

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_6
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->gridSettingMode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->gridSettingMode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    :cond_7
    const/16 v1, 0x1011

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_8
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;->nowConnectedDevice:Lcom/brytonsport/active/vm/base/Device;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptBikeSetting:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v2, :cond_9

    const/16 v1, 0x1012

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_9
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptSetting:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;->nowConnectedDevice:Lcom/brytonsport/active/vm/base/Device;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x1013

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_a
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;->nowConnectedDevice:Lcom/brytonsport/active/vm/base/Device;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x1014

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_b
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptWifi:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_c

    const/16 v1, 0x1015

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_c
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptVoiceLang:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_d

    const/16 v1, 0x1016

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_d
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;->nowConnectedDevice:Lcom/brytonsport/active/vm/base/Device;

    if-eqz v1, :cond_e

    sget-object v1, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptFileManage:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_e

    const/16 v1, 0x1025

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/16 v1, 0x1023

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "show_contact_support_menu"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x1022

    if-eqz v1, :cond_f

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_f
    sget-object v1, Lcom/brytonsport/active/BuildConfig;->FORCE_SHOW_CONTACT_SUPPORT:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_10
    invoke-static {}, Lcom/brytonsport/active/utils/ContactUtil;->isAppRegionShowContactMenu()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_11
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;->nowConnectedDevice:Lcom/brytonsport/active/vm/base/Device;

    if-eqz v1, :cond_12

    sget-object v1, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x1018

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/16 v1, 0x1019

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1024

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1020

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private isAllowedToCheckNotifications()Z
    .locals 2

    .line 482
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    const-class v1, Lcom/brytonsport/active/service/NotificationService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1251
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1252
    const-string v1, "com.brytonsport.active.SERVICE_ACTIVITY_UPLOAD_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1253
    const-string v1, "com.brytonsport.active.SERVICE_FILE_LIST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1254
    const-string v1, "com.brytonsport.active.SERVICE_DEVICE_BATTERY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1255
    const-string v1, "com.brytonsport.active.SERVICE_READ_DEVICE_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1256
    const-string v1, "com.brytonsport.active.ACTION_BLUETOOTH_STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1257
    const-string v1, "com.brytonsport.active.SERVICE_DEVICE_CONNECT_OR_DISCONNECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1260
    const-string v1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1261
    const-string v1, "com.brytonsport.active.announcementPopup"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1262
    const-string v1, "com.brytonsport.active.newAppVersionHint"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1263
    const-string v1, "com.brytonsport.active.SERVICE_DEV_HAS_NEW_FW_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1264
    const-string v1, "com.brytonsport.active.SERVICE_ALL_CONNECT_TASK_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1265
    const-string v1, "com.brytonsport.active.BLE_SETTING_CMD_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1266
    const-string v1, "com.brytonsport.active.SERVICE_ACTION_CONNECT_TASK_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1267
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1268
    const-string v1, "com.brytonsport.active.SERVICE_FILE_LIST_FOR_MANAGEMENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1269
    const-string v1, "com.brytonsport.active.SERVICE_DEVICE_IS_RECORDING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 865
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingViewModel;->getDeviceListLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingActivity$9;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 923
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingViewModel;->getReadDeviceInfoResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingActivity$10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingActivity$10;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private resetSettingFeature()V
    .locals 2

    const/4 v0, 0x0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptBikeSetting:Ljava/lang/Integer;

    .line 284
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptAutoSyncFit:Ljava/lang/Integer;

    .line 285
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptCalAlt:Ljava/lang/Integer;

    .line 286
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptNavigation:Ljava/lang/Integer;

    .line 287
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptVoiceLang:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->gridSettingMode:Ljava/lang/Integer;

    .line 289
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptFwUpdate:Ljava/lang/Integer;

    .line 290
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptFwUpdateByUsb:Ljava/lang/Integer;

    .line 291
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptWifi:Ljava/lang/Integer;

    .line 292
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptAutoPause:Ljava/lang/Integer;

    .line 293
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptGps:Ljava/lang/Integer;

    .line 294
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptSetting:Ljava/lang/Integer;

    .line 295
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptFileManage:Ljava/lang/Integer;

    return-void
.end method

.method private setActivityAutoSync(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 497
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "setting_auto_sync_activity"

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 500
    invoke-static {}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil;->getNowDeviceStatus()Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    move-result-object p1

    .line 501
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->Recording:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningGroupRide:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 505
    :cond_1
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SendServerEeToDev:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 507
    :cond_2
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningDevConnectTask:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 510
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingViewModel;->getFileList()V

    :cond_4
    :goto_0
    return-void
.end method

.method private setAltitudeAutoCalibration(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 516
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "setting_auto_altitude"

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

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

    .line 80
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 118
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingViewModel;
    .locals 2

    .line 112
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 3

    .line 532
    const-string v0, "F_Settings"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SETTINGS"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string v1, "GPS+Glonass"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string v1, "GPS+Beidou"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const-string v1, "GPS+Gal+QZ"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string v1, "Power Saving"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string v1, "Off"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v1, "UUID"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string v1, "Firmware Version"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string v1, "MyDevices"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "My Device"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string v1, "AutoSyncTrack"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Activity Auto Sync"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string v1, "F_AutoAltitude"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Altitude Auto Calibration"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string v1, "AutoPause"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Auto Pause"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v1, "firmwareUpdate"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Firmware Update"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string v1, "B_Confirm"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Confirm"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string v1, "New firmware available"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v1, "Download to the device now?"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const-string v1, "F_BTSync"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bluetooth Sync"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string v1, "GPS"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPS System"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v1, "F_Bikesetting"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bike Settings"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v1, "F_Notification"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Notifications"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v1, "F_GridSetting"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Data Page Settings"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string v1, "F_sensors"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sensors"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v1, "F_General"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "General Settings"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string v1, "F_Altitude_sub"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Alt. Calibration"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v1, "Wifi"

    const-string v2, "Wi-Fi"

    invoke-static {v1, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v1, "VoiceNavSettings"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Voice Navigation Settings"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v1, "B_Maps"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Maps"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v1, "Setting_FAQ"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error Code Index"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string v1, "Language"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "App Language"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string v1, "F_About"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "About Bryton Active"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$checkAndroid13Notifications$3$com-brytonsport-active-ui-setting-SettingActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 471
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->mIsToOpenNotifyPermission:Z

    .line 472
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string p2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 474
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->dismissProgressDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$checkSettingSptFeatureMode$0$com-brytonsport-active-ui-setting-SettingActivity(Ljava/util/ArrayList;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->swapItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$checkSettingSptFeatureMode$1$com-brytonsport-active-ui-setting-SettingActivity(Ljava/util/ArrayList;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->swapItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$checkSettingSptFeatureMode$2$com-brytonsport-active-ui-setting-SettingActivity(Z)V
    .locals 7

    .line 302
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->AutoSyncFit:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptAutoSyncFit:Ljava/lang/Integer;

    .line 303
    sget-object v0, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkSptBikeSettingMode: isSptAutoSyncFit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptAutoSyncFit:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->CalAlt:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptCalAlt:Ljava/lang/Integer;

    .line 305
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->BikeSetting:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptBikeSetting:Ljava/lang/Integer;

    .line 306
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Navigation:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptNavigation:Ljava/lang/Integer;

    .line 307
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->VoiceLang:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptVoiceLang:Ljava/lang/Integer;

    .line 308
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->FwUpdate:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptFwUpdate:Ljava/lang/Integer;

    .line 309
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->UsbImgDownload:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptFwUpdateByUsb:Ljava/lang/Integer;

    .line 310
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->UsbMapDownlaod:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptMapUpdateByUsb:Ljava/lang/Integer;

    .line 311
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Setting:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptSetting:Ljava/lang/Integer;

    .line 312
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Wifi:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptWifi:Ljava/lang/Integer;

    .line 313
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->AutoPause:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptAutoPause:Ljava/lang/Integer;

    .line 314
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Grid:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->gridSettingMode:Ljava/lang/Integer;

    .line 315
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->GPS:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptGps:Ljava/lang/Integer;

    .line 316
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->SettingMenuWithConfig:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSettingMenuWithConfig:Ljava/lang/Integer;

    .line 317
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->DeviceFileManager:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptFileManage:Ljava/lang/Integer;

    .line 318
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptFwUpdateByUsb:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;->isSptFwUpdateByUsb:I

    .line 320
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptFwUpdate:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;->isSptFwUpdate:Z

    .line 323
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Navigation:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    .line 324
    :goto_1
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v2

    sget-object v5, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->LiveTrack:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v2, v5}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    .line 325
    :goto_2
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v5

    sget-object v6, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->GroupRide:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v5, v6}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v5

    if-eqz v5, :cond_3

    move v3, v4

    .line 326
    :cond_3
    const-string/jumbo v5, "true"

    if-eqz v1, :cond_4

    .line 327
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v6, "setting_spt_navigation"

    invoke-virtual {v1, v6, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 330
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "setting_spt_live_track"

    invoke-virtual {v1, v2, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 333
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "setting_spt_group_ride"

    invoke-virtual {v1, v2, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    :cond_6
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->getTypes()Ljava/util/ArrayList;

    move-result-object v1

    .line 338
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptAutoSyncFit:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_7

    .line 339
    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingActivity$2;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity;)V

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/setting/SettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 348
    :cond_7
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string/jumbo v3, "setting_bike_type"

    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptBikeSetting:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isSptBikeSetting:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_9

    const/4 p1, 0x2

    if-eq v2, p1, :cond_8

    goto :goto_3

    .line 387
    :cond_8
    const-string p1, "checkSptBikeSettingMode: 2: \u652f\u63f4\u65b0\u6a5f\u7a2e(3\u53f0 Bike)  Ex: Rider 750"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    new-instance p1, Lcom/brytonsport/active/ui/setting/SettingActivity$4;

    invoke-direct {p1, p0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity$4;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 360
    :cond_9
    const-string v2, "checkSptBikeSettingMode: 1: \u652f\u63f4\u820a\u6a5f\u7a2e(2\u53f0 Bike) Ex: Rider 420"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[1227\u6d41\u7a0b] \u662f\u5426\u70ba\u66f4\u65b0\u97cc\u9ad4\u66f4\u65b0\u9078\u55ae\u7528: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_a

    .line 363
    new-instance p1, Lcom/brytonsport/active/ui/setting/SettingActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 367
    :cond_a
    invoke-static {}, Lcom/brytonsport/active/base/App;->isIsThisTimeConnectRanAllTask()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 368
    const-string p1, "[1227\u6d41\u7a0b] \u9032\u5ea6\u689d\u5df2\u5b8c\u6210 \u624d\u9032\u5165checkSettingSptFeatureMode\uff0c\u76f4\u63a5\u57f7\u884c\u672c\u9801\u4efb\u52d9"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 369
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->decidePageMenuItemAndAction(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    goto :goto_3

    .line 371
    :cond_b
    new-instance p1, Lcom/brytonsport/active/ui/setting/SettingActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 351
    :cond_c
    const-string p1, "checkSptBikeSettingMode: 0: \u4e0d\u652f\u63f4"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    new-instance p1, Lcom/brytonsport/active/ui/setting/SettingActivity$3;

    invoke-direct {p1, p0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 397
    :goto_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingActivity$5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingActivity$5;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$decidePageMenuItemAndAction$4$com-brytonsport-active-ui-setting-SettingActivity(Ljava/util/ArrayList;)V
    .locals 1

    .line 1448
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->swapItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 123
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingActivity;->onCreate()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBinding;->settingList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 128
    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBinding;->settingList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    iget-object v0, v0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-virtual {v0}, Lcom/welie/blessed/BluetoothCentralManager;->isBluetoothEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isBluetoothOpen:Z

    .line 131
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setIsBluetoothOpen(Ljava/lang/Boolean;)V

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setDevices(Ljava/util/ArrayList;)V

    .line 134
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "FirmwareVersionNew"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setHeaderFirmwareVersionNew(I)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isShowFirmwareUpdateItem:Z

    .line 139
    sget-object v0, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "[1227\u6d41\u7a0b] onCreate -> FirmwareVersionNew -> \u547c\u53ebcheckSettingSptFeatureMode"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-direct {p0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->checkSettingSptFeatureMode(Z)V

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->registerGattReceiver()V

    .line 144
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->observeViewModel()V

    .line 150
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 161
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->checkBlePermission()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 418
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingActivity;->onDestroy()V

    .line 419
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->unregisterGattReceiver()V

    .line 421
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/base/App;->isRunningDevConnectTask:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brytonsport/active/base/App;->isPressCloseBtnFromNotification:Z

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingViewModel;->cancelRxProgress()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 259
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingActivity;->onResume()V

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->isClickBleSync:Z

    .line 261
    sget-object v1, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "[1227\u6d41\u7a0b] onResume() -> \u547c\u53eb changeShowFwUpdateMenu()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->checkShowFwUpdateDialog()V

    .line 265
    const-string v2, "F_Settings"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/setting/SettingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 266
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    iget-boolean v2, v2, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    const-string/jumbo v3, "susan"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/setting/SettingViewModel;->uploadIndex:I

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget v4, v4, Lcom/brytonsport/active/vm/setting/SettingViewModel;->uploadCount:I

    if-le v2, v4, :cond_0

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/setting/SettingViewModel;->progress:I

    const/16 v4, 0x64

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    const-string v2, "onResume"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    const-string v2, "[\u540c\u6b65\u7d00\u9304\u9032\u5ea6] - 5  onResume() \u547c\u53eb showDeviceLoading()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->showDeviceLoading(Z)V

    goto :goto_1

    .line 268
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[\u540c\u6b65\u7d00\u9304\u9032\u5ea6] - 3  onResume() \u547c\u53eb Constants.ACTION_CANCEL_RX_PROGRESS cancelRxProgress(), App.getInstance().nowSyncingFitUploadState: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v4

    iget-boolean v4, v4, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->showDeviceLoading(Z)V

    .line 270
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/setting/SettingViewModel;->cancelRxProgress()V

    .line 276
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isComplete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v4, "isComplete"

    invoke-virtual {v2, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->showDeviceLoading(Z)V

    :cond_2
    return-void
.end method

.method protected onResumeCall()V
    .locals 1

    .line 839
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingActivity;->onResumeCall()V

    .line 840
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 428
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingActivity;->onStart()V

    .line 430
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->mIsToOpenNotifyPermission:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 431
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->mIsToOpenNotifyPermission:Z

    .line 432
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->checkAndroid13Notifications()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->isAllowedToCheckNotifications()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingActivity$6;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 449
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public registerGattReceiver()V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/setting/SettingActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 578
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingActivity$7;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapterClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    .line 812
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;)V

    .line 814
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingActivity$8;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setOnViewSetListener(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnViewSetListener;)V

    return-void
.end method

.method public unregisterGattReceiver()V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
