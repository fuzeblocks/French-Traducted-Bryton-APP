.class public Lcom/brytonsport/active/vm/base/Device;
.super Lcom/brytonsport/active/vm/base/Base;
.source "Device.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public capability:Ljava/lang/String;

.field public deviceImage:I

.field public deviceName:Ljava/lang/String;

.field public firmware:Ljava/lang/String;

.field public isChosen:Z

.field public isConnected:Z

.field public isSelected:Z

.field public macAddress:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 12
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_mobile:I

    iput v0, p0, Lcom/brytonsport/active/vm/base/Device;->deviceImage:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Device;->isChosen:Z

    .line 18
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Device;->isSelected:Z

    .line 19
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Device;->isConnected:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Base;-><init>(Ljava/lang/String;)V

    .line 12
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_mobile:I

    iput p1, p0, Lcom/brytonsport/active/vm/base/Device;->deviceImage:I

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/Device;->isChosen:Z

    .line 18
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/Device;->isSelected:Z

    .line 19
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/Device;->isConnected:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "macAddress",
            "deviceName"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 12
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_mobile:I

    iput v0, p0, Lcom/brytonsport/active/vm/base/Device;->deviceImage:I

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Device;->isChosen:Z

    .line 18
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Device;->isSelected:Z

    .line 19
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Device;->isConnected:Z

    .line 30
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Device;->macAddress:Ljava/lang/String;

    .line 32
    const-string p1, ""

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Device;->firmware:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceName",
            "uuid",
            "firmware",
            "isChosen"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 12
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_mobile:I

    iput v0, p0, Lcom/brytonsport/active/vm/base/Device;->deviceImage:I

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Device;->isSelected:Z

    .line 19
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Device;->isConnected:Z

    .line 37
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/Device;->firmware:Ljava/lang/String;

    .line 40
    iput-boolean p4, p0, Lcom/brytonsport/active/vm/base/Device;->isChosen:Z

    return-void
.end method

.method public static loadMockData()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Device;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v1, Lcom/brytonsport/active/vm/base/Device;

    const-string v2, "v.112.44113"

    const/4 v3, 0x1

    const-string v4, "Rider 750"

    const-string v5, "1902200600000190"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/brytonsport/active/vm/base/Device;

    const-string v2, "v.3121.123"

    const/4 v3, 0x0

    const-string v4, "Rider S800"

    const-string v5, "1902200600000123"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/brytonsport/active/vm/base/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
