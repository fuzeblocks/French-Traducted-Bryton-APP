.class public abstract Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;
.super Ljava/lang/Object;
.source "DeviceManagerDao.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract delete(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceManagerEntity"
        }
    .end annotation
.end method

.method public abstract deleteAll()V
.end method

.method public abstract insert(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceManagerEntity"
        }
    .end annotation
.end method

.method public abstract loadDeviceEntityByAddress(Ljava/lang/String;)Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macAddress"
        }
    .end annotation
.end method

.method public abstract loadDeviceEntityIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;
.end method

.method public abstract loadDeviceEntityIsChoiceAndConnected()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadDeviceManagerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadDeviceManagerListLive()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceManagerEntity"
        }
    .end annotation
.end method
