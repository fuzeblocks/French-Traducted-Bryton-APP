.class public Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;
.super Ljava/lang/Object;
.source "FileIdHistoryEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fileId:Ljava/lang/String;

.field private sn:I

.field private type:I

.field private updateDate:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "fileId",
            "updateDate"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;->type:I

    .line 20
    iput-object p2, p0, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;->fileId:Ljava/lang/String;

    .line 21
    iput-wide p3, p0, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;->updateDate:J

    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getSn()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;->sn:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;->type:I

    return v0
.end method

.method public getUpdateDate()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;->updateDate:J

    return-wide v0
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;->fileId:Ljava/lang/String;

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

    .line 29
    iput p1, p0, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;->sn:I

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 37
    iput p1, p0, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;->type:I

    return-void
.end method

.method public setUpdateDate(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateDate"
        }
    .end annotation

    .line 53
    iput-wide p1, p0, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;->updateDate:J

    return-void
.end method
