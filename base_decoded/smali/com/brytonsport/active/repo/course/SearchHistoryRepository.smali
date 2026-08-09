.class public Lcom/brytonsport/active/repo/course/SearchHistoryRepository;
.super Ljava/lang/Object;
.source "SearchHistoryRepository.java"


# static fields
.field static final TAG:Ljava/lang/String; = "SearchHistoryRepository"


# instance fields
.field private final DEFAULT_SEARCH_HISTORY_SIZE:I

.field private final courseSearchHistoryDao:Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 18
    iput v0, p0, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;->DEFAULT_SEARCH_HISTORY_SIZE:I

    .line 24
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->courseSearchHistoryDao()Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;->courseSearchHistoryDao:Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    return-void
.end method


# virtual methods
.method public addNewSearchHistory(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/course/SearchHistoryRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/course/SearchHistoryRepository$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/course/SearchHistoryRepository;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public deleteAllData()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;->courseSearchHistoryDao:Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;->deleteAll()V

    return-void
.end method

.method synthetic lambda$addNewSearchHistory$0$com-brytonsport-active-repo-course-SearchHistoryRepository(Ljava/lang/String;)V
    .locals 7

    .line 29
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;->courseSearchHistoryDao:Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;->loadSearchHistoryList()Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;

    .line 36
    invoke-virtual {v5}, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 39
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;->setUpdateDate(J)V

    .line 40
    iget-object v2, p0, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;->courseSearchHistoryDao:Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    invoke-virtual {v2, v5}, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;->update(Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;)V

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x5

    if-ge v1, v3, :cond_2

    if-nez v2, :cond_3

    .line 49
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;->courseSearchHistoryDao:Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    new-instance v1, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;->insert(Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;)V

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    sub-int/2addr v1, v4

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;

    .line 58
    iget-object v1, p0, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;->courseSearchHistoryDao:Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;->delete(Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;)V

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;->courseSearchHistoryDao:Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    new-instance v1, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;->insert(Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public loadSearchHistoryListLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;->courseSearchHistoryDao:Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;->loadSearchHistoryListLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
