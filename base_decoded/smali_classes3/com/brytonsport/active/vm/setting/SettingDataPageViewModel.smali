.class public Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "SettingDataPageViewModel.java"


# instance fields
.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field currentPageNameLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field data:Lcom/brytonsport/active/vm/base/SettingGridData;

.field private final deviceDataReceiver:Landroid/content/BroadcastReceiver;

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private fieldLang:Lorg/json/JSONObject;

.field gridPageList:Lorg/json/JSONArray;

.field iniDataSyncCompleted:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field loadingPageLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mGattUpdateReceiver:Lcom/brytonsport/active/repo/BleBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->currentPageNameLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->iniDataSyncCompleted:Landroidx/lifecycle/MutableLiveData;

    .line 56
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->loadingPageLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 97
    new-instance v0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$1;-><init>(Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->deviceDataReceiver:Landroid/content/BroadcastReceiver;

    .line 110
    new-instance v0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$2;-><init>(Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->mGattUpdateReceiver:Lcom/brytonsport/active/repo/BleBroadcastReceiver;

    return-void
.end method

.method private gotoPage(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 279
    const-string v0, "devField"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->gridPageList:Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 281
    iget-object v2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Map:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 282
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Altitude:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 283
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Workout:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 284
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Climb:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 285
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->FollowTrack:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 286
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->AltitudeClimb:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 287
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 288
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 289
    iget-object v2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/SettingGridData;->getMaxGrid()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 290
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 292
    :cond_1
    iget-object v2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/SettingGridData;->getMinGrid()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 293
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 296
    :cond_2
    const-string v0, "row"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {v3}, Lcom/brytonsport/active/vm/base/SettingGridData;->getMaxGrid()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v0, v3, :cond_3

    .line 298
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 299
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/SettingGridData;->getMinGrid()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 300
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Map:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 305
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Altitude:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 306
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Workout:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 307
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Climb:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 308
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->FollowTrack:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 309
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->AltitudeClimb:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 310
    :cond_5
    invoke-static {p1}, Lcom/brytonsport/active/utils/GridSettingUtil;->transferGrid2Device(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 313
    :cond_6
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    iget-object v2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-virtual {v0, v2, p1}, Lcom/brytonsport/active/vm/base/SettingGridData;->setDevicePageData(Lcom/brytonsport/active/repo/BleRepository;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 314
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/SettingGridData;->setIniSectionFieldType()V

    .line 315
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->updateCurrentIndex()V

    goto :goto_0

    .line 318
    :cond_7
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Map:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 319
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Altitude:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 320
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Workout:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 321
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Climb:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 322
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->FollowTrack:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 323
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->AltitudeClimb:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 324
    :cond_8
    invoke-static {p1}, Lcom/brytonsport/active/utils/GridSettingUtil;->transferOriginRow2Row(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 326
    :cond_9
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->loadingPageLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 330
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 331
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getActionSwitfhEnabled()Ljava/lang/Integer;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    check-cast v0, Lcom/brytonsport/active/vm/base/SettingIniGridData;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingIniGridData;->getActionSwitchEnable()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentGridLayout()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->gridPageList:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 167
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/SettingGridData;->getCurrentGridPageIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 168
    const-string v1, "number"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 169
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v6, v1, :cond_1

    .line 172
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 173
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 174
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v3

    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getCurrentPageNameLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->currentPageNameLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getData()Lcom/brytonsport/active/vm/base/SettingGridData;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    return-object v0
.end method

.method public getDeviceDataReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->deviceDataReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public getFieldLang()Lorg/json/JSONObject;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->fieldLang:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getFrameRect()Landroid/graphics/Rect;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getFrameRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getGridItemFieldId(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getGridIdList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public getGridList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getGridIdList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getGridNumber()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SettingGridData;->grid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGridPageList()Lorg/json/JSONArray;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->gridPageList:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getINISettingDataList()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/ui/setting/GridINISettingData;",
            ">;"
        }
    .end annotation

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    check-cast v1, Lcom/brytonsport/active/vm/base/SettingIniGridData;

    const-string v2, "HRZone"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/SettingIniGridData;->getSection(Ljava/lang/String;)Lcom/brytonsport/active/utils/IniFileUtil$Section;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 378
    new-instance v3, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$3;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$3;-><init>(Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;)V

    .line 384
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 385
    invoke-virtual {v1, v4}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->hasKey(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 386
    new-instance v5, Lcom/brytonsport/active/ui/setting/GridINISettingData;

    invoke-virtual {v1, v4}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v4, v6}, Lcom/brytonsport/active/ui/setting/GridINISettingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 391
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    check-cast v1, Lcom/brytonsport/active/vm/base/SettingIniGridData;

    const-string v2, "System"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/SettingIniGridData;->getSection(Ljava/lang/String;)Lcom/brytonsport/active/utils/IniFileUtil$Section;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 393
    new-instance v3, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$4;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$4;-><init>(Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;)V

    .line 401
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 402
    invoke-virtual {v1, v4}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->hasKey(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 403
    new-instance v5, Lcom/brytonsport/active/ui/setting/GridINISettingData;

    invoke-virtual {v1, v4}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v4, v6}, Lcom/brytonsport/active/ui/setting/GridINISettingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_6

    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bike1Trip"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 408
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_km"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 409
    invoke-virtual {v1, v6}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->hasKey(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_mi"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->hasKey(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 410
    :cond_4
    new-instance v6, Lcom/brytonsport/active/ui/setting/GridINISettingData;

    invoke-virtual {v1, v5}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v5, v7}, Lcom/brytonsport/active/ui/setting/GridINISettingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public getIniDataSyncCompleted()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->iniDataSyncCompleted:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getIniSectionCount()Ljava/lang/Integer;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    check-cast v0, Lcom/brytonsport/active/vm/base/SettingIniGridData;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingIniGridData;->getPageSectionCount()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLoadingPageLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->loadingPageLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getModelFrameName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->resourceFrameName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getPageDetail()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/base/SettingGridData;->getDeviceDetail(Lcom/brytonsport/active/repo/BleRepository;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->updateCurrentIndex()V

    :cond_0
    return-void
.end method

.method public getSettingGridDataTitle()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SettingGridData;->title:Ljava/lang/String;

    return-object v0

    .line 67
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isIniData()Ljava/lang/Boolean;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    instance-of v0, v0, Lcom/brytonsport/active/vm/base/SettingIniGridData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isPageHasMultiGridLayout()Z
    .locals 8

    .line 461
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->gridPageList:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SettingGridData;->minGrid:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/SettingGridData;->maxGrid:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v0, v2, :cond_1

    return v1

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SettingGridData;->minGrid:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 471
    iget-object v2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/SettingGridData;->maxGrid:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v1

    move v4, v3

    .line 475
    :goto_0
    iget-object v5, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->gridPageList:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 476
    iget-object v5, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->gridPageList:Lorg/json/JSONArray;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 479
    const-string v6, "number"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-lt v5, v0, :cond_2

    if-gt v5, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    return v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public lastPage()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getCurrentGridPageIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->gridPageList:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 273
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->gotoPage(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public loadGridTable(Landroid/content/Context;Lcom/brytonsport/active/vm/base/SettingGridData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation

    .line 243
    iput-object p2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 244
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getConnectedDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/brytonsport/active/utils/ModalNameDisplayUtil;->getRiderTrimName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    const-string v1, "_|\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    iput-object v0, v1, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    .line 250
    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/brytonsport/active/utils/RhinoJsUtil;->getGridTable(Landroid/content/Context;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->gridPageList:Lorg/json/JSONArray;

    .line 251
    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/RhinoJsUtil;->getFieldLang(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->fieldLang:Lorg/json/JSONObject;

    .line 252
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getPageDetail()V

    return-void
.end method

.method public nextPage()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getCurrentGridPageIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 261
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->gridPageList:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 264
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->gotoPage(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public registerBLEReceiver(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 205
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 206
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 207
    const-string v1, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->mGattUpdateReceiver:Lcom/brytonsport/active/repo/BleBroadcastReceiver;

    invoke-static {p1, v1, v0}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public setActionSwitch(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    check-cast v0, Lcom/brytonsport/active/vm/base/SettingIniGridData;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/base/SettingIniGridData;->setActionSwitch(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setData(Lcom/brytonsport/active/vm/base/SettingGridData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 363
    iput-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    return-void
.end method

.method public setDeviceGridSetting()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/base/SettingGridData;->setDeviceGridSetting(Lcom/brytonsport/active/repo/BleRepository;)V

    return-void
.end method

.method public setGridFielId(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "fieldId"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Map:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 338
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Altitude:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 339
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Workout:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 340
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Climb:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 341
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->FollowTrack:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 342
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->AltitudeClimb:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->gridPageList:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/SettingGridData;->getCurrentGridPageIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/GridSettingUtil;->transferGridLayout2Device(Lcom/brytonsport/active/vm/base/SettingGridData;Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/base/SettingGridData;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 347
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 350
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-virtual {v0, v1, p1, p2}, Lcom/brytonsport/active/vm/base/SettingGridData;->setGridFielId(Lcom/brytonsport/active/repo/BleRepository;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public setINIDataValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sectionName",
            "key",
            "value"
        }
    .end annotation

    .line 419
    const-string v0, "Bike1Trip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object p2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    check-cast p2, Lcom/brytonsport/active/vm/base/SettingIniGridData;

    const-string v0, "Bike1Trip1_mi"

    invoke-virtual {p2, p1, v0, p3}, Lcom/brytonsport/active/vm/base/SettingIniGridData;->setINIData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object p2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    check-cast p2, Lcom/brytonsport/active/vm/base/SettingIniGridData;

    const-string v0, "Bike1Trip1_km"

    invoke-virtual {p2, p1, v0, p3}, Lcom/brytonsport/active/vm/base/SettingIniGridData;->setINIData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object p2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    check-cast p2, Lcom/brytonsport/active/vm/base/SettingIniGridData;

    const-string v0, "Bike1Trip2_mi"

    invoke-virtual {p2, p1, v0, p3}, Lcom/brytonsport/active/vm/base/SettingIniGridData;->setINIData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object p2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    check-cast p2, Lcom/brytonsport/active/vm/base/SettingIniGridData;

    const-string v0, "Bike1Trip2_km"

    invoke-virtual {p2, p1, v0, p3}, Lcom/brytonsport/active/vm/base/SettingIniGridData;->setINIData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object p2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    check-cast p2, Lcom/brytonsport/active/vm/base/SettingIniGridData;

    const-string v0, "Bike2Trip1_mi"

    invoke-virtual {p2, p1, v0, p3}, Lcom/brytonsport/active/vm/base/SettingIniGridData;->setINIData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object p2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    check-cast p2, Lcom/brytonsport/active/vm/base/SettingIniGridData;

    const-string v0, "Bike2Trip1_km"

    invoke-virtual {p2, p1, v0, p3}, Lcom/brytonsport/active/vm/base/SettingIniGridData;->setINIData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object p2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    check-cast p2, Lcom/brytonsport/active/vm/base/SettingIniGridData;

    const-string v0, "Bike2Trip2_mi"

    invoke-virtual {p2, p1, v0, p3}, Lcom/brytonsport/active/vm/base/SettingIniGridData;->setINIData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object p2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    check-cast p2, Lcom/brytonsport/active/vm/base/SettingIniGridData;

    const-string v0, "Bike2Trip2_km"

    invoke-virtual {p2, p1, v0, p3}, Lcom/brytonsport/active/vm/base/SettingIniGridData;->setINIData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    check-cast v0, Lcom/brytonsport/active/vm/base/SettingIniGridData;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/vm/base/SettingIniGridData;->setINIData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSectionPage(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageIdx"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    check-cast v0, Lcom/brytonsport/active/vm/base/SettingIniGridData;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/base/SettingIniGridData;->setPageIdx(Ljava/lang/Integer;)V

    .line 229
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->updateCurrentIndex()V

    return-void
.end method

.method public syncDataToDevice()V
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    check-cast v0, Lcom/brytonsport/active/vm/base/SettingIniGridData;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/SettingIniGridData;->saveIniData()[B

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    return-void
.end method

.method public unregisterBLEReceiver(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->mGattUpdateReceiver:Lcom/brytonsport/active/repo/BleBroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public updateCurrentIndex()V
    .locals 3

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->loadingPageLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->gridPageList:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->gridPageList:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->gridPageList:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 193
    iget-object v2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/vm/base/SettingGridData;->checkIsEqualPageData(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/base/SettingGridData;->setCurrentGridPageIndex(Ljava/lang/Integer;)V

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->gridPageList:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageName(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->currentPageNameLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->currentPageNameLiveData:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
