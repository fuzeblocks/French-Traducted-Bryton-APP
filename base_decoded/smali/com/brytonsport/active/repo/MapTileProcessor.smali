.class public Lcom/brytonsport/active/repo/MapTileProcessor;
.super Ljava/lang/Object;
.source "MapTileProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/repo/MapTileProcessor$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MapTileProcessor"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final downloadUtil:Lcom/brytonsport/active/utils/MapDownloadUtil;

.field private final mapTileRepository:Lcom/brytonsport/active/repo/setting/MapTileRepository;


# direct methods
.method static bridge synthetic -$$Nest$fgetappContext(Lcom/brytonsport/active/repo/MapTileProcessor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/MapTileProcessor;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmapTileRepository(Lcom/brytonsport/active/repo/MapTileProcessor;)Lcom/brytonsport/active/repo/setting/MapTileRepository;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/MapTileProcessor;->mapTileRepository:Lcom/brytonsport/active/repo/setting/MapTileRepository;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrunOnBgThread(Lcom/brytonsport/active/repo/MapTileProcessor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/MapTileProcessor;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/repo/setting/MapTileRepository;Lcom/brytonsport/active/utils/MapDownloadUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "mapTileRepository",
            "downloadUtil"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/brytonsport/active/repo/MapTileProcessor;->appContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/brytonsport/active/repo/MapTileProcessor;->mapTileRepository:Lcom/brytonsport/active/repo/setting/MapTileRepository;

    .line 47
    iput-object p3, p0, Lcom/brytonsport/active/repo/MapTileProcessor;->downloadUtil:Lcom/brytonsport/active/utils/MapDownloadUtil;

    return-void
.end method

.method private runOnBgThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public processDatFileAction([Ljava/lang/String;ILcom/brytonsport/active/repo/MapTileProcessor$Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "produceType",
            "callback"
        }
    .end annotation

    .line 51
    const-string v0, "[reroute] - \u958b\u59cb\u8655\u7406dat \u884c\u52d5\uff1a"

    const-string v1, "MapTileProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    array-length v0, p1

    if-nez v0, :cond_0

    .line 54
    invoke-interface {p3, p2}, Lcom/brytonsport/active/repo/MapTileProcessor$Callback;->onTileFileReady(I)V

    .line 55
    invoke-interface {p3, p2}, Lcom/brytonsport/active/repo/MapTileProcessor$Callback;->onDownloadComplete(I)V

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/repo/MapTileProcessor;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "map_tile"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    const-string p1, "[reroute] - \u76ee\u6a19\u8cc7\u6599\u593e\u5efa\u7acb\u5931\u6557"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const-string/jumbo p1, "\u76ee\u6a19\u8cc7\u6599\u593e\u5efa\u7acb\u5931\u6557"

    invoke-interface {p3, p1}, Lcom/brytonsport/active/repo/MapTileProcessor$Callback;->onDownloadFailed(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[reroute] - \u76ee\u6a19\u8cc7\u6599\u593e\u5efa\u7acb\u6210\u529f\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 73
    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, p1, v5

    .line 74
    invoke-static {v6}, Lcom/brytonsport/active/utils/TileUtil;->getZoom14CoordinateId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-static {v6}, Lcom/brytonsport/active/utils/TileUtil;->getZoom9TileId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/brytonsport/active/repo/MapTileProcessor;->appContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "tiles"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".rt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 77
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 79
    invoke-static {v6, v7}, Lcom/brytonsport/active/utils/TileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".dat"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 85
    :cond_4
    new-array p1, v4, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[reroute] - \u9700\u8981\u4e0b\u8f09\u7684zoom 9 dat \u6709: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    array-length v0, p1

    if-nez v0, :cond_5

    .line 88
    invoke-interface {p3, p2}, Lcom/brytonsport/active/repo/MapTileProcessor$Callback;->onTileFileReady(I)V

    .line 89
    invoke-interface {p3, p2}, Lcom/brytonsport/active/repo/MapTileProcessor$Callback;->onDownloadComplete(I)V

    return-void

    .line 93
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    new-instance v0, Lcom/brytonsport/active/utils/manager/DownloadStatusManager;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/manager/DownloadStatusManager;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/brytonsport/active/repo/MapTileProcessor;->downloadUtil:Lcom/brytonsport/active/utils/MapDownloadUtil;

    iget-object v2, p0, Lcom/brytonsport/active/repo/MapTileProcessor;->appContext:Landroid/content/Context;

    new-instance v9, Lcom/brytonsport/active/repo/MapTileProcessor$1;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/brytonsport/active/repo/MapTileProcessor$1;-><init>(Lcom/brytonsport/active/repo/MapTileProcessor;[Ljava/lang/String;Ljava/util/List;Lcom/brytonsport/active/repo/MapTileProcessor$Callback;I)V

    invoke-virtual {v1, v2, p1, v0, v9}, Lcom/brytonsport/active/utils/MapDownloadUtil;->prepareDownloadMapTiles(Landroid/content/Context;[Ljava/lang/String;Lcom/brytonsport/active/utils/manager/DownloadStatusManager;Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;)V

    return-void
.end method
