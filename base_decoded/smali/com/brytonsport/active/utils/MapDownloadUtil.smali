.class public Lcom/brytonsport/active/utils/MapDownloadUtil;
.super Ljava/lang/Object;
.source "MapDownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MapDownloadUtil"

.field private static sInstance:Lcom/brytonsport/active/utils/MapDownloadUtil;


# instance fields
.field private final completedTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private currentDownloadCallback:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

.field private final downloadStatuses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/utils/DownloadStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final hasError:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mFixedThreadPool:Ljava/util/concurrent/ExecutorService;

.field private final notFoundTileIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final runningDownloads:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/brytonsport/active/utils/DownloadMapRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private totalTaskCount:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentDownloadCallback(Lcom/brytonsport/active/utils/MapDownloadUtil;)Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->currentDownloadCallback:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdownloadStatuses(Lcom/brytonsport/active/utils/MapDownloadUtil;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->downloadStatuses:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethasError(Lcom/brytonsport/active/utils/MapDownloadUtil;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->hasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnotFoundTileIds(Lcom/brytonsport/active/utils/MapDownloadUtil;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->notFoundTileIds:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrunningDownloads(Lcom/brytonsport/active/utils/MapDownloadUtil;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->runningDownloads:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnotifyDownloadComplete(Lcom/brytonsport/active/utils/MapDownloadUtil;Landroid/content/Context;JLcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/brytonsport/active/utils/MapDownloadUtil;->notifyDownloadComplete(Landroid/content/Context;JLcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->runningDownloads:Ljava/util/Set;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->hasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->notFoundTileIds:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->downloadStatuses:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->completedTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    iput v1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->totalTaskCount:I

    return-void
.end method

.method private cancelAllDownloadsInternal()V
    .locals 4

    .line 287
    sget-object v0, Lcom/brytonsport/active/utils/MapDownloadUtil;->TAG:Ljava/lang/String;

    const-string v1, "[\u96e2\u7dda\u5730\u5716] \u53d6\u6d88\u6240\u6709\u6b63\u5728\u9032\u884c\u7684\u4e0b\u8f09\u4efb\u52d9\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->runningDownloads:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 289
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/utils/DownloadMapRunnable;

    .line 290
    iget-object v2, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->downloadStatuses:Ljava/util/Map;

    iget-object v3, v1, Lcom/brytonsport/active/utils/DownloadMapRunnable;->tileId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->downloadStatuses:Ljava/util/Map;

    iget-object v3, v1, Lcom/brytonsport/active/utils/DownloadMapRunnable;->tileId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/brytonsport/active/utils/DownloadStatus;->RUNNING:Lcom/brytonsport/active/utils/DownloadStatus;

    if-ne v2, v3, :cond_0

    .line 291
    :cond_1
    invoke-virtual {v1}, Lcom/brytonsport/active/utils/DownloadMapRunnable;->cancel()V

    .line 292
    iget-object v2, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->downloadStatuses:Ljava/util/Map;

    iget-object v1, v1, Lcom/brytonsport/active/utils/DownloadMapRunnable;->tileId:Ljava/lang/String;

    sget-object v3, Lcom/brytonsport/active/utils/DownloadStatus;->CANCELLED:Lcom/brytonsport/active/utils/DownloadStatus;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->mFixedThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->mFixedThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->runningDownloads:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 303
    iget-object v0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->currentDownloadCallback:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    if-eqz v0, :cond_4

    .line 305
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/utils/MapDownloadUtil;Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->currentDownloadCallback:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    :cond_4
    return-void
.end method

.method private countFileSize(Ljava/lang/String;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileId"
        }
    .end annotation

    const-string v0, "HEAD \u5931\u6557: "

    .line 313
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 314
    sget-object v2, Lcom/brytonsport/active/utils/DownloadMapRunnable;->DOWNLOAD_URL_FORMAT:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 316
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 317
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 321
    :try_start_0
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 328
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-wide v5

    .line 325
    :cond_1
    :try_start_3
    const-string v2, "HEAD_FAIL"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    .line 328
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-wide v3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 321
    :try_start_5
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HEAD \u767c\u751f\u932f\u8aa4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HEAD_EXCEPTION"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v3
.end method

.method public static getInstance()Lcom/brytonsport/active/utils/MapDownloadUtil;
    .locals 1

    .line 52
    sget-object v0, Lcom/brytonsport/active/utils/MapDownloadUtil;->sInstance:Lcom/brytonsport/active/utils/MapDownloadUtil;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/brytonsport/active/utils/MapDownloadUtil;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/MapDownloadUtil;-><init>()V

    sput-object v0, Lcom/brytonsport/active/utils/MapDownloadUtil;->sInstance:Lcom/brytonsport/active/utils/MapDownloadUtil;

    .line 55
    :cond_0
    sget-object v0, Lcom/brytonsport/active/utils/MapDownloadUtil;->sInstance:Lcom/brytonsport/active/utils/MapDownloadUtil;

    return-object v0
.end method

.method private isNetworkConnected(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 70
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic lambda$prepareDownloadMapTiles$0(Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 157
    invoke-interface {p0, p1}, Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;->onTotalProgress(I)V

    :cond_0
    return-void
.end method

.method private notifyAllTasksCompleted(Ljava/util/Map;Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "results",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;",
            ")V"
        }
    .end annotation

    .line 355
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/utils/MapDownloadUtil;Ljava/util/Map;Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyDownloadComplete(Landroid/content/Context;JLcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startTimeStamp",
            "downloadCallback",
            "notFoundTileIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 337
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/utils/MapDownloadUtil;JLcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public cancelAllDownloads()V
    .locals 2

    .line 277
    sget-object v0, Lcom/brytonsport/active/utils/MapDownloadUtil;->TAG:Ljava/lang/String;

    const-string v1, "[\u96e2\u7dda\u5730\u5716] \u4f7f\u7528\u8005\u624b\u52d5\u6309\u4e0b\u53d6\u6d88\u5730\u5716\u4e0b\u8f09"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-direct {p0}, Lcom/brytonsport/active/utils/MapDownloadUtil;->cancelAllDownloadsInternal()V

    .line 279
    iget-object v0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->currentDownloadCallback:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->currentDownloadCallback:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    :cond_0
    return-void
.end method

.method public getDownloadStatuses()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/utils/DownloadStatus;",
            ">;"
        }
    .end annotation

    .line 351
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->downloadStatuses:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method synthetic lambda$cancelAllDownloadsInternal$1$com-brytonsport-active-utils-MapDownloadUtil(Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;)V
    .locals 2

    .line 306
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->downloadStatuses:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;->onDownloadCancelled(Ljava/util/Map;)V

    return-void
.end method

.method synthetic lambda$notifyAllTasksCompleted$3$com-brytonsport-active-utils-MapDownloadUtil(Ljava/util/Map;Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;)V
    .locals 4

    .line 356
    sget-object p2, Lcom/brytonsport/active/utils/MapDownloadUtil;->TAG:Ljava/lang/String;

    const-string v0, "[\u96e2\u7dda\u5730\u5716] notifyAllTasksCompleted -> \u6240\u6709\u4efb\u52d9\u5b8c\u6210\u8981\u56de\u8abf\u56deUI"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 358
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 359
    const-string v1, "NOT_FOUND_404"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_0
    sget-object v1, Lcom/brytonsport/active/utils/MapDownloadUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u96e2\u7dda\u5730\u5716] Task ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] finished with result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 368
    iput-object p1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->currentDownloadCallback:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    return-void
.end method

.method synthetic lambda$notifyDownloadComplete$2$com-brytonsport-active-utils-MapDownloadUtil(JLcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;Ljava/util/List;)V
    .locals 3

    .line 338
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    .line 339
    div-long/2addr v0, p1

    .line 341
    sget-object p1, Lcom/brytonsport/active/utils/MapDownloadUtil;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "[\u96e2\u7dda\u5730\u5716] notifyDownloadComplete -> DownloadMapTiles \u7e3d\u82b1\u8cbb\u6642\u9593: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u79d2"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 344
    new-instance p1, Ljava/util/HashMap;

    iget-object p2, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->downloadStatuses:Ljava/util/Map;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p3, p1, p4}, Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;->onDownloadComplete(Ljava/util/Map;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 345
    iput-object p1, p0, Lcom/brytonsport/active/utils/MapDownloadUtil;->currentDownloadCallback:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    :cond_0
    return-void
.end method

.method public prepareDownloadMapTiles(Landroid/content/Context;[Ljava/lang/String;Lcom/brytonsport/active/utils/manager/DownloadStatusManager;Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tileIds",
            "statusManager",
            "downloadCallback"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 79
    array-length v1, v0

    iput v1, v12, Lcom/brytonsport/active/utils/MapDownloadUtil;->totalTaskCount:I

    .line 80
    iget-object v1, v12, Lcom/brytonsport/active/utils/MapDownloadUtil;->completedTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 82
    iget-object v1, v12, Lcom/brytonsport/active/utils/MapDownloadUtil;->downloadStatuses:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 84
    iput-object v14, v12, Lcom/brytonsport/active/utils/MapDownloadUtil;->currentDownloadCallback:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    .line 85
    iget-object v1, v12, Lcom/brytonsport/active/utils/MapDownloadUtil;->notFoundTileIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 86
    invoke-direct/range {p0 .. p1}, Lcom/brytonsport/active/utils/MapDownloadUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    sget-object v0, Lcom/brytonsport/active/utils/MapDownloadUtil;->TAG:Ljava/lang/String;

    const-string v1, "[\u96e2\u7dda\u5730\u5716] \u6c92\u6709\u7db2\u8def\u9023\u7dda\uff0c\u7121\u6cd5\u958b\u59cb\u4e0b\u8f09\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, v12, Lcom/brytonsport/active/utils/MapDownloadUtil;->currentDownloadCallback:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v1, "\u6c92\u6709\u7db2\u8def\u9023\u7dda"

    invoke-interface {v0, v1}, Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;->onDownloadFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_8

    .line 94
    array-length v1, v0

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 102
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 104
    array-length v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 105
    sget-object v4, Lcom/brytonsport/active/utils/MapDownloadUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[\u96e2\u7dda\u5730\u5716] DownloadMapTiles NUMBER_OF_CORES: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Thread Pool Size: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v12, Lcom/brytonsport/active/utils/MapDownloadUtil;->mFixedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 107
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v1, v0

    invoke-direct {v15, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 108
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    .line 110
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v11, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DownloadMapTiles \u958b\u59cb\u6642\u9593: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    array-length v9, v0

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_6

    aget-object v7, v0, v10

    .line 131
    const-string v1, "/"

    const-string v2, "-"

    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "temp_dat"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 135
    sget-object v1, Lcom/brytonsport/active/utils/MapDownloadUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u96e2\u7dda\u5730\u5716] \u5716\u584a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u5df2\u5b58\u5728 temp_dat \u8cc7\u6599\u593e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    sget-object v1, Lcom/brytonsport/active/utils/DownloadStatus;->ALREADY_EXIST:Lcom/brytonsport/active/utils/DownloadStatus;

    .line 137
    iget-object v3, v12, Lcom/brytonsport/active/utils/MapDownloadUtil;->downloadStatuses:Ljava/util/Map;

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, v13, Lcom/brytonsport/active/utils/manager/DownloadStatusManager;->totalBytes:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    iget-object v1, v13, Lcom/brytonsport/active/utils/manager/DownloadStatusManager;->totalBytes:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v13, v7, v1, v2}, Lcom/brytonsport/active/utils/manager/DownloadStatusManager;->addDownloadedBytes(Ljava/lang/String;J)V

    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 146
    invoke-virtual {v13, v7, v1, v2}, Lcom/brytonsport/active/utils/manager/DownloadStatusManager;->setTotalBytes(Ljava/lang/String;J)V

    .line 147
    invoke-virtual {v13, v7, v1, v2}, Lcom/brytonsport/active/utils/manager/DownloadStatusManager;->addDownloadedBytes(Ljava/lang/String;J)V

    .line 150
    :goto_1
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v12, Lcom/brytonsport/active/utils/MapDownloadUtil;->hasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    .line 151
    iget-object v6, v12, Lcom/brytonsport/active/utils/MapDownloadUtil;->notFoundTileIds:Ljava/util/List;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, v16

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/utils/MapDownloadUtil;->notifyDownloadComplete(Landroid/content/Context;JLcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;Ljava/util/List;)V

    .line 154
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/brytonsport/active/utils/manager/DownloadStatusManager;->getTotalProgressPercent()I

    move-result v1

    .line 155
    new-instance v2, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda1;

    invoke-direct {v2, v14, v1}, Lcom/brytonsport/active/utils/MapDownloadUtil$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;I)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    goto :goto_2

    .line 161
    :cond_5
    iget-object v1, v12, Lcom/brytonsport/active/utils/MapDownloadUtil;->downloadStatuses:Ljava/util/Map;

    sget-object v2, Lcom/brytonsport/active/utils/DownloadStatus;->RUNNING:Lcom/brytonsport/active/utils/DownloadStatus;

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v8, Lcom/brytonsport/active/utils/MapDownloadUtil$2;

    new-instance v5, Lcom/brytonsport/active/utils/MapDownloadUtil$1;

    invoke-direct {v5, v12, v13, v11, v14}, Lcom/brytonsport/active/utils/MapDownloadUtil$1;-><init>(Lcom/brytonsport/active/utils/MapDownloadUtil;Lcom/brytonsport/active/utils/manager/DownloadStatusManager;Landroid/os/Handler;Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;)V

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v7

    move-object/from16 v6, p3

    move-object v0, v8

    move-object v8, v15

    move/from16 v18, v9

    move/from16 v19, v10

    move-wide/from16 v9, v16

    move-object/from16 v20, v11

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v11}, Lcom/brytonsport/active/utils/MapDownloadUtil$2;-><init>(Lcom/brytonsport/active/utils/MapDownloadUtil;Landroid/content/Context;Ljava/lang/String;Lcom/brytonsport/active/utils/DownloadMapRunnable$ProgressListener;Lcom/brytonsport/active/utils/manager/DownloadStatusManager;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;JLcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;)V

    .line 256
    iget-object v1, v12, Lcom/brytonsport/active/utils/MapDownloadUtil;->mFixedThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 257
    iget-object v1, v12, Lcom/brytonsport/active/utils/MapDownloadUtil;->runningDownloads:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v19, 0x1

    move-object/from16 v0, p2

    move/from16 v9, v18

    move-object/from16 v11, v20

    goto/16 :goto_0

    .line 261
    :cond_6
    iget-object v0, v12, Lcom/brytonsport/active/utils/MapDownloadUtil;->mFixedThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 264
    :try_start_0
    iget-object v0, v12, Lcom/brytonsport/active/utils/MapDownloadUtil;->mFixedThreadPool:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 265
    sget-object v0, Lcom/brytonsport/active/utils/MapDownloadUtil;->TAG:Ljava/lang/String;

    const-string v1, "[\u96e2\u7dda\u5730\u5716] \u4e0b\u8f09\u4efb\u52d9\u8d85\u6642\uff0c\u90e8\u5206\u4efb\u52d9\u53ef\u80fd\u672a\u5b8c\u6210"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 270
    sget-object v1, Lcom/brytonsport/active/utils/MapDownloadUtil;->TAG:Ljava/lang/String;

    const-string v2, "[\u96e2\u7dda\u5730\u5716] \u7b49\u5f85\u4e0b\u8f09\u4efb\u52d9\u5b8c\u6210\u6642\u88ab\u4e2d\u65b7\uff1a"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    :goto_3
    return-void

    .line 95
    :cond_8
    :goto_4
    sget-object v0, Lcom/brytonsport/active/utils/MapDownloadUtil;->TAG:Ljava/lang/String;

    const-string v1, "[\u96e2\u7dda\u5730\u5716] \u6c92\u6709\u9700\u8981\u4e0b\u8f09\u7684\u5716\u584a\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, v12, Lcom/brytonsport/active/utils/MapDownloadUtil;->currentDownloadCallback:Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;

    if-eqz v0, :cond_9

    .line 97
    invoke-interface {v0}, Lcom/brytonsport/active/utils/MapDownloadUtil$DownloadCallback;->notNeedDownload()V

    :cond_9
    return-void
.end method
