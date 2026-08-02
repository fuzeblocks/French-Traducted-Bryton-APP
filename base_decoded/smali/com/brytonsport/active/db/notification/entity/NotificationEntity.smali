.class public Lcom/brytonsport/active/db/notification/entity/NotificationEntity;
.super Ljava/lang/Object;
.source "NotificationEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static DEFAULT_FILE_ID:I = -0x1


# instance fields
.field private content:Ljava/lang/String;

.field private expire:J

.field private fileId:I

.field private isRead:Z

.field private isSelected:Z

.field private pushDate:J

.field private sn:I

.field private status:I

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "title",
            "content",
            "pushDate",
            "expire"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->isSelected:Z

    .line 34
    iput p1, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->status:I

    .line 35
    iput-object p2, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->title:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->content:Ljava/lang/String;

    .line 37
    iput-wide p4, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->pushDate:J

    .line 38
    iput-wide p6, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->expire:J

    .line 39
    sget p1, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->DEFAULT_FILE_ID:I

    iput p1, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->fileId:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "title",
            "content",
            "pushDate",
            "expire",
            "fileId"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->isSelected:Z

    .line 44
    iput p1, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->status:I

    .line 45
    iput-object p2, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->title:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->content:Ljava/lang/String;

    .line 47
    iput-wide p4, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->pushDate:J

    .line 48
    iput-wide p6, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->expire:J

    .line 49
    iput p8, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->fileId:I

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->expire:J

    return-wide v0
.end method

.method public getFileId()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->fileId:I

    return v0
.end method

.method public getPushDate()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->pushDate:J

    return-wide v0
.end method

.method public getSn()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->sn:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->status:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isRead()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->isRead:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->isSelected:Z

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->content:Ljava/lang/String;

    return-void
.end method

.method public setExpire(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expire"
        }
    .end annotation

    .line 97
    iput-wide p1, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->expire:J

    return-void
.end method

.method public setFileId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 121
    iput p1, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->fileId:I

    return-void
.end method

.method public setPushDate(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pushDate"
        }
    .end annotation

    .line 89
    iput-wide p1, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->pushDate:J

    return-void
.end method

.method public setRead(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "read"
        }
    .end annotation

    .line 105
    iput-boolean p1, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->isRead:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 113
    iput-boolean p1, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->isSelected:Z

    return-void
.end method

.method public setSn(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sn"
        }
    .end annotation

    .line 57
    iput p1, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->sn:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 65
    iput p1, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->status:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->title:Ljava/lang/String;

    return-void
.end method
