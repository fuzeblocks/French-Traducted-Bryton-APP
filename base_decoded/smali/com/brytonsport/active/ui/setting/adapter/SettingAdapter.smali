.class public Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "SettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnViewSetListener;,
        Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_ABOUT_BRYTON_ACTIVE:I = 0x1020

.field public static final TYPE_ACTIVITY_AUTO_SYNC:I = 0x1003

.field public static final TYPE_ALTITUDE_AUTO_CALIBRATION:I = 0x1004

.field public static final TYPE_ALT_CALIBRATION:I = 0x1014

.field public static final TYPE_APP_LANGUAGE:I = 0x1019

.field public static final TYPE_AUTO_PAUSE:I = 0x1005

.field public static final TYPE_BIKE_SETTINGS:I = 0x1009

.field public static final TYPE_BLUETOOTH_SYNC:I = 0x1007

.field public static final TYPE_CONTACT_SUPPORT:I = 0x1022

.field public static final TYPE_DATA_PAGE_SETTINGS:I = 0x1011

.field public static final TYPE_DISPLAY_PREFERENCE:I = 0x1024

.field public static final TYPE_ERROR_CODE_INDEX:I = 0x1018

.field public static final TYPE_FILE_MANAGEMENT:I = 0x1025

.field public static final TYPE_FIRMWARE_UPDATE:I = 0x1006

.field public static final TYPE_GENERAL_SETTINGS:I = 0x1013

.field public static final TYPE_GPS_SYSTEM:I = 0x1008

.field public static final TYPE_HEADER:I = 0x1001

.field public static final TYPE_MAPS:I = 0x1017

.field public static final TYPE_MY_DEVICE:I = 0x1002

.field public static final TYPE_NOTIFICATIONS:I = 0x1010

.field public static final TYPE_SENSORS:I = 0x1012

.field public static final TYPE_SPACE:I = 0x1023

.field public static final TYPE_USB_SYNC_ACTIVITY:I = 0x1021

.field public static final TYPE_VOICE_NAVIGATION_SETTINGS:I = 0x1016

.field public static final TYPE_WIFI:I = 0x1015


# instance fields
.field private activity:Lcom/brytonsport/active/ui/setting/SettingActivity;

.field private activityAutoSync:Ljava/lang/Boolean;

.field private altitudeAutoCalibration:Ljava/lang/Boolean;

.field private batteryIconId:I

.field private devices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Device;",
            ">;"
        }
    .end annotation
.end field

.field private firmwareVersionNewShow:I

.field private gpsSystem:Ljava/lang/String;

.field private isBluetoothOpen:Ljava/lang/Boolean;

.field private isCheckingAutoPause:Ljava/lang/Boolean;

.field private isCheckingGPS:Ljava/lang/Boolean;

.field private isClickable:Z

.field private isLoading:Z

.field private onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

