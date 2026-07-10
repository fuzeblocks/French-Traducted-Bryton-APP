.class public abstract Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;
.super Ljava/lang/Object;
.source "CourseSearchHistoryDao.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract delete(Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchHistoryEntity"
        }
    .end annotation
.end method

.method public abstract deleteAll()V
.end method

.method public abstract insert(Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchHistoryEntity"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchHistoryEntityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadSearchHistoryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadSearchHistoryListLive()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchHistoryEntity"
        }
    .end annotation
.end method
