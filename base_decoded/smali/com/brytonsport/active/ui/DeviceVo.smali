.class public Lcom/brytonsport/active/ui/DeviceVo;
.super Ljava/lang/Object;
.source "DeviceVo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private active:Z

.field private address:Ljava/lang/String;

.field private iconName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "uuid",
            "address",
            "iconName",
            "active"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/brytonsport/active/ui/DeviceVo;->name:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/brytonsport/active/ui/DeviceVo;->uuid:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/brytonsport/active/ui/DeviceVo;->address:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/brytonsport/active/ui/DeviceVo;->iconName:Ljava/lang/String;

    .line 57
    iput-boolean p5, p0, Lcom/brytonsport/active/ui/DeviceVo;->active:Z

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/brytonsport/active/ui/DeviceVo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/brytonsport/active/ui/DeviceVo;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/brytonsport/active/ui/DeviceVo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/brytonsport/active/ui/DeviceVo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/DeviceVo;->active:Z

    return v0
.end method

.method public setActive(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active"
        }
    .end annotation

    .line 49
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/DeviceVo;->active:Z

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/brytonsport/active/ui/DeviceVo;->address:Ljava/lang/String;

    return-void
.end method

.method public setIconName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconName"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/brytonsport/active/ui/DeviceVo;->iconName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/brytonsport/active/ui/DeviceVo;->name:Ljava/lang/String;

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

    .line 25
    iput-object p1, p0, Lcom/brytonsport/active/ui/DeviceVo;->uuid:Ljava/lang/String;

    return-void
.end method