.field private onViewSetListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnViewSetListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetisClickable(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/ui/setting/SettingActivity;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/ui/setting/SettingActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 60
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->devices:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 62
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isLoading:Z

    .line 64
    const-string v1, "GPS+Gal+QZ"

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->gpsSystem:Ljava/lang/String;

    .line 65
    iput p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->batteryIconId:I

    const/4 p2, 0x4

    .line 66
    iput p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->firmwareVersionNewShow:I

    const/4 p2, 0x1

    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->activityAutoSync:Ljava/lang/Boolean;

    .line 69
    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->altitudeAutoCalibration:Ljava/lang/Boolean;

    .line 70
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isBluetoothOpen:Ljava/lang/Boolean;

    .line 71
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isCheckingAutoPause:Ljava/lang/Boolean;

    .line 72
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isCheckingGPS:Ljava/lang/Boolean;

    .line 73
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    .line 141
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->activity:Lcom/brytonsport/active/ui/setting/SettingActivity;

    return-void
.end method


# virtual methods
.method public chooseDevice(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Device;

    .line 451
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/brytonsport/active/vm/base/Device;->isChosen:Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyItem(Ljava/lang/Object;)V

    const/16 v0, 0x1002

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyItem(Ljava/lang/Object;)V

    .line 455
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "setting_bike_uuid"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v2, "setting_bike_name_1"

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->removeKey(Ljava/lang/String;)V

    .line 460
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v2, "setting_bike_name_2"

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->removeKey(Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v2, "setting_bike_name_3"

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->removeKey(Ljava/lang/String;)V

    .line 464
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getChosenDevice()Lcom/brytonsport/active/vm/base/Device;
    .locals 4

    .line 441
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Device;

    .line 442
    iget-boolean v3, v2, Lcom/brytonsport/active/vm/base/Device;->isChosen:Z

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 157
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public initView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 147
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->activity:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/16 v0, 0x1002

    if-ne p1, v0, :cond_1

    .line 149
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->activity:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 151
    :cond_1
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->activity:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/view/View;)V
    .locals 2

    .line 199
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->devices:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_1

    .line 201
    invoke-interface {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onDeviceManageClick()V

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->getChosenDevice()Lcom/brytonsport/active/vm/base/Device;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 205
    iget-boolean v0, p1, Lcom/brytonsport/active/vm/base/Device;->isConnected:Z

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v1, :cond_1

    .line 207
    invoke-interface {v0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onUploadClick(Lcom/brytonsport/active/vm/base/Device;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 254
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {p1, p2}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onAutoSyncChanged(Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$10$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/view/View;)V
    .locals 1

    .line 329
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 330
    invoke-interface {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onSensorClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$11$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/view/View;)V
    .locals 1

    .line 336
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 337
    invoke-interface {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onGeneralSettingClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$12$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/view/View;)V
    .locals 1

    .line 343
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onAltitudeCalibrationClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$13$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/view/View;)V
    .locals 1

    .line 350
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 351
    invoke-interface {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onWifiClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$14$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/view/View;)V
    .locals 1

    .line 357
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 358
    invoke-interface {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onVoiceSettingClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$15$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/view/View;)V
    .locals 1

    .line 364
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 365
    invoke-interface {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onMapClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$16$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/view/View;)V
    .locals 1

    .line 381
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onFaqClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$17$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/view/View;)V
    .locals 1

    .line 388
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 389
    invoke-interface {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onLanguageClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$18$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/view/View;)V
    .locals 1

    .line 395
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onDisplayClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$19$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/view/View;)V
    .locals 1

    .line 402
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 403
    invoke-interface {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onAboutClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$2$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 263
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {p1, p2}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onAltitudeCalibrationChanged(Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$20$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/view/View;)V
    .locals 1

    .line 409
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 410
    new-instance v0, Lcom/brytonsport/active/vm/base/Device;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/Device;-><init>()V

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onUsbSyncActivityClick(Lcom/brytonsport/active/vm/base/Device;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$21$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/view/View;)V
    .locals 1

    .line 416
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 417
    invoke-interface {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onContactSport()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$3$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 270
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {p1, p2}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onAutoPauseChanged(Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$4$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/view/View;)V
    .locals 1

    .line 286
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 287
    new-instance v0, Lcom/brytonsport/active/vm/base/Device;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/Device;-><init>()V

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onFirmwareUpdateClick(Lcom/brytonsport/active/vm/base/Device;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$5$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/view/View;)V
    .locals 1

    .line 293
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onBluetoothClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$6$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/view/View;)V
    .locals 1

    .line 300
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onGPSClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$7$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/view/View;)V
    .locals 1

    .line 308
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onBikeSettingClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$8$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/view/View;)V
    .locals 1

    .line 315
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 316
    invoke-interface {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onNotificationClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$9$com-brytonsport-active-ui-setting-adapter-SettingAdapter(Landroid/view/View;)V
    .locals 1

    .line 322
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    if-eqz v0, :cond_0

    .line 323
    invoke-interface {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onDataPageSettingClick()V

    :cond_0
    return-void
.end method

.method public setActivityAutoSync(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 496
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->activityAutoSync:Ljava/lang/Boolean;

    const/16 p1, 0x1003

    .line 497
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void
.end method

.method public setAltitudeAutoCalibration(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 501
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->altitudeAutoCalibration:Ljava/lang/Boolean;

    const/16 p1, 0x1004

    .line 502
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void
.end method

.method public setBatteryIcon(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryIconId"
        }
    .end annotation

    .line 506
    iput p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->batteryIconId:I

    const/16 p1, 0x1001

    .line 507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void
.end method

.method public setCheckingAutoPause(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkingAutoPause"
        }
    .end annotation

    .line 473
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isCheckingAutoPause:Ljava/lang/Boolean;

    const/16 p1, 0x1005

    .line 474
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void
.end method

.method public setCheckingGPS(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkingGPS"
        }
    .end annotation

    .line 478
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isCheckingGPS:Ljava/lang/Boolean;

    const/16 p1, 0x1008

    .line 479
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickable"
        }
    .end annotation

    .line 522
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isClickable:Z

    return-void
.end method

.method public setDevices(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Device;",
            ">;)V"
        }
    .end annotation

    .line 434
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->devices:Ljava/util/ArrayList;

    const/16 p1, 0x1001

    .line 435
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyItem(Ljava/lang/Object;)V

    const/16 p1, 0x1002

    .line 436
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void
.end method

.method public setGpsSystem(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gpsSystem"
        }
    .end annotation

    .line 491
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->gpsSystem:Ljava/lang/String;

    const/16 p1, 0x1008

    .line 492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void
.end method

.method public setHeaderFirmwareVersionNew(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firmwareVersionNewShow"
        }
    .end annotation

    .line 511
    iput p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->firmwareVersionNewShow:I

    .line 512
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "FirmwareVersionNew"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x1001

    .line 513
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void
.end method

.method public setIsBluetoothOpen(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBluetoothOpen"
        }
    .end annotation

    .line 517
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isBluetoothOpen:Ljava/lang/Boolean;

    const/16 p1, 0x1001

    .line 518
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 430
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    return-void
.end method

.method public setOnViewSetListener(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnViewSetListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onViewSetListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnViewSetListener;

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "viewType",
            "itemView"
        }
    .end annotation

    const/16 p1, 0x1001

    if-ne p2, p1, :cond_1

    .line 163
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isLoading:Z

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->setLoading(Z)V

    .line 164
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->showCaption()V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->getChosenDevice()Lcom/brytonsport/active/vm/base/Device;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->setDevice(Lcom/brytonsport/active/vm/base/Device;)V

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isBluetoothOpen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->setBluetoothOpen(Z)V

    .line 170
    iget v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->batteryIconId:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->setBatteryIcon(I)V

    .line 171
    iget-object v0, p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->batteryIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$1;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->mobileImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->newIcon:Landroid/widget/ImageView;

    iget v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->firmwareVersionNewShow:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    const/16 p1, 0x1002

    .line 229
    const-string v0, ""

    if-ne p2, p1, :cond_3

    .line 230
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->devices:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->setDevices(Ljava/util/ArrayList;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_my_device:I

    const-string v3, "MyDevices"

    .line 232
    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->getChosenDevice()Lcom/brytonsport/active/vm/base/Device;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->getChosenDevice()Lcom/brytonsport/active/vm/base/Device;

    move-result-object v0

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    invoke-static {v0}, Lcom/brytonsport/active/utils/ModalNameDisplayUtil;->getRiderTrimName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->showArrowDownIcon()Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 234
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$2;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->setOnDeviceClickListener(Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$OnDeviceClickListener;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;

    goto/16 :goto_2

    :cond_3
    const/16 p1, 0x1003

    if-ne p2, p1, :cond_4

    .line 251
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_auto_sync:I

    const-string v2, "AutoSyncTrack"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->showToggleButton()Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 252
    iget-object v0, p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->activityAutoSync:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 253
    iget-object v0, p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->showProgressBar(Z)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    goto/16 :goto_2

    :cond_4
    const/16 p1, 0x1004

    if-ne p2, p1, :cond_5

    .line 260
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_altitude_calibration:I

    const-string v2, "F_AutoAltitude"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->showToggleButton()Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 261
    iget-object v0, p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->altitudeAutoCalibration:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 262
    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_2

    :cond_5
    const/16 p1, 0x1005

    if-ne p2, p1, :cond_6

    .line 268
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_auto_pause:I

    const-string v2, "AutoPause"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->showToggleButton()Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 269
    iget-object v0, p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 274
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isCheckingAutoPause:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->showProgressBar(Z)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    goto/16 :goto_2

    :cond_6
    const/16 p1, 0x1006

    if-ne p2, p1, :cond_7

    .line 277
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_firmware_update:I

    const-string v2, "firmwareUpdate"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 278
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_7
    const/16 p1, 0x1007

    if-ne p2, p1, :cond_8

    .line 291
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_bt_sync:I

    const-string v2, "F_BTSync"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 292
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_8
    const/16 p1, 0x1008

    if-ne p2, p1, :cond_9

    .line 298
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_gps_system:I

    const-string v1, "GPS"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->gpsSystem:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 299
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isCheckingGPS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->showProgressBar(Z)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    goto/16 :goto_2

    :cond_9
    const/16 p1, 0x1009

    if-ne p2, p1, :cond_a

    .line 306
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_bike_settings:I

    const-string v2, "F_Bikesetting"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 307
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_a
    const/16 p1, 0x1010

    if-ne p2, p1, :cond_b

    .line 313
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_notifications_all_read:I

    const-string v2, "F_Notification"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 314
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda12;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_b
    const/16 p1, 0x1011

    if-ne p2, p1, :cond_c

    .line 320
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_data_page_settings:I

    const-string v2, "F_GridSetting"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 321
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda13;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_c
    const/16 p1, 0x1012

    if-ne p2, p1, :cond_d

    .line 327
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_sensors:I

    const-string v2, "F_sensors"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 328
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_d
    const/16 p1, 0x1013

    if-ne p2, p1, :cond_e

    .line 334
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_general_settings:I

    const-string v2, "GeneralSettings"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 335
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda14;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_e
    const/16 p1, 0x1014

    if-ne p2, p1, :cond_f

    .line 341
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_altitude_calibration:I

    const-string v2, "F_Altitude_sub"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 342
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda15;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_f
    const/16 p1, 0x1015

    if-ne p2, p1, :cond_10

    .line 348
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_wifi:I

    const-string v2, "Wifi"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 349
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda16;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_10
    const/16 p1, 0x1016

    if-ne p2, p1, :cond_11

    .line 355
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_voice_navig:I

    const-string v2, "VoiceNavSettings"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 356
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda17;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_11
    const/16 p1, 0x1017

    if-ne p2, p1, :cond_12

    .line 362
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_maps:I

    const-string v2, "B_Maps"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 363
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda18;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_12
    const/16 p1, 0x1025

    if-ne p2, p1, :cond_13

    .line 369
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_file_manage:I

    const-string v2, "I_FileManagement"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 370
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$3;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_13
    const/16 p1, 0x1018

    if-ne p2, p1, :cond_14

    .line 379
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_faq:I

    const-string v2, "Setting_FAQ"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 380
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda19;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_14
    const/16 p1, 0x1019

    if-ne p2, p1, :cond_15

    .line 386
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_app_language:I

    const-string v2, "Language"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 387
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda20;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_15
    const/16 p1, 0x1024

    if-ne p2, p1, :cond_16

    .line 393
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_display_preference:I

    const-string v2, "I_DisplayPreference"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 394
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda21;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_16
    const/16 p1, 0x1020

    if-ne p2, p1, :cond_17

    .line 400
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_about:I

    const-string v2, "F_About"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 401
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_17
    const/16 p1, 0x1021

    if-ne p2, p1, :cond_18

    .line 407
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_cable_sync:I

    const-string v2, "B_USBSync"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 408
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_18
    const/16 p1, 0x1022

    if-ne p2, p1, :cond_19

    .line 414
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_contact_support:I

    const-string v2, "T_contact"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setContent(ILjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 415
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_19
    const/16 p1, 0x1023

    if-ne p2, p1, :cond_1a

    .line 421
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;->spaceLayout()Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;

    .line 424
    :cond_1a
    :goto_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->onViewSetListener:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnViewSetListener;

    if-eqz p1, :cond_1b

    .line 425
    invoke-interface {p1, p2, p3}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnViewSetListener;->onViewSet(ILandroid/view/View;)V

    :cond_1b
    return-void
.end method

.method public showDeviceLoading(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoading"
        }
    .end annotation

    .line 483
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isLoading:Z

    if-eq v0, p1, :cond_0

    .line 484
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->isLoading:Z

    const/16 p1, 0x1001

    .line 485
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyItem(Ljava/lang/Object;)V

    const/16 p1, 0x1002

    .line 486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyItem(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
