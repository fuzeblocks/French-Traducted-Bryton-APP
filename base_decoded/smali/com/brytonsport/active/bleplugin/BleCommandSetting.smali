.class public Lcom/brytonsport/active/bleplugin/BleCommandSetting;
.super Ljava/lang/Object;
.source "BleCommandSetting.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/brytonsport/active/bleplugin/BleCommandSetting;",
        ">;"
    }
.end annotation


# static fields
.field public static REGISTER_NOTIFY:I = 0x2711

.field public static REMOVE_NOTIFY:I = 0x2712


# instance fields
.field private characteristicUUID:Ljava/util/UUID;

.field private cmdAction:Ljava/lang/String;

.field private cmdId:I

.field private cmdType:I

.field private data:[B

.field private isFromDevice:Z

.field private paramArray:Lorg/json/JSONArray;

.field private priority:I

.field private serviceUUID:Ljava/util/UUID;

.field timestamp:J

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIZLjava/lang/String;Lorg/json/JSONArray;Ljava/util/UUID;Ljava/util/UUID;[BI)V
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
            0x0,
            0x0
        }
        names = {
            "priority",
            "cmdId",
            "cmdType",
            "isFromDevice",
            "cmdAction",
            "paramArray",
            "serviceUUID",
            "characteristicUUID",
            "data",
            "type"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->priority:I

    .line 40
    iput p2, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->cmdId:I

    .line 41
    iput p3, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->cmdType:I

    .line 42
    iput-boolean p4, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice:Z

    .line 43
    iput-object p5, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->cmdAction:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->paramArray:Lorg/json/JSONArray;

    .line 45
    iput-object p7, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->serviceUUID:Ljava/util/UUID;

    .line 46
    iput-object p8, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->characteristicUUID:Ljava/util/UUID;

    .line 47
    iput-object p9, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->data:[B

    .line 48
    iput p10, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->type:I

    .line 49
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->timestamp:J

    return-void
.end method

.method public constructor <init>(IIIZLjava/util/UUID;Ljava/util/UUID;[BI)V
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
            0x0
        }
        names = {
            "priority",
            "cmdId",
            "cmdType",
            "isFromDevice",
            "serviceUUID",
            "characteristicUUID",
            "data",
            "type"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->priority:I

    .line 28
    iput p2, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->cmdId:I

    .line 29
    iput p3, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->cmdType:I

    .line 30
    iput-boolean p4, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice:Z

    .line 31
    iput-object p5, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->serviceUUID:Ljava/util/UUID;

    .line 32
    iput-object p6, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->characteristicUUID:Ljava/util/UUID;

    .line 33
    iput-object p7, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->data:[B

    .line 34
    iput p8, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->type:I

    .line 35
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->timestamp:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/brytonsport/active/bleplugin/BleCommandSetting;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 119
    iget v0, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->priority:I

    iget v1, p1, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->priority:I

    if-ne v0, v1, :cond_0

    .line 120
    iget-wide v0, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->timestamp:J

    iget-wide v2, p1, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->timestamp:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->SETTING_CHANNEL_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget v0, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->priority:I

    iget p1, p1, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->priority:I

    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 8
    check-cast p1, Lcom/brytonsport/active/bleplugin/BleCommandSetting;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->compareTo(Lcom/brytonsport/active/bleplugin/BleCommandSetting;)I

    move-result p1

    return p1
.end method

.method public getCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->characteristicUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getCmdAction()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->cmdAction:Ljava/lang/String;

    return-object v0
.end method

.method public getCmdId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->cmdId:I

    return v0
.end method

.method public getCmdType()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->cmdType:I

    return v0
.end method

.method public getData()[B
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->data:[B

    return-object v0
.end method

.method public getParamArray()Lorg/json/JSONArray;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->paramArray:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->priority:I

    return v0
.end method

.method public getServiceUUID()Ljava/util/UUID;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->serviceUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->type:I

    return v0
.end method

.method public isFromDevice()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice:Z

    return v0
.end method

.method public setCmdAction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cmdAction"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->cmdAction:Ljava/lang/String;

    return-void
.end method

.method public setCmdId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cmdId"
        }
    .end annotation

    .line 65
    iput p1, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->cmdId:I

    return-void
.end method

.method public setCmdType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cmdType"
        }
    .end annotation

    .line 73
    iput p1, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->cmdType:I

    return-void
.end method

.method public setFromDevice(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromDevice"
        }
    .end annotation

    .line 81
    iput-boolean p1, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->isFromDevice:Z

    return-void
.end method

.method public setParamArray(Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paramArray"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->paramArray:Lorg/json/JSONArray;

    return-void
.end method

.method public setPriority(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .line 57
    iput p1, p0, Lcom/brytonsport/active/bleplugin/BleCommandSetting;->priority:I

    return-void
.end method
