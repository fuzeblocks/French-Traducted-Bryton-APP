.class public Lcom/brytonsport/active/repo/DatabaseModule;
.super Ljava/lang/Object;
.source "DatabaseModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideAppDatabase(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 39
    invoke-static {p1}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object p1

    return-object p1
.end method

.method public provideChatDao(Lcom/brytonsport/active/db/AppDatabase;)Lcom/brytonsport/active/db/chat/ChatDao;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lcom/brytonsport/active/db/AppDatabase;->chatDao()Lcom/brytonsport/active/db/chat/ChatDao;

    move-result-object p1

    return-object p1
.end method

.method public provideCurrentVo2MaxDao(Lcom/brytonsport/active/db/AppDatabase;)Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/brytonsport/active/db/AppDatabase;->currentVo2MaxDao()Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    move-result-object p1

    return-object p1
.end method

.method public provideDatabaseExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 64
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public provideRegionDao(Lcom/brytonsport/active/db/AppDatabase;)Lcom/brytonsport/active/db/map/dao/RegionDao;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lcom/brytonsport/active/db/AppDatabase;->regionDao()Lcom/brytonsport/active/db/map/dao/RegionDao;

    move-result-object p1

    return-object p1
.end method

.method public provideTileDao(Lcom/brytonsport/active/db/AppDatabase;)Lcom/brytonsport/active/db/map/dao/TileDao;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lcom/brytonsport/active/db/AppDatabase;->tileDao()Lcom/brytonsport/active/db/map/dao/TileDao;

    move-result-object p1

    return-object p1
.end method

.method public provideTileZoom14RelationDao(Lcom/brytonsport/active/db/AppDatabase;)Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/brytonsport/active/db/AppDatabase;->tileZoom14RelationDao()Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    move-result-object p1

    return-object p1
.end method

.method public provideVo2MaxDao(Lcom/brytonsport/active/db/AppDatabase;)Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lcom/brytonsport/active/db/AppDatabase;->vo2MaxDao()Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    move-result-object p1

    return-object p1
.end method

.method public provideZoom9TileDao(Lcom/brytonsport/active/db/AppDatabase;)Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/brytonsport/active/db/AppDatabase;->zoom9TileDao()Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    move-result-object p1

    return-object p1
.end method
