.class public Lcom/brytonsport/active/api/account/vo/ServerDeviceData;
.super Ljava/lang/Object;
.source "ServerDeviceData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private macAddress:Ljava/lang/String;

.field private modelName:Ljava/lang/String;

.field private serialNumber:Ljava/lang/String;

.field private timestamp:J

.field private uuid:Ljava/lang/String;

.field private vendorIOS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->serialNumber:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->vendorIOS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->timestamp:J

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorIOS()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->vendorIOS:Ljava/lang/String;

    return-object v0
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

    .line 48
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->macAddress:Ljava/lang/String;

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelName"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->modelName:Ljava/lang/String;

    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialNumber"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->serialNumber:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 56
    iput-wide p1, p0, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->timestamp:J

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setVendorIOS(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vendorIOS"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->vendorIOS:Ljava/lang/String;

    return-void
.end method
