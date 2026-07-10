.class public abstract Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;
.super Ljava/lang/Object;
.source "FileIdHistoryDao.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract delete(Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileIdHistoryEntity"
        }
    .end annotation
.end method

.method public abstract deleteAll()V
.end method

.method public abstract insert(Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileIdHistoryEntity"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileIdHistoryEntityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadFileIdHistoryListByType(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadFileIdHistoryListByTypeLive(I)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileIdHistoryEntity"
        }
    .end annotation
.end method
