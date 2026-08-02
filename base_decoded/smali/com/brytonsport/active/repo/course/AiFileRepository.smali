.class public Lcom/brytonsport/active/repo/course/AiFileRepository;
.super Ljava/lang/Object;
.source "AiFileRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/repo/course/AiFileRepository$HttpFetchException;,
        Lcom/brytonsport/active/repo/course/AiFileRepository$UsageCheckCallback;,
        Lcom/brytonsport/active/repo/course/AiFileRepository$CreateFileCallback;,
        Lcom/brytonsport/active/repo/course/AiFileRepository$AiUsageCheckResult;,
        Lcom/brytonsport/active/repo/course/AiFileRepository$AiCheckCallback;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final COMPONENT_VERSION:Ljava/lang/String; = "1"

.field private static final FOLDER_PLAN_TRIP:Ljava/lang/String; = "plantrip"

.field public static final ROUTE_NAME_PACE_PILOT:Ljava/lang/String; = "pace_pilot"

.field public static final ROUTE_NAME_PROGRESS_PLANNER:Ljava/lang/String; = "progress_planner"


# instance fields
.field private final aiFileApi:Lcom/brytonsport/active/api/course/AiFileApi;

.field private cachedNextHash:Ljava/lang/String;

.field private final cachedNextHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cachedRecordId:Ljava/lang/String;

