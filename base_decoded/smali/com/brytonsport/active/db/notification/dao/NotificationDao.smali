.class public abstract Lcom/brytonsport/active/db/notification/dao/NotificationDao;
.super Ljava/lang/Object;
.source "NotificationDao.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract delete(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationEntity"
        }
    .end annotation
.end method

.method public abstract deleteAll()V
.end method

.method public abstract getTotalCount()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnReadCount()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationEntity"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationEntityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadNotificationById(I)Lcom/brytonsport/active/db/notification/entity/NotificationEntity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation
.end method

.method public abstract loadNotificationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadNotificationListByStatus(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadNotificationListLive()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationEntity"
        }
    .end annotation
.end method

.method public abstract updateStatusAndTitleByFileId(IILjava/lang/String;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "status",
            "content",
            "pushDate"
        }
    .end annotation
.end method

.method public abstract updateStatusByFileId(IIJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "status",
            "pushDate"
        }
    .end annotation
.end method
