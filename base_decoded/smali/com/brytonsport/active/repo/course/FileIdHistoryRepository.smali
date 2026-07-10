.class public Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;
.super Ljava/lang/Object;
.source "FileIdHistoryRepository.java"


# static fields
.field static final TAG:Ljava/lang/String; = "FileIdHistoryRepository"


# instance fields
.field private final fileIdHistoryDao:Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->fileIdHistoryDao()Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;->fileIdHistoryDao:Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    return-void
.end method


# virtual methods
.method public addNewHistory(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "fileId"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public deleteAllData()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;->fileIdHistoryDao:Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;->deleteAll()V

    return-void
.end method

.method synthetic lambda$addNewHistory$0$com-brytonsport-active-repo-course-FileIdHistoryRepository(ILjava/lang/String;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;->fileIdHistoryDao:Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    new-instance v1, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;->insert(Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;)V

    return-void
.end method

.method public loadFileIdHistoryListByType(I)Ljava/util/List;
    .locals 1
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

    .line 32
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;->fileIdHistoryDao:Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;->loadFileIdHistoryListByType(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadFileIdHistoryListByTypeLive(I)Landroidx/lifecycle/LiveData;
    .locals 1
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

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;->fileIdHistoryDao:Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;->loadFileIdHistoryListByTypeLive(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
