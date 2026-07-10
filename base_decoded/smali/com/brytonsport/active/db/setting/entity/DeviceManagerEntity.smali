.class public Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;
.super Ljava/lang/Object;
.source "DeviceManagerEntity.java"


# instance fields
.field private capability:Ljava/lang/String;

.field private devName:Ljava/lang/String;

.field private devUuid:Ljava/lang/String;

.field private devVersion:Ljava/lang/String;

.field private isChoices:Z

.field private isConnected:Z

.field private macAddress:Ljava/lang/String;

.field private sptGroupRide:Z

.field private sptLiveTrack:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "macAddress",
            "devName"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->macAddress:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->devName:Ljava/lang/String;

    .line 33
    const-string p1, ""

    iput-object p1, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->devUuid:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->devVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "macAddress",
            "devName",
            "devUuid",
            "devVersion",
            "capability",
            "isChoices",
            "isConnected",
            "sptLiveTrack",
            "sptGroupRide"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->macAddress:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->devName:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->devUuid:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->devVersion:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->capability:Ljava/lang/String;

    .line 43
    iput-boolean p6, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isChoices:Z

    .line 44
    iput-boolean p7, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isConnected:Z

    .line 45
    iput-boolean p8, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->sptLiveTrack:Z

    .line 46
    iput-boolean p9, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->sptGroupRide:Z

    return-void
.end method


# virtual methods
.method public getCapability()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->capability:Ljava/lang/String;

    return-object v0
.end method

.method public getDevName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->devName:Ljava/lang/String;

    return-object v0
.end method

.method public getDevUuid()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->devUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getDevVersion()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->devVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public isChoices()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isChoices:Z

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isConnected:Z

    return v0
.end method

.method public isSptGroupRide()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->sptGroupRide:Z

    return v0
.end method

.method public isSptLiveTrack()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->sptLiveTrack:Z

    return v0
.end method

.method public setCapability(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capability"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->capability:Ljava/lang/String;

    return-void
.end method

.method public setChoices(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "choices"
        }
    .end annotation

    .line 94
    iput-boolean p1, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isChoices:Z

    return-void
.end method

.method public setConnected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connected"
        }
    .end annotation

    .line 102
    iput-boolean p1, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isConnected:Z

    return-void
.end method

.method public setDevName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devName"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->devName:Ljava/lang/String;

    return-void
.end method

.method public setDevUuid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devUuid"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->devUuid:Ljava/lang/String;

    return-void
.end method

.method public setDevVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devVersion"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->devVersion:Ljava/lang/String;

    return-void
.end method

.method public setMacAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macAddress"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->macAddress:Ljava/lang/String;

    return-void
.end method

.method public setSptGroupRide(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sptGroupRide"
        }
    .end annotation

    .line 118
    iput-boolean p1, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->sptGroupRide:Z

    return-void
.end method

.method public setSptLiveTrack(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sptLiveTrack"
        }
    .end annotation

    .line 110
    iput-boolean p1, p0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->sptLiveTrack:Z

    return-void
.end method
