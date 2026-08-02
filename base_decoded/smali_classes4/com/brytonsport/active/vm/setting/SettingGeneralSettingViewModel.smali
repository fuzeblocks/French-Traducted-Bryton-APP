.class public Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;
.super Lcom/brytonsport/active/base/SyncBLEViewModel;
.source "SettingGeneralSettingViewModel.java"


# instance fields
.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field firmwareUpdateRepository:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public isAutoLap:Z

.field public isAutoPowerOff:Z

.field public language:Ljava/lang/String;

.field public lapBy:Ljava/lang/String;

.field public lapBy2:Ljava/lang/String;

.field public odoKm:F

.field public odoMi:F

.field public whenIdleAfter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;-><init>()V

    .line 30
    const-string v0, "Nederlands"

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->language:Ljava/lang/String;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->isAutoPowerOff:Z

    .line 32
    const-string v1, "10 mins"

    iput-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->whenIdleAfter:Ljava/lang/String;

    .line 36
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->isAutoLap:Z

    .line 37
    const-string v0, "Distance"

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->lapBy:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->lapBy2:Ljava/lang/String;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 42
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->odoKm:F

    const/high16 v0, 0x42780000    # 62.0f

    .line 43
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->odoMi:F

    return-void
.end method


# virtual methods
.method protected getCustomDeviceLangMapKeyByValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 106
    invoke-static {p1}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getRider320LangKeyByServerStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceFirmVer()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getDeviceInfoFromDb()V

    return-void
.end method

.method public getDeviceFirmVerLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getDeviceFirmVerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getOdoByUnit()Ljava/lang/String;
    .locals 2

    .line 71
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "app_unit_id"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget v0, p0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->odoKm:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    iget v0, p0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->odoMi:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSptLanguageList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelName",
            "version"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->firmwareUpdateRepository:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->getSptLanguageListByModalAndVer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSptLanguageListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->firmwareUpdateRepository:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->getSptLanguageListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getSptLanguagePack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modelName",
            "version",
            "langToGet"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->firmwareUpdateRepository:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->getSptLanguagePack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSptLanguagePackLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->firmwareUpdateRepository:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->getSptLanguagePackLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public loadDeviceIsChoiceAndConnected()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoiceAndConnected()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public setOdoValue()V
    .locals 0

    return-void
.end method
