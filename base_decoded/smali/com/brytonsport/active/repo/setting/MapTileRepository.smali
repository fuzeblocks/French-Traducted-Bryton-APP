.class public Lcom/brytonsport/active/repo/setting/MapTileRepository;
.super Ljava/lang/Object;
.source "MapTileRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;
    }
.end annotation


# static fields
.field public static final ACTION_DEV_REROUTE:I = 0x1

.field public static final ACTION_UI_MANAGEMENT:I = 0x0

.field public static final REGION_TABLE_TYPE_COUNTRY:I = 0x0

.field public static final REGION_TABLE_TYPE_CUSTOM:I = 0x1

.field public static final REGION_TABLE_TYPE_RE_ROUTE:I = 0x2

.field public static final SAVE_TILE_DATA_IN_INTERNAL_FOLDER:Z = true

.field static final TAG:Ljava/lang/String; = "MapTileRepository"

.field public static final TILE_DAT_FOLDER_NAME:Ljava/lang/String; = "temp_dat"

.field public static final TILE_EXPORT_FOLDER_NAME:Ljava/lang/String; = "map_tile"

.field public static final TILE_RT_FOLDER_NAME:Ljava/lang/String; = "tiles"

.field private static final TILE_ZOOM_14_BATCH_SIZE:I = 0x400


# instance fields
.field private final databaseExecutor:Ljava/util/concurrent/ExecutorService;

.field private final regionDao:Lcom/brytonsport/active/db/map/dao/RegionDao;

.field private final removeRegionLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

.field private final tileZoom14RelationDao:Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

.field private final zoom9TileDao:Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

