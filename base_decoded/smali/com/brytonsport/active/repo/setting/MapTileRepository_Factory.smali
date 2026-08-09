.class public final Lcom/brytonsport/active/repo/setting/MapTileRepository_Factory;
.super Ljava/lang/Object;
.source "MapTileRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/repo/setting/MapTileRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final regionDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/map/dao/RegionDao;",
            ">;"
        }
    .end annotation
.end field

.field private final tileDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/map/dao/TileDao;",
            ">;"
        }
    .end annotation
.end field

.field private final tileZoom14RelationDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;",
            ">;"
        }
    .end annotation
.end field

.field private final zoom9TileDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "regionDaoProvider",
            "tileDaoProvider",
            "tileZoom14RelationDaoProvider",
            "zoom9TileDaoProvider",
            "databaseExecutorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/map/dao/RegionDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/map/dao/TileDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository_Factory;->regionDaoProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository_Factory;->tileDaoProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository_Factory;->tileZoom14RelationDaoProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository_Factory;->zoom9TileDaoProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository_Factory;->databaseExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/brytonsport/active/repo/setting/MapTileRepository_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "regionDaoProvider",
            "tileDaoProvider",
            "tileZoom14RelationDaoProvider",
            "zoom9TileDaoProvider",
            "databaseExecutorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/map/dao/RegionDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/map/dao/TileDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lcom/brytonsport/active/repo/setting/MapTileRepository_Factory;"
        }
    .end annotation

    .line 59
    new-instance v6, Lcom/brytonsport/active/repo/setting/MapTileRepository_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/repo/setting/MapTileRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/brytonsport/active/db/map/dao/RegionDao;Lcom/brytonsport/active/db/map/dao/TileDao;Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;Ljava/util/concurrent/ExecutorService;)Lcom/brytonsport/active/repo/setting/MapTileRepository;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "regionDao",
            "tileDao",
            "tileZoom14RelationDao",
            "zoom9TileDao",
            "databaseExecutor"
        }
    .end annotation

    .line 65
    new-instance v6, Lcom/brytonsport/active/repo/setting/MapTileRepository;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/repo/setting/MapTileRepository;-><init>(Lcom/brytonsport/active/db/map/dao/RegionDao;Lcom/brytonsport/active/db/map/dao/TileDao;Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;Ljava/util/concurrent/ExecutorService;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/repo/setting/MapTileRepository;
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository_Factory;->regionDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/db/map/dao/RegionDao;

    iget-object v1, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository_Factory;->tileDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/map/dao/TileDao;

    iget-object v2, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository_Factory;->tileZoom14RelationDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    iget-object v3, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository_Factory;->zoom9TileDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    iget-object v4, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository_Factory;->databaseExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/repo/setting/MapTileRepository_Factory;->newInstance(Lcom/brytonsport/active/db/map/dao/RegionDao;Lcom/brytonsport/active/db/map/dao/TileDao;Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;Ljava/util/concurrent/ExecutorService;)Lcom/brytonsport/active/repo/setting/MapTileRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/setting/MapTileRepository_Factory;->get()Lcom/brytonsport/active/repo/setting/MapTileRepository;

    move-result-object v0

    return-object v0
.end method