.field private final cachedRecordIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetcachedNextHashMap(Lcom/brytonsport/active/repo/course/AiFileRepository;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/course/AiFileRepository;->cachedNextHashMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcachedRecordIdMap(Lcom/brytonsport/active/repo/course/AiFileRepository;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/course/AiFileRepository;->cachedRecordIdMap:Ljava/util/Map;

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/api/course/AiFileApi;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiFileApi"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/AiFileRepository;->cachedNextHashMap:Ljava/util/Map;

    .line 58
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/AiFileRepository;->cachedRecordIdMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/brytonsport/active/repo/course/AiFileRepository;->cachedNextHash:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/brytonsport/active/repo/course/AiFileRepository;->cachedRecordId:Ljava/lang/String;

    .line 463
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository;->aiFileApi:Lcom/brytonsport/active/api/course/AiFileApi;

    return-void
.end method


# virtual methods
.method public checkAiUsageLimit(Ljava/lang/String;Lcom/brytonsport/active/repo/course/AiFileRepository$UsageCheckCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeName",
            "callback"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/AiFileRepository;->aiFileApi:Lcom/brytonsport/active/api/course/AiFileApi;

    const-string v1, "ai_all_function"

    invoke-interface {v0, v1}, Lcom/brytonsport/active/api/course/AiFileApi;->getAiFileList(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/course/AiFileRepository$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/brytonsport/active/repo/course/AiFileRepository$6;-><init>(Lcom/brytonsport/active/repo/course/AiFileRepository;Lcom/brytonsport/active/repo/course/AiFileRepository$UsageCheckCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public checkAiUsageLimitAndCacheAsync(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 241
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository;->aiFileApi:Lcom/brytonsport/active/api/course/AiFileApi;

    const-string v2, "ai_all_function"

    invoke-interface {v1, v2}, Lcom/brytonsport/active/api/course/AiFileApi;->getAiFileList(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/repo/course/AiFileRepository$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/brytonsport/active/repo/course/AiFileRepository$4;-><init>(Lcom/brytonsport/active/repo/course/AiFileRepository;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public clearCache()V
    .locals 1

    const/4 v0, 0x0

    .line 435
    iput-object v0, p0, Lcom/brytonsport/active/repo/course/AiFileRepository;->cachedNextHash:Ljava/lang/String;

    .line 436
    iput-object v0, p0, Lcom/brytonsport/active/repo/course/AiFileRepository;->cachedRecordId:Ljava/lang/String;

    return-void
.end method

.method public deleteAiFile(Ljava/lang/String;Lcom/brytonsport/active/repo/course/AiFileRepository$CreateFileCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileId",
            "callback"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/AiFileRepository;->aiFileApi:Lcom/brytonsport/active/api/course/AiFileApi;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/api/course/AiFileApi;->deleteAiFile(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/course/AiFileRepository$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/brytonsport/active/repo/course/AiFileRepository$7;-><init>(Lcom/brytonsport/active/repo/course/AiFileRepository;Lcom/brytonsport/active/repo/course/AiFileRepository$CreateFileCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public deleteAiFileRaw(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 195
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository;->aiFileApi:Lcom/brytonsport/active/api/course/AiFileApi;

    invoke-interface {v1, p1}, Lcom/brytonsport/active/api/course/AiFileApi;->deleteAiFile(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/brytonsport/active/repo/course/AiFileRepository$3;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/repo/course/AiFileRepository$3;-><init>(Lcom/brytonsport/active/repo/course/AiFileRepository;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0

    .line 198
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u522a\u9664\u5931\u6557\uff1a\u7121\u6548\u7684\u6a94\u6848 ID"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public downloadFileToUserDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fileUrl",
            "userId",
            "routeId"
        }
    .end annotation

    .line 629
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p3, "unknown_user"

    .line 630
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "route_"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 633
    :cond_1
    const-string v0, ".fit"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_2
    const/4 v0, 0x0

    .line 639
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository;->aiFileApi:Lcom/brytonsport/active/api/course/AiFileApi;

    invoke-interface {v1, p2}, Lcom/brytonsport/active/api/course/AiFileApi;->downloadFile(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    .line 640
    invoke-interface {p2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p2

    .line 642
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 647
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 648
    new-instance p1, Ljava/io/File;

    const-string p3, "plantrip"

    invoke-direct {p1, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 651
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_4

    .line 652
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 656
    :cond_4
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 659
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 p4, 0x1000

    .line 662
    :try_start_2
    new-array p4, p4, [B

    .line 665
    :goto_0
    invoke-virtual {p1, p4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x0

    .line 666
    invoke-virtual {p2, p4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 669
    :cond_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 671
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_6

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    return-object p3

    :catchall_0
    move-exception p3

    .line 659
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_7

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_8
    :goto_3
    return-object v0

    :catch_0
    move-exception p1

    .line 674
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public getAiFileListRaw(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
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
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository;->aiFileApi:Lcom/brytonsport/active/api/course/AiFileApi;

    invoke-interface {v1, p1}, Lcom/brytonsport/active/api/course/AiFileApi;->getAiFileList(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/brytonsport/active/repo/course/AiFileRepository$1;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/repo/course/AiFileRepository$1;-><init>(Lcom/brytonsport/active/repo/course/AiFileRepository;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public getLocalFitFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "userId",
            "routeId"
        }
    .end annotation

    .line 606
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, "unknown_user"

    .line 607
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "route_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 609
    :cond_1
    const-string v0, ".fit"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 614
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 615
    new-instance p1, Ljava/io/File;

    const-string p2, "plantrip"

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 617
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method public getOrDownloadFitFile(Landroid/content/Context;Ljava/lang/String;Lcom/brytonsport/active/vm/base/RouteFitFileTask;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "userId",
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 727
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/RouteFitFileTask;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p3, Lcom/brytonsport/active/vm/base/RouteFitFileTask;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 732
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/RouteFitFileTask;->id:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/brytonsport/active/repo/course/AiFileRepository;->getLocalFitFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 733
    const-string v1, "AIPace"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 734
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u627e\u5230\u672c\u5730 FIT \u5feb\u53d6\u6a94\u6848: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 739
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u672c\u5730\u7121\u5feb\u53d6\uff0c\u958b\u59cb\u4e0b\u8f09 FIT: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/brytonsport/active/vm/base/RouteFitFileTask;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/RouteFitFileTask;->downloadUrl:Ljava/lang/String;

    iget-object p3, p3, Lcom/brytonsport/active/vm/base/RouteFitFileTask;->id:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/brytonsport/active/repo/course/AiFileRepository;->downloadFileToUserDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 741
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 742
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "\u5f9e\u4f3a\u670d\u5668\u4e0b\u8f09 FIT \u6a94\u6848\u5931\u6557"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 728
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RouteFitFileTask \u7f3a\u5c11\u5fc5\u8981\u53c3\u6578"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseRouteInfo(Lcom/brytonsport/active/vm/base/Route;)Lcom/brytonsport/active/vm/base/RouteFitFileTask;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 702
    :cond_0
    iget-boolean v0, p1, Lcom/brytonsport/active/vm/base/Route;->isHotRoute:Z

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    .line 703
    iget-boolean v1, p1, Lcom/brytonsport/active/vm/base/Route;->isHotRoute:Z

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Route;->fitURL:Ljava/lang/String;

    .line 705
    new-instance v1, Lcom/brytonsport/active/vm/base/RouteFitFileTask;

    invoke-direct {v1, v0, p1}, Lcom/brytonsport/active/vm/base/RouteFitFileTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public parseRouteInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/vm/base/RouteFitFileTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "planTripId",
            "planTripFitUrl"
        }
    .end annotation

    .line 720
    new-instance v0, Lcom/brytonsport/active/vm/base/RouteFitFileTask;

    invoke-direct {v0, p1, p2}, Lcom/brytonsport/active/vm/base/RouteFitFileTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public saveAiFileRaw(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 14
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
            "id",
            "type",
            "jsonFile",
            "routeName",
            "provider",
            "orgId",
            "infoJsonStr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 121
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    if-eqz v1, :cond_4

    .line 123
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 129
    :cond_0
    const-string v5, "application/json"

    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-static {v5, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 130
    const-string v6, "file"

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v5}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v13

    .line 133
    const-string/jumbo v1, "text/plain"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    move-object/from16 v6, p4

    invoke-static {v5, v6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v9

    .line 134
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    move-object/from16 v6, p5

    invoke-static {v5, v6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v10

    if-eqz v2, :cond_1

    .line 138
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 139
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-static {v5, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v11, v2

    .line 142
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    if-eqz v3, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "{}"

    :goto_1
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v12

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "infoJsonStr: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan0604"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 148
    iget-object v7, v0, Lcom/brytonsport/active/repo/course/AiFileRepository;->aiFileApi:Lcom/brytonsport/active/api/course/AiFileApi;

    move-object v8, p1

    invoke-interface/range {v7 .. v13}, Lcom/brytonsport/active/api/course/AiFileApi;->updateAiFile(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object v1

    goto :goto_2

    .line 151
    :cond_3
    iget-object v7, v0, Lcom/brytonsport/active/repo/course/AiFileRepository;->aiFileApi:Lcom/brytonsport/active/api/course/AiFileApi;

    move-object/from16 v8, p2

    invoke-interface/range {v7 .. v13}, Lcom/brytonsport/active/api/course/AiFileApi;->createAiFile(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object v1

    .line 155
    :goto_2
    new-instance v2, Lcom/brytonsport/active/repo/course/AiFileRepository$2;

    invoke-direct {v2, p0, v4}, Lcom/brytonsport/active/repo/course/AiFileRepository$2;-><init>(Lcom/brytonsport/active/repo/course/AiFileRepository;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v4

    .line 124
    :cond_4
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "\u672c\u5730 JSON \u6a94\u6848\u4e0d\u5b58\u5728"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-object v4
.end method

.method public syncAiUsageToServerAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "routeName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 370
    sget-object v2, Lcom/brytonsport/active/BuildConfig;->ENABLE_AI_USAGE_LIMIT:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 371
    const-string v0, "FeatureToggle"

    const-string/jumbo v2, "\u2139\ufe0f AI \u984d\u5ea6\u540c\u6b65\u6a5f\u5236\u5df2\u95dc\u9589\uff0c\u8df3\u904e\u9060\u7aef\u6b21\u6578\u66f4\u65b0\u3002"

    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v0, "Feature Disabled Speedrun"

    invoke-static {v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    .line 375
    :cond_0
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    .line 378
    iget-object v3, v1, Lcom/brytonsport/active/repo/course/AiFileRepository;->cachedNextHashMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 379
    iget-object v4, v1, Lcom/brytonsport/active/repo/course/AiFileRepository;->cachedRecordIdMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    if-nez v3, :cond_1

    .line 382
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v3, "\u5feb\u53d6\u8cc7\u6599\u907a\u5931\uff0c\u8acb\u91cd\u65b0\u57f7\u884c\u6d41\u7a0b"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-object v2

    .line 386
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string/jumbo v7, "test.json"

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 387
    :try_start_0
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v7, "{}"

    invoke-virtual {v5, v7}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 389
    const-string v5, "*/*"

    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-static {v5, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 390
    const-string v7, "file"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v15

    .line 391
    const-string/jumbo v5, "text/plain"

    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    invoke-static {v7, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v11

    .line 392
    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    const-string v7, "gpt-oss-120b"

    invoke-static {v0, v7}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v12

    .line 395
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 396
    const-string/jumbo v7, "ver"

    const-string v8, "1"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v7, "hash"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v14

    if-eqz v6, :cond_2

    .line 402
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 403
    iget-object v5, v1, Lcom/brytonsport/active/repo/course/AiFileRepository;->aiFileApi:Lcom/brytonsport/active/api/course/AiFileApi;

    const/4 v9, 0x0

    move-object v7, v11

    move-object v8, v12

    move-object v10, v14

    move-object v11, v15

    invoke-interface/range {v5 .. v11}, Lcom/brytonsport/active/api/course/AiFileApi;->updateAiFile(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_2
    iget-object v9, v1, Lcom/brytonsport/active/repo/course/AiFileRepository;->aiFileApi:Lcom/brytonsport/active/api/course/AiFileApi;

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-interface/range {v9 .. v15}, Lcom/brytonsport/active/api/course/AiFileApi;->createAiFile(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object v0

    .line 408
    :goto_0
    new-instance v3, Lcom/brytonsport/active/repo/course/AiFileRepository$5;

    invoke-direct {v3, v1, v4, v2}, Lcom/brytonsport/active/repo/course/AiFileRepository$5;-><init>(Lcom/brytonsport/active/repo/course/AiFileRepository;Ljava/io/File;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {v0, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 387
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-object v2
.end method