.field private final zoom9TileDownloadLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/db/map/dao/RegionDao;Lcom/brytonsport/active/db/map/dao/TileDao;Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;Ljava/util/concurrent/ExecutorService;)V
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
            "regionDao",
            "tileDao",
            "tileZoom14RelationDao",
            "zoom9TileDao",
            "databaseExecutor"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->removeRegionLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 101
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->zoom9TileDownloadLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 113
    iput-object p1, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->regionDao:Lcom/brytonsport/active/db/map/dao/RegionDao;

    .line 114
    iput-object p2, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    .line 115
    iput-object p3, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->tileZoom14RelationDao:Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    .line 116
    iput-object p4, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->zoom9TileDao:Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    .line 117
    iput-object p5, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->databaseExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static deleteDirectory(Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directoryToBeDeleted"
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 334
    invoke-static {v3}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->deleteDirectory(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method private deleteFile(Landroid/content/Context;Ljava/io/File;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fileToDelete",
            "isSaveInside"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_3

    .line 365
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge p3, v2, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 377
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 380
    invoke-virtual {p3, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    .line 382
    sget-object p2, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u6210\u529f\u522a\u9664\u6a94\u6848 (Uri): "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 385
    :cond_1
    sget-object p2, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7121\u6cd5\u522a\u9664\u6a94\u6848 (Uri): "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 389
    :cond_2
    sget-object p1, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u7121\u6cd5\u53d6\u5f97\u6a94\u6848\u7684 Content Uri\uff0c\u8df3\u904e\u522a\u9664: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 367
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 368
    sget-object p1, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u6210\u529f\u522a\u9664\u6a94\u6848 (File): "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 371
    :cond_4
    sget-object p1, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7121\u6cd5\u522a\u9664\u6a94\u6848 (File): "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u539f\u56e0: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->getDeleteErrorReason(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private deleteFileOrDirectory(Landroid/content/Context;Ljava/io/File;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fileOrDirectoryToDelete",
            "isSaveInside"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_3

    .line 396
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge p3, v2, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 408
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 414
    invoke-virtual {p3, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    .line 416
    sget-object p2, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u6210\u529f\u522a\u9664\u76ee\u9304 (Uri - \u7c21\u5316): "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 419
    :cond_1
    sget-object p2, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7121\u6cd5\u522a\u9664\u76ee\u9304 (Uri - \u7c21\u5316): "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 423
    :cond_2
    sget-object p1, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u7121\u6cd5\u53d6\u5f97\u76ee\u9304\u7684 Content Uri\uff0c\u8df3\u904e\u522a\u9664: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 398
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 399
    sget-object p1, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u6210\u529f\u522a\u9664\u76ee\u9304 (File): "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 402
    :cond_4
    sget-object p1, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7121\u6cd5\u522a\u9664\u76ee\u9304 (File): "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u539f\u56e0: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->getDeleteErrorReason(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private getAllTileUsageCounts()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    invoke-interface {v0}, Lcom/brytonsport/active/db/map/dao/TileDao;->getAllTiles()Ljava/util/List;

    move-result-object v0

    .line 484
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/map/entity/TileTable;

    .line 486
    iget-object v2, v2, Lcom/brytonsport/active/db/map/entity/TileTable;->tileId:Ljava/lang/String;

    const/4 v3, 0x0

    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getDeleteErrorReason(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 752
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    const-string/jumbo p1, "\u6c92\u6709\u5beb\u5165\u6b0a\u9650"

    return-object p1

    .line 755
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_1

    .line 756
    const-string/jumbo p1, "\u76ee\u9304\u4e0d\u70ba\u7a7a"

    return-object p1

    .line 758
    :cond_1
    const-string/jumbo p1, "\u672a\u77e5\u539f\u56e0"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5b89\u5168\u7570\u5e38: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getRegionDirectoryPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoom9TileId",
            "isSaveInside"
        }
    .end annotation

    .line 317
    const-string/jumbo v0, "tiles"

    if-eqz p2, :cond_0

    .line 318
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 320
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTileFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "filePath",
            "isSaveInside"
        }
    .end annotation

    .line 546
    const-string/jumbo v0, "temp_dat"

    if-eqz p3, :cond_0

    .line 547
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 549
    :cond_0
    new-instance p3, Ljava/io/File;

    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 551
    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method private getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "file"
        }
    .end annotation

    .line 722
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 724
    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    .line 726
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    .line 728
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    const-string v3, "_data=?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 736
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 738
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 739
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 743
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1
.end method

.method private getZoom9DatDirectoryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom9TileId"
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "temp_dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".dat"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$getTileIdsByRegionId$0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/map/entity/TileTable;

    .line 449
    iget-object v1, v1, Lcom/brytonsport/active/db/map/entity/TileTable;->tileId:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/utils/OsmTileUtils;->reverseConvertTileIdFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private performNextAction(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetZoom14tileIdList",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 695
    sget-object p2, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "zoom 14 \u90fd\u89e3\u6790\u5b8c\u6210 Performing the next action after all files are processed (or skipped)."

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 698
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 700
    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 701
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 703
    invoke-static {v3, v2}, Lcom/brytonsport/active/utils/TileUtil;->convertZoom14ToZoom9Name(II)Ljava/lang/String;

    move-result-object v2

    .line 704
    invoke-static {v2, v1}, Lcom/brytonsport/active/utils/TileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 706
    sget-object v3, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u89e3\u6790 zoom14TileId \u6642\u767c\u751f\u932f\u8aa4: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 710
    :cond_0
    sget-object p2, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "targetZoom14tileIdList (as String): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    :cond_1
    sget-object p1, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u5230\u5e95\u5b8c\u6210\u4e86\u55ce: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private processFile(Landroid/content/Context;Ljava/io/File;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "file",
            "isSaveInside"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 917
    const-string v0, " - "

    const-string/jumbo v1, "\u8655\u7406\u6a94\u6848 "

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 918
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 924
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".dat"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 925
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, p1

    move-object v6, p2

    move v11, p3

    invoke-static/range {v5 .. v11}, Lcom/brytonsport/active/utils/TileDatProcessorUtil;->getDataLayerInDat(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 931
    sget-object p3, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u6642\u767c\u751f\u672a\u77e5\u932f\u8aa4:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 932
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u672a\u77e5\u7570\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3

    :catch_1
    move-exception p1

    .line 928
    sget-object p3, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u6642\u767c\u751f IO \u7570\u5e38:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 929
    new-instance p3, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IO \u7570\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 919
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "File not found: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "YourWorker"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u6a94\u6848\u4e0d\u5b58\u5728: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private processFile(Landroid/content/Context;Ljava/io/File;ZILjava/util/concurrent/atomic/AtomicInteger;ZLcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "file",
            "isSaveInside",
            "totalFiles",
            "processedFilesCount",
            "hasUpdateDb",
            "listener"
        }
    .end annotation

    move/from16 v9, p4

    move-object/from16 v10, p7

    .line 557
    const-string/jumbo v11, "\u8655\u7406\u6a94\u6848 "

    .line 0
    const-string/jumbo v0, "\u6210\u529f\u522a\u9664\u6a94\u6848: "

    const-string/jumbo v1, "\u7121\u6cd5\u522a\u9664\u6a94\u6848: "

    .line 557
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 558
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YourWorker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz v10, :cond_0

    .line 563
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-interface {v10, v9, v0}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onProgressUpdate(II)V

    .line 564
    const-string/jumbo v0, "\u6a94\u6848\u4e0d\u5b58\u5728"

    invoke-interface {v10, v12, v0}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 570
    :cond_1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".dat"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    .line 571
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0xe

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v19, p3

    invoke-static/range {v13 .. v19}, Lcom/brytonsport/active/utils/TileDatProcessorUtil;->getDataLayerInDat(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 573
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    if-eqz p6, :cond_2

    .line 575
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v13, p0

    .line 576
    :try_start_1
    iget-object v0, v13, Lcom/brytonsport/active/repo/setting/MapTileRepository;->databaseExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v14, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda4;

    move-object v1, v14

    move-object/from16 v2, p0

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/repo/setting/MapTileRepository;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicInteger;Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;Ljava/io/File;Z)V

    invoke-interface {v0, v14}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_2
    move-object/from16 v13, p0

    .line 579
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 580
    sget-object v1, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 582
    :cond_3
    sget-object v0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_4

    .line 584
    const-string/jumbo v0, "\u7121\u6cd5\u522a\u9664\u539f\u59cb\u8cc7\u6599\u6a94\u6848"

    invoke-interface {v10, v12, v0}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_4
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz v10, :cond_6

    .line 589
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-interface {v10, v9, v0}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onProgressUpdate(II)V

    goto/16 :goto_3

    :cond_5
    move-object/from16 v13, p0

    .line 594
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz v10, :cond_6

    .line 596
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-interface {v10, v9, v0}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onProgressUpdate(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v13, p0

    .line 608
    :goto_1
    sget-object v1, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u6642\u767c\u751f\u672a\u77e5\u932f\u8aa4:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 609
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz v10, :cond_6

    .line 611
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v10, v9, v1}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onProgressUpdate(II)V

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u672a\u77e5\u7570\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v12, v0}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v13, p0

    .line 600
    :goto_2
    sget-object v1, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u6642\u767c\u751f IO \u7570\u5e38:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 601
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz v10, :cond_6

    .line 603
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v10, v9, v1}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onProgressUpdate(II)V

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IO \u7570\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v12, v0}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static removeExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 505
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 509
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateDatabase(Ljava/util/List;ILjava/util/concurrent/atomic/AtomicInteger;Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;Ljava/io/File;Z)V
    .locals 9
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
            "dataList",
            "totalFiles",
            "processedFilesCount",
            "listener",
            "originalFileToDelete",
            "isSaveInside"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;",
            "Ljava/io/File;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "\u6210\u529f\u522a\u9664\u6a94\u6848 (Uri): "

    const-string/jumbo v1, "\u7121\u6cd5\u522a\u9664\u6a94\u6848 (Uri): "

    const-string/jumbo v2, "\u7121\u6cd5\u53d6\u5f97\u6a94\u6848\u7684 Content Uri: "

    const-string/jumbo v3, "\u6210\u529f\u522a\u9664\u6a94\u6848 (File): "

    const-string/jumbo v4, "\u7121\u6cd5\u522a\u9664\u6a94\u6848 (File): "

    const-string/jumbo v5, "\u5617\u8a66\u522a\u9664\u7684\u6a94\u6848 (File) \u4e0d\u5b58\u5728: "

    .line 621
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->addZoom14RelationList(Ljava/util/List;)V

    if-eqz p5, :cond_6

    .line 633
    const-string p1, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p6, :cond_3

    .line 635
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ge p6, v8, :cond_0

    goto :goto_1

    .line 651
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p6

    invoke-virtual {p6}, Lcom/brytonsport/active/base/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p6

    .line 652
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v3

    invoke-direct {p0, v3, p5}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 655
    invoke-virtual {p6, v3, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p6

    if-lez p6, :cond_1

    .line 658
    sget-object p6, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 660
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 661
    sget-object p6, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    invoke-static {p6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 664
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 665
    sget-object p6, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    invoke-static {p6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v6, v7

    goto :goto_2

    .line 637
    :cond_3
    :goto_1
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p6

    if-eqz p6, :cond_5

    .line 638
    invoke-virtual {p5}, Ljava/io/File;->delete()Z

    move-result p6

    if-eqz p6, :cond_4

    .line 640
    sget-object p6, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 642
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->getDeleteErrorReason(Ljava/io/File;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 643
    sget-object p6, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 646
    :cond_5
    sget-object p6, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-nez v6, :cond_7

    if-eqz p4, :cond_7

    .line 670
    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p4, p6, p1}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 674
    :cond_6
    sget-object p1, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    const-string/jumbo p6, "\u5617\u8a66\u522a\u9664\u7684\u6a94\u6848\u7269\u4ef6\u70ba null\uff0c\u8df3\u904e\u522a\u9664\u64cd\u4f5c\u3002"

    invoke-static {p1, p6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_7

    .line 676
    const-string p1, "N/A"

    const-string/jumbo p6, "\u5617\u8a66\u522a\u9664\u7684\u539f\u59cb\u8cc7\u6599\u6a94\u6848\u7269\u4ef6\u70ba null"

    invoke-interface {p4, p1, p6}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :cond_7
    :goto_3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz p4, :cond_8

    .line 681
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-interface {p4, p2, p1}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onProgressUpdate(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 684
    sget-object p6, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "\u66f4\u65b0\u8cc7\u6599\u5eab\u6642\u767c\u751f\u932f\u8aa4:"

    invoke-static {p6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 685
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz p4, :cond_8

    .line 687
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    invoke-interface {p4, p2, p3}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onProgressUpdate(II)V

    .line 688
    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "\u66f4\u65b0\u8cc7\u6599\u5eab\u932f\u8aa4: "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public addNewRegionAction(Lcom/brytonsport/active/vm/base/Country;[Ljava/lang/String;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "country",
            "tileIds",
            "type",
            "tileZoom14TileRelations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/vm/base/Country;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 206
    new-instance v0, Lcom/brytonsport/active/db/map/entity/RegionTable;

    invoke-direct {v0}, Lcom/brytonsport/active/db/map/entity/RegionTable;-><init>()V

    .line 207
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Country;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionId:Ljava/lang/String;

    .line 208
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Country;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionName:Ljava/lang/String;

    .line 209
    iget-wide v1, p1, Lcom/brytonsport/active/vm/base/Country;->size:J

    iput-wide v1, v0, Lcom/brytonsport/active/db/map/entity/RegionTable;->size:J

    .line 210
    iput p3, v0, Lcom/brytonsport/active/db/map/entity/RegionTable;->type:I

    .line 211
    iget-object p1, v0, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionId:Ljava/lang/String;

    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8981\u5b58\u7684\u5730\u5716 : "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionName:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "susan0415"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object p3, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->regionDao:Lcom/brytonsport/active/db/map/dao/RegionDao;

    invoke-interface {p3, v0}, Lcom/brytonsport/active/db/map/dao/RegionDao;->insertRegion(Lcom/brytonsport/active/db/map/entity/RegionTable;)J

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 217
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 219
    new-instance v4, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;

    invoke-direct {v4}, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;-><init>()V

    .line 220
    invoke-static {v3}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;->tileId:Ljava/lang/String;

    .line 221
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->zoom9TileDao:Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    invoke-interface {v0, p3}, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;->insertZoom9Tiles(Ljava/util/List;)V

    .line 226
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_2

    .line 229
    iget-object v2, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    invoke-interface {v2, p1}, Lcom/brytonsport/active/db/map/dao/TileDao;->getTilesByRegionId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 230
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/db/map/entity/TileTable;

    .line 231
    iget-object v3, v3, Lcom/brytonsport/active/db/map/entity/TileTable;->tileId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 234
    :cond_2
    array-length v2, p2

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    .line 235
    invoke-static {v4}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 237
    new-instance v5, Lcom/brytonsport/active/db/map/entity/TileTable;

    invoke-direct {v5}, Lcom/brytonsport/active/db/map/entity/TileTable;-><init>()V

    .line 238
    iput-object v4, v5, Lcom/brytonsport/active/db/map/entity/TileTable;->tileId:Ljava/lang/String;

    .line 239
    iput-object p1, v5, Lcom/brytonsport/active/db/map/entity/TileTable;->regionId:Ljava/lang/String;

    .line 240
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 243
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 244
    iget-object p1, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    invoke-interface {p1, p3}, Lcom/brytonsport/active/db/map/dao/TileDao;->insertTiles(Ljava/util/List;)V

    .line 247
    :cond_5
    sget-object p1, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u9019\u908a77 addNewRegionAction: tileZoom14TileRelations\u7b46\u6578["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 250
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_6

    add-int/lit16 p2, v1, 0x400

    .line 252
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 253
    invoke-interface {p4, v1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    .line 255
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->tileZoom14RelationDao:Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    invoke-interface {v0, p3}, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;->insertRelations(Ljava/util/List;)V

    move v1, p2

    goto :goto_4

    :cond_6
    return-void
.end method

.method public addRegionWithTiles(Lcom/brytonsport/active/vm/base/Country;Ljava/util/List;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "country",
            "tileIds",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/vm/base/Country;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/brytonsport/active/db/map/entity/RegionTable;

    invoke-direct {v0}, Lcom/brytonsport/active/db/map/entity/RegionTable;-><init>()V

    .line 137
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Country;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionId:Ljava/lang/String;

    .line 138
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Country;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionName:Ljava/lang/String;

    .line 139
    iget-wide v1, p1, Lcom/brytonsport/active/vm/base/Country;->size:J

    iput-wide v1, v0, Lcom/brytonsport/active/db/map/entity/RegionTable;->size:J

    .line 140
    iput p3, v0, Lcom/brytonsport/active/db/map/entity/RegionTable;->type:I

    .line 141
    iget-object p1, v0, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionId:Ljava/lang/String;

    .line 142
    iget-object p3, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->regionDao:Lcom/brytonsport/active/db/map/dao/RegionDao;

    invoke-interface {p3, v0}, Lcom/brytonsport/active/db/map/dao/RegionDao;->insertRegion(Lcom/brytonsport/active/db/map/entity/RegionTable;)J

    .line 145
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 147
    new-instance v2, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;

    invoke-direct {v2}, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;-><init>()V

    .line 148
    invoke-static {v1}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;->tileId:Ljava/lang/String;

    .line 149
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->zoom9TileDao:Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    invoke-interface {v0, p3}, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;->insertZoom9Tiles(Ljava/util/List;)V

    .line 155
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 156
    new-instance v0, Lcom/brytonsport/active/db/map/entity/TileTable;

    invoke-direct {v0}, Lcom/brytonsport/active/db/map/entity/TileTable;-><init>()V

    .line 157
    invoke-static {p3}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/brytonsport/active/db/map/entity/TileTable;->tileId:Ljava/lang/String;

    .line 158
    iput-object p1, v0, Lcom/brytonsport/active/db/map/entity/TileTable;->regionId:Ljava/lang/String;

    .line 161
    iget-object p3, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    iget-object v1, v0, Lcom/brytonsport/active/db/map/entity/TileTable;->tileId:Ljava/lang/String;

    invoke-interface {p3, v1, p1}, Lcom/brytonsport/active/db/map/dao/TileDao;->getTile(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/db/map/entity/TileTable;

    move-result-object p3

    if-nez p3, :cond_1

    .line 163
    iget-object p3, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    invoke-interface {p3, v0}, Lcom/brytonsport/active/db/map/dao/TileDao;->insertTile(Lcom/brytonsport/active/db/map/entity/TileTable;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public addZoom14RelationList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileZoom14TileRelations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->tileZoom14RelationDao:Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;->insertRelations(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public checkIfRegionExistsSync(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionId"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->regionDao:Lcom/brytonsport/active/db/map/dao/RegionDao;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/db/map/dao/RegionDao;->checkIfRegionExists(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public deleteDirectory(Landroid/content/Context;Ljava/io/File;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "directoryToBeDeleted",
            "isSaveInside"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 341
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 346
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 348
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 349
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 350
    invoke-virtual {p0, p1, v4, p3}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->deleteDirectory(Landroid/content/Context;Ljava/io/File;Z)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    .line 354
    :cond_1
    invoke-direct {p0, p1, v4, p3}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->deleteFile(Landroid/content/Context;Ljava/io/File;Z)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 361
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->deleteFileOrDirectory(Landroid/content/Context;Ljava/io/File;Z)Z

    move-result p1

    return p1

    .line 342
    :cond_4
    :goto_1
    sget-object p1, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u5617\u8a66\u522a\u9664\u7684\u76ee\u9304\u4e0d\u5b58\u5728\u6216\u70ba null: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    const-string p2, "null"

    :goto_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public deleteRegionAndRelatedTiles(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionId"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/db/map/dao/TileDao;->getTilesByRegionId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/map/entity/TileTable;

    .line 265
    iget-object v2, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->tileZoom14RelationDao:Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    iget-object v1, v1, Lcom/brytonsport/active/db/map/entity/TileTable;->tileId:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;->deleteRelationsByTileId(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/db/map/dao/TileDao;->getTilesByRegionId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 272
    invoke-direct {p0}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->getAllTileUsageCounts()Ljava/util/Map;

    move-result-object v1

    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/map/entity/TileTable;

    .line 276
    iget-object v4, v2, Lcom/brytonsport/active/db/map/entity/TileTable;->tileId:Ljava/lang/String;

    .line 282
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 285
    iget-object v4, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->tileZoom14RelationDao:Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    iget-object v5, v2, Lcom/brytonsport/active/db/map/entity/TileTable;->tileId:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;->deleteRelationsByTileId(Ljava/lang/String;)V

    .line 287
    iget-object v4, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->zoom9TileDao:Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    iget-object v5, v2, Lcom/brytonsport/active/db/map/entity/TileTable;->tileId:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;->deleteZoom9TileById(Ljava/lang/String;)V

    .line 289
    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lcom/brytonsport/active/db/map/entity/TileTable;->tileId:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->getRegionDirectoryPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 291
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {p0, v2, v4, v3}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->deleteDirectory(Landroid/content/Context;Ljava/io/File;Z)Z

    goto :goto_1

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/db/map/dao/TileDao;->deleteTilesByRegionId(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->regionDao:Lcom/brytonsport/active/db/map/dao/RegionDao;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/db/map/dao/RegionDao;->deleteRegion(Ljava/lang/String;)V

    .line 308
    iget-object p1, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->removeRegionLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getAllRegions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/RegionTable;",
            ">;"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->regionDao:Lcom/brytonsport/active/db/map/dao/RegionDao;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object v2, v5, v1

    aput-object v4, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/brytonsport/active/db/map/dao/RegionDao;->getAllRegionsWithTypes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCustomRegionCount()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->regionDao:Lcom/brytonsport/active/db/map/dao/RegionDao;

    invoke-interface {v0}, Lcom/brytonsport/active/db/map/dao/RegionDao;->countCustomRegions()I

    move-result v0

    return v0
.end method

.method public getRegionByIdSync(Ljava/lang/String;)Lcom/brytonsport/active/db/map/entity/RegionTable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionId"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->regionDao:Lcom/brytonsport/active/db/map/dao/RegionDao;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/db/map/dao/RegionDao;->getRegionById(Ljava/lang/String;)Lcom/brytonsport/active/db/map/entity/RegionTable;

    move-result-object p1

    return-object p1
.end method

.method public getRemoveRegionLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->removeRegionLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getTileIdsByRegionId(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/db/map/dao/TileDao;->getTilesByRegionIdLivedata(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getTileUsageCountsByRegionId(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/db/map/dao/TileDao;->getTilesByRegionId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 460
    invoke-direct {p0}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->getAllTileUsageCounts()Ljava/util/Map;

    move-result-object v0

    .line 463
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 464
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/map/entity/TileTable;

    .line 465
    iget-object v2, v2, Lcom/brytonsport/active/db/map/entity/TileTable;->tileId:Ljava/lang/String;

    .line 466
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getTileZoom14RelationMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->tileZoom14RelationDao:Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    invoke-interface {v0}, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;->getAllRelations()Ljava/util/List;

    move-result-object v0

    .line 494
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;

    .line 496
    iget-object v3, v2, Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;->zoom14TileId:Ljava/lang/String;

    iget-object v2, v2, Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;->tileId:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getZoom9TileDownloadLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->zoom9TileDownloadLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method synthetic lambda$processFile$1$com-brytonsport-active-repo-setting-MapTileRepository(Ljava/util/List;ILjava/util/concurrent/atomic/AtomicInteger;Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;Ljava/io/File;Z)V
    .locals 0

    .line 576
    invoke-direct/range {p0 .. p6}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->updateDatabase(Ljava/util/List;ILjava/util/concurrent/atomic/AtomicInteger;Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;Ljava/io/File;Z)V

    return-void
.end method

.method synthetic lambda$processTileDatTask$2$com-brytonsport-active-repo-setting-MapTileRepository(Landroid/content/Context;Ljava/io/File;ZLjava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 2

    .line 0
    const-string/jumbo v0, "\u9019\u908a77 "

    .line 792
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->processFile(Landroid/content/Context;Ljava/io/File;Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 793
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 794
    sget-object p3, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " -> \u89e3\u6790\u51fa\u4f86\u6709["

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "]\u7b46 \u8981\u52a0\u5165zoom14 \u6e05\u55ae"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    monitor-enter p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 796
    :try_start_1
    invoke-interface {p5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 797
    monitor-exit p5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 809
    :cond_0
    :goto_0
    invoke-virtual {p9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    if-eqz p8, :cond_2

    .line 811
    :goto_1
    invoke-interface {p8, p10, p1}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onProgressUpdate(II)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 p3, 0x1

    .line 800
    :try_start_3
    invoke-virtual {p6, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 801
    monitor-enter p7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 802
    :try_start_4
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p7, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    monitor-exit p7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 804
    :try_start_5
    sget-object p3, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "\u8655\u7406\u6a94\u6848 "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " \u6642\u767c\u751f\u932f\u8aa4:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p8, :cond_1

    .line 806
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "\u8655\u7406\u6a94\u6848\u932f\u8aa4: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p8, p2, p1}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 809
    :cond_1
    invoke-virtual {p9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    if-eqz p8, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :catchall_2
    move-exception p1

    .line 803
    :try_start_6
    monitor-exit p7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 809
    :goto_3
    invoke-virtual {p9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-eqz p8, :cond_3

    .line 811
    invoke-interface {p8, p10, p2}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onProgressUpdate(II)V

    .line 813
    :cond_3
    throw p1
.end method

.method synthetic lambda$processTileDatTask$3$com-brytonsport-active-repo-setting-MapTileRepository(Lcom/brytonsport/active/vm/base/Country;[Ljava/lang/String;ILjava/util/List;ILandroid/content/Context;ZLcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;Ljava/util/List;I)V
    .locals 4

    .line 0
    const-string/jumbo v0, "\u6240\u6709 "

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 843
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->addNewRegionAction(Lcom/brytonsport/active/vm/base/Country;[Ljava/lang/String;ILjava/util/List;)V

    .line 844
    sget-object p1, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " \u500b\u6a94\u6848\u8655\u7406\u5b8c\u6210\u4e26\u6210\u529f\u66f4\u65b0\u8cc7\u6599\u5eab\u3002"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    array-length p1, p2

    move p3, v2

    :goto_0
    if-ge p3, p1, :cond_2

    aget-object p4, p2, p3

    .line 847
    invoke-direct {p0, p6, p4, p7}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->getTileFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p4

    .line 848
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_1

    .line 851
    :cond_0
    sget-object p5, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7121\u6cd5\u522a\u9664\u6a94\u6848: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p8, :cond_1

    .line 853
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p5, "\u7121\u6cd5\u522a\u9664\u539f\u59cb\u8cc7\u6599\u6a94\u6848"

    invoke-interface {p8, p4, p5}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p8, :cond_3

    const/4 p1, 0x1

    .line 858
    invoke-interface {p8, p1, v1}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onComplete(ZLjava/util/List;)V

    .line 860
    :cond_3
    invoke-direct {p0, p9, p10}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->performNextAction(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 862
    sget-object p2, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "\u66f4\u65b0\u8cc7\u6599\u5eab\u6642\u767c\u751f\u932f\u8aa4:"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p8, :cond_4

    .line 864
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u66f4\u65b0\u8cc7\u6599\u5eab\u932f\u8aa4: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Database"

    invoke-interface {p8, p2, p1}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-interface {p8, v2, v1}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onComplete(ZLjava/util/List;)V

    .line 867
    :cond_4
    invoke-direct {p0, p9, p10}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->performNextAction(Ljava/util/List;I)V

    :goto_2
    return-void
.end method

.method public processTileDatTask(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Country;[Ljava/lang/String;ILjava/util/List;ZZILcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "country",
            "zoom9TileDatArray",
            "type",
            "targetZoom14tileIdList",
            "isSaveInside",
            "hasUpdateDb",
            "mode",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/brytonsport/active/vm/base/Country;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZI",
            "Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move/from16 v12, p6

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v14, :cond_15

    .line 766
    array-length v1, v14

    if-nez v1, :cond_0

    goto/16 :goto_10

    .line 775
    :cond_0
    array-length v9, v14

    .line 776
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 777
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 778
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 779
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 781
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 782
    array-length v2, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 783
    sget-object v3, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "processTileDatTask NUMBER_OF_CORES: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Thread Pool Size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 786
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 788
    array-length v3, v14

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v14, v2

    .line 789
    invoke-direct {v13, v0, v1, v12}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->getTileFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v18

    .line 790
    new-instance v0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;

    move-object/from16 v19, v1

    move-object v1, v0

    move/from16 v20, v2

    move-object/from16 v2, p0

    move/from16 v21, v3

    move-object/from16 v3, p1

    move-object v14, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v5

    move/from16 v5, p6

    move-object/from16 v22, v6

    move-object/from16 v6, v19

    move-object v13, v7

    move-object/from16 v7, v16

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v10, p9

    move-object/from16 v15, p9

    move-object/from16 v11, v19

    move/from16 v12, v23

    invoke-direct/range {v1 .. v12}, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/repo/setting/MapTileRepository;Landroid/content/Context;Ljava/io/File;ZLjava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-interface {v13, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v20, 0x1

    move-object/from16 v0, p1

    move-object/from16 v15, p5

    move/from16 v12, p6

    move-object v7, v13

    move-object v4, v14

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move/from16 v3, v21

    move-object/from16 v6, v22

    move/from16 v9, v23

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    goto :goto_0

    :cond_1
    move-object/from16 v15, p9

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    move-object v13, v7

    move/from16 v23, v9

    .line 817
    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 820
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-interface {v13, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_4

    .line 821
    :try_start_1
    sget-object v0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u8655\u7406\u74e6\u7247\u8cc7\u6599\u4efb\u52d9\u8d85\u6642\uff0c\u53ef\u80fd\u90e8\u5206\u6a94\u6848\u672a\u8655\u7406\u5b8c\u7562\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v15, :cond_2

    move-object/from16 v0, v22

    const/4 v1, 0x0

    .line 823
    :try_start_2
    invoke-interface {v15, v1, v0}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onComplete(ZLjava/util/List;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v14, p0

    move/from16 v12, p8

    move v10, v1

    move-object v11, v15

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v3, p5

    move/from16 v4, p8

    move v6, v1

    move-object/from16 v17, v13

    move-object v5, v15

    goto/16 :goto_9

    :cond_2
    move-object/from16 v14, p0

    move/from16 v12, p8

    move-object v11, v15

    const/4 v10, 0x0

    :goto_1
    move-object/from16 v15, p5

    .line 825
    :try_start_3
    invoke-direct {v14, v15, v12}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->performNextAction(Ljava/util/List;I)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 910
    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    .line 911
    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    return-void

    :catch_1
    move-exception v0

    move-object/from16 v14, p0

    move/from16 v12, p8

    move-object v11, v15

    const/4 v10, 0x0

    move-object/from16 v15, p5

    goto/16 :goto_8

    :cond_4
    move-object/from16 v14, p0

    move/from16 v12, p8

    move-object v11, v15

    move-object/from16 v0, v22

    const/4 v10, 0x0

    move-object/from16 v15, p5

    .line 829
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 830
    sget-object v1, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4ee5\u4e0b\u6a94\u6848\u8655\u7406\u5931\u6557: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v0}, Lcom/brytonsport/active/bleplugin/NewSettingUtil$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v11, :cond_5

    .line 832
    invoke-interface {v11, v10, v0}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onComplete(ZLjava/util/List;)V

    .line 834
    :cond_5
    invoke-direct {v14, v15, v12}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->performNextAction(Ljava/util/List;I)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 910
    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_6

    .line 911
    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_6
    return-void

    .line 838
    :cond_7
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_8

    if-eqz p7, :cond_8

    :try_start_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 840
    iget-object v0, v14, Lcom/brytonsport/active/repo/setting/MapTileRepository;->databaseExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, v16

    move/from16 v7, v23

    move-object/from16 v8, p1

    move-object/from16 v17, v13

    move-object v13, v9

    move/from16 v9, p6

    move-object/from16 v10, p9

    move-object v15, v11

    move-object/from16 v11, p5

    move/from16 v12, p8

    :try_start_7
    invoke-direct/range {v1 .. v12}, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/repo/setting/MapTileRepository;Lcom/brytonsport/active/vm/base/Country;[Ljava/lang/String;ILjava/util/List;ILandroid/content/Context;ZLcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;Ljava/util/List;I)V

    invoke-interface {v0, v13}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v15, v11

    move-object/from16 v17, v13

    goto/16 :goto_7

    :cond_8
    move-object v15, v11

    move-object/from16 v17, v13

    .line 870
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_d

    if-nez p7, :cond_d

    move-object/from16 v1, p3

    .line 872
    array-length v0, v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_b

    aget-object v2, v1, v7

    move-object/from16 v3, p1

    move/from16 v4, p6

    .line 873
    invoke-direct {v14, v3, v2, v4}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->getTileFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 874
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 875
    sget-object v5, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u6210\u529f\u522a\u9664\u6a94\u6848: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 877
    :cond_9
    sget-object v5, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u7121\u6cd5\u522a\u9664\u6a94\u6848: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v15, :cond_a

    .line 879
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "\u7121\u6cd5\u522a\u9664\u539f\u59cb\u8cc7\u6599\u6a94\u6848"

    invoke-interface {v15, v2, v5}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 883
    :cond_b
    sget-object v0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6240\u6709 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u500b\u6a94\u6848\u8655\u7406\u5b8c\u6210\u4e26\u5df2\u522a\u9664\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v15, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 885
    :try_start_8
    invoke-interface {v15, v2, v1}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onComplete(ZLjava/util/List;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v3, p5

    move/from16 v4, p8

    move-object v5, v15

    goto/16 :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v3, p5

    move/from16 v4, p8

    move-object v5, v15

    .line 887
    :try_start_9
    invoke-direct {v14, v3, v4}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->performNextAction(Ljava/util/List;I)V

    goto :goto_6

    :cond_d
    move-object/from16 v3, p5

    move/from16 v4, p8

    move-object v5, v15

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 888
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 889
    sget-object v2, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "\u90e8\u5206\u6a94\u6848\u8655\u7406\u5931\u6557\uff0c\u5df2\u505c\u6b62\u5f8c\u7e8c\u8cc7\u6599\u5eab\u66f4\u65b0\u3002"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v5, :cond_e

    const/4 v6, 0x0

    .line 891
    :try_start_a
    invoke-interface {v5, v6, v0}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onComplete(ZLjava/util/List;)V

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    .line 893
    :goto_5
    invoke-direct {v14, v3, v4}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->performNextAction(Ljava/util/List;I)V

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    .line 894
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p7, :cond_11

    .line 895
    sget-object v0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "\u6240\u6709\u6a94\u6848\u8655\u7406\u5b8c\u6210\uff0c\u4f46\u6c92\u6709\u89e3\u6790\u5230\u4efb\u4f55\u6709\u6548\u6578\u64da\uff0c\u8df3\u904e\u8cc7\u6599\u5eab\u66f4\u65b0\u3002"

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_10

    .line 897
    invoke-interface {v5, v2, v1}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onComplete(ZLjava/util/List;)V

    .line 899
    :cond_10
    invoke-direct {v14, v3, v4}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->performNextAction(Ljava/util/List;I)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 910
    :cond_11
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    :goto_7
    move-object/from16 v3, p5

    move/from16 v4, p8

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    :goto_8
    move v6, v10

    move-object v5, v11

    move v4, v12

    move-object/from16 v17, v13

    move-object v3, v15

    :goto_9
    const/4 v1, 0x0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v14, p0

    :goto_a
    move-object/from16 v17, v13

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v3, p5

    move/from16 v4, p8

    move-object/from16 v17, v13

    :goto_b
    move-object v5, v15

    const/4 v1, 0x0

    :goto_c
    const/4 v6, 0x0

    .line 903
    :goto_d
    :try_start_b
    sget-object v2, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "\u7b49\u5f85\u74e6\u7247\u8cc7\u6599\u8655\u7406\u4efb\u52d9\u5b8c\u6210\u6642\u88ab\u4e2d\u65b7:"

    invoke-static {v2, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 904
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    if-eqz v5, :cond_12

    .line 906
    invoke-interface {v5, v6, v1}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onComplete(ZLjava/util/List;)V

    .line 908
    :cond_12
    invoke-direct {v14, v3, v4}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->performNextAction(Ljava/util/List;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 910
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_13

    .line 911
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_13
    return-void

    :catchall_2
    move-exception v0

    .line 910
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_14

    .line 911
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 913
    :cond_14
    throw v0

    :cond_15
    :goto_10
    move/from16 v4, p8

    move-object/from16 v5, p9

    move v2, v10

    move-object v1, v11

    move-object v14, v13

    move-object v3, v15

    .line 767
    sget-object v0, Lcom/brytonsport/active/repo/setting/MapTileRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "\u6c92\u6709\u9700\u8981\u8655\u7406\u7684\u6a94\u6848\u3002"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_16

    .line 769
    invoke-interface {v5, v2, v1}, Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;->onComplete(ZLjava/util/List;)V

    .line 771
    :cond_16
    invoke-direct {v14, v3, v4}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->performNextAction(Ljava/util/List;I)V

    return-void
.end method
