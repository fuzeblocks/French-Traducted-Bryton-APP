.class public Lcom/brytonsport/active/db/chat/ChatRepository;
.super Ljava/lang/Object;
.source "ChatRepository.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final BASE_DIR_NAME:Ljava/lang/String; = "aiservice"

.field private static final EXPORT_FILE_NAME:Ljava/lang/String; = "export.json"

.field private static final REMOTE_QA_FILE_NAME:Ljava/lang/String; = "remote_qa.json"

.field private static final TAG:Ljava/lang/String; = "ChatRepository"

.field private static isQaSyncedThisSession:Z = false


# instance fields
.field private final chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

.field private final chatServiceApi:Lcom/brytonsport/active/api/chat/ChatServiceApi;

.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final mainHandler:Landroid/os/Handler;

.field private observer:Landroid/os/FileObserver;

.field okHttpClient:Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private remoteQaMemoryCache:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetchatDao(Lcom/brytonsport/active/db/chat/ChatRepository;)Lcom/brytonsport/active/db/chat/ChatDao;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetexecutor(Lcom/brytonsport/active/db/chat/ChatRepository;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmainHandler(Lcom/brytonsport/active/db/chat/ChatRepository;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputremoteQaMemoryCache(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->remoteQaMemoryCache:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgenerateAndEnsureDir(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/db/chat/ChatRepository;->generateAndEnsureDir(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleNetworkFailure(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/Throwable;)Lcom/brytonsport/active/api/chat/ChatOperationError;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->handleNetworkFailure(Ljava/lang/Throwable;)Lcom/brytonsport/active/api/chat/ChatOperationError;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleResponseError(Lcom/brytonsport/active/db/chat/ChatRepository;Lretrofit2/Response;)Lcom/brytonsport/active/api/chat/ChatOperationError;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->handleResponseError(Lretrofit2/Response;)Lcom/brytonsport/active/api/chat/ChatOperationError;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misValidJson(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->isValidJson(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mprocessAndSavePair(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/brytonsport/active/db/chat/ChatRepository;->processAndSavePair(Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Ljava/lang/String;JI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveJsonToInternalStorage(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->saveJsonToInternalStorage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTitleIfFirstMessage(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/db/chat/ChatRepository;->updateTitleIfFirstMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brytonsport/active/db/chat/ChatRepository;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputisQaSyncedThisSession(Z)V
    .locals 0

    sput-boolean p0, Lcom/brytonsport/active/db/chat/ChatRepository;->isQaSyncedThisSession:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/db/chat/ChatDao;Lcom/brytonsport/active/api/chat/ChatServiceApi;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "chatDao",
            "chatServiceApi"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->executor:Ljava/util/concurrent/Executor;

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->remoteQaMemoryCache:Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->context:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    .line 121
    iput-object p3, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->chatServiceApi:Lcom/brytonsport/active/api/chat/ChatServiceApi;

    return-void
.end method

.method private calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "options",
            "reqWidth",
            "reqHeight"
        }
    .end annotation

    .line 1165
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1166
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p3, :cond_0

    if-le p1, p2, :cond_1

    .line 1170
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 1171
    div-int/lit8 p1, p1, 0x2

    .line 1172
    :goto_0
    div-int v2, v0, v1

    if-lt v2, p3, :cond_1

    div-int v2, p1, v1

    if-lt v2, p2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private compressAndSaveToInternal(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "userId",
            "directoryPath",
            "index",
            "context"
        }
    .end annotation

    .line 1099
    const-string v0, "ChatRepo"

    .line 0
    const-string v1, "Image saved to: "

    const-string v2, "img_"

    const-string v3, "Error compressing/saving image: "

    const-string v4, "aiservice"

    const/4 v5, 0x0

    .line 1106
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-virtual {p5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v6, v7, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1110
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1111
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1116
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ".jpg"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1117
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v6, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1120
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p4, 0x1

    .line 1121
    iput-boolean p4, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1122
    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1123
    :try_start_1
    invoke-static {p4, v5, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz p4, :cond_1

    .line 1124
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    :cond_1
    const/16 v2, 0x400

    .line 1127
    invoke-direct {p0, p2, v2, v2}, Lcom/brytonsport/active/db/chat/ChatRepository;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    .line 1128
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1131
    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p5

    invoke-virtual {p5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p4

    .line 1132
    invoke-static {p4, v5, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_4

    .line 1136
    :try_start_2
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1137
    :try_start_3
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p1, p5, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1138
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 1140
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p4, :cond_2

    .line 1149
    :try_start_4
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 1150
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    if-eqz p1, :cond_3

    .line 1151
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 1155
    :goto_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    return-object p3

    :catchall_0
    move-exception p3

    move-object v5, p4

    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    goto/16 :goto_8

    :catch_1
    move-exception p3

    move-object v9, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v9

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object p3, p1

    move-object p1, p2

    move-object p2, v5

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p3, v5

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_4

    :cond_4
    if-eqz p4, :cond_5

    .line 1149
    :try_start_5
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz p1, :cond_8

    .line 1151
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_8

    .line 1152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object p2, v5

    move-object p3, p2

    :goto_3
    move-object v5, p4

    goto :goto_8

    :catch_3
    move-exception p1

    move-object p2, v5

    move-object p3, p2

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object p2, v5

    move-object p3, p2

    goto :goto_8

    :catch_4
    move-exception p1

    move-object p2, v5

    move-object p3, p2

    move-object p4, p3

    .line 1145
    :goto_4
    :try_start_6
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p4, :cond_6

    .line 1149
    :try_start_7
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz p3, :cond_7

    .line 1150
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    :cond_7
    if-eqz p2, :cond_8

    .line 1151
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1152
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    .line 1155
    :goto_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_7
    return-object v5

    :catchall_4
    move-exception p1

    move-object v5, p4

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    :goto_8
    if-eqz v5, :cond_9

    .line 1149
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catch_6
    move-exception p2

    goto :goto_a

    :cond_9
    :goto_9
    if-eqz p2, :cond_a

    .line 1150
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_a
    if-eqz p3, :cond_b

    .line 1151
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_b

    .line 1152
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_b

    .line 1155
    :goto_a
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 1157
    :cond_b
    :goto_b
    throw p1
.end method

.method private createRemoteSession(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 629
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 630
    const-string/jumbo v1, "session_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->chatServiceApi:Lcom/brytonsport/active/api/chat/ChatServiceApi;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/api/chat/ChatServiceApi;->createSession(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/db/chat/ChatRepository$5;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/db/chat/ChatRepository$5;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private createSimpleErrorMsg(Ljava/lang/String;I)Lcom/brytonsport/active/vm/base/AiMessage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "code"
        }
    .end annotation

    .line 1536
    new-instance v0, Lcom/brytonsport/active/vm/base/AiMessage;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/AiMessage;-><init>()V

    .line 1537
    iput-object p1, v0, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    .line 1538
    iput p2, v0, Lcom/brytonsport/active/vm/base/AiMessage;->code:I

    .line 1539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/brytonsport/active/vm/base/AiMessage;->timestamp:J

    const/4 p1, 0x2

    .line 1540
    iput p1, v0, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    .line 1541
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/AiMessage;->imageUris:Ljava/util/ArrayList;

    return-object v0
.end method

.method private exportChatSessionToJson(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
            "Lcom/brytonsport/active/db/chat/SessionExportSummary;",
            ">;)V"
        }
    .end annotation

    .line 682
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda20;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fileToBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 1184
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 1189
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1190
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [B

    .line 1191
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 1200
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1

    :cond_1
    const/4 v2, 0x2

    .line 1195
    :try_start_3
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1200
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object p1, v1

    .line 1197
    :goto_0
    :try_start_5
    const-string v2, "ChatRepo"

    const-string v3, "File to Base64 conversion failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_2

    .line 1200
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_2
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1201
    :catch_5
    :cond_3
    throw v0
.end method

.method private generateAndEnsureDir(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "sessionId",
            "createdAt"
        }
    .end annotation

    .line 822
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 823
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 829
    new-instance p4, Ljava/io/File;

    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aiservice"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 833
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 836
    new-instance p4, Ljava/io/File;

    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 840
    :cond_0
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 841
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p3
.end method

.method private getExportJsonPath(Lcom/brytonsport/active/db/chat/ChatSession;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1465
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "aiservice"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/brytonsport/active/db/chat/ChatSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/brytonsport/active/db/chat/ChatSession;->directoryPath:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1469
    new-instance p1, Ljava/io/File;

    const-string v1, "export.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1470
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getGlobalRemoteQaFile()Ljava/io/File;
    .locals 3

    .line 404
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "aiservice"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 406
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "remote_qa.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private getImagePathsBySessionId(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1477
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/chat/ChatDao;->getMessagesWithImages(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 1481
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/chat/ChatMessage;

    .line 1482
    iget-object v2, v1, Lcom/brytonsport/active/db/chat/ChatMessage;->imagePaths:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 1483
    iget-object v1, v1, Lcom/brytonsport/active/db/chat/ChatMessage;->imagePaths:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getQaJsonFromStorage()Ljava/lang/String;
    .locals 5

    .line 374
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->remoteQaMemoryCache:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 375
    sget-object v0, Lcom/brytonsport/active/db/chat/ChatRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u547c\u53eb getQaJsonFromStorage: \u53d6\u5f97\u5feb\u53d6 -> ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->remoteQaMemoryCache:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string/jumbo v1, "\ud83d\ude80 Returning QA from Memory Cache"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->remoteQaMemoryCache:Ljava/lang/String;

    return-object v0

    .line 381
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/db/chat/ChatRepository;->getGlobalRemoteQaFile()Ljava/io/File;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 385
    sget-object v1, Lcom/brytonsport/active/db/chat/ChatRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\ud83d\udce6 Reading QA from Internal Storage Cache ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-direct {p0, v0}, Lcom/brytonsport/active/db/chat/ChatRepository;->readFileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->remoteQaMemoryCache:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->remoteQaMemoryCache:Ljava/lang/String;

    return-object v0

    .line 395
    :cond_1
    sget-object v0, Lcom/brytonsport/active/db/chat/ChatRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\ud83c\udfe0 Cache not found or invalid, reading from Assets (initial_qa.json)"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v0, "initial_qa.json"

    invoke-direct {p0, v0}, Lcom/brytonsport/active/db/chat/ChatRepository;->loadJsonFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->remoteQaMemoryCache:Ljava/lang/String;

    return-object v0
.end method

.method private handleNetworkFailure(Ljava/lang/Throwable;)Lcom/brytonsport/active/api/chat/ChatOperationError;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1552
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const p1, 0x12df6

    .line 1556
    const-string v0, "Connection timed out. Please try again later."

    goto :goto_1

    .line 1557
    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1564
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x3

    .line 1560
    const-string v0, "Unable to connect to the server. Please check your internet connection."

    .line 1567
    :goto_1
    new-instance v1, Lcom/brytonsport/active/api/chat/ChatOperationError;

    invoke-direct {v1, p1, v0}, Lcom/brytonsport/active/api/chat/ChatOperationError;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method private handleResponseError(Lretrofit2/Response;)Lcom/brytonsport/active/api/chat/ChatOperationError;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/brytonsport/active/api/chat/ChatOperationError;"
        }
    .end annotation

    .line 1574
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 1578
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1579
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 1581
    invoke-direct {p0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->parseMsgFromJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1578
    :cond_0
    const-string p1, "Server error occurred."

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1584
    sget-object v1, Lcom/brytonsport/active/db/chat/ChatRepository;->TAG:Ljava/lang/String;

    const-string v2, "Error reading error body"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1585
    const-string p1, "Failed to parse server error."

    .line 1588
    :goto_0
    new-instance v1, Lcom/brytonsport/active/api/chat/ChatOperationError;

    invoke-direct {v1, v0, p1}, Lcom/brytonsport/active/api/chat/ChatOperationError;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method private isValidJson(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "test"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 303
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 308
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_1
    :cond_1
    :goto_1
    return v0
.end method

.method static synthetic lambda$closeCurrentSession$13(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 565
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$closeCurrentSession$14(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 570
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$exportChatSessionToJson$17(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 2

    .line 687
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "\u627e\u4e0d\u5230\u6703\u8a71\u76ee\u9304\uff0c\u7121\u6cd5\u57f7\u884c\u532f\u51fa"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$exportChatSessionToJson$18(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 2

    .line 694
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "\u6b64\u6703\u8a71\u5c1a\u7121\u8a0a\u606f\u7d00\u9304"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$exportChatSessionToJson$19(Lcom/brytonsport/active/api/chat/ChatDataCallback;Lcom/brytonsport/active/db/chat/SessionExportSummary;)V
    .locals 0

    .line 807
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$exportChatSessionToJson$20(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 811
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$getHistorySessions$30(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/util/List;)V
    .locals 0

    .line 1360
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getHistorySessions$31(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1362
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$getMessagesBySession$33(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/util/List;)V
    .locals 0

    .line 1396
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getMessagesBySession$34(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1398
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$getPresetDeviceList$4(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 1

    .line 193
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0, v0}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getPresetDeviceList$5(Lorg/json/JSONArray;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 206
    invoke-interface {p1, p0}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1, p0}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$getPresetDeviceList$6(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 213
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$getPresetQAs$0(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 1

    .line 149
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0, v0}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getPresetQAs$1(Lorg/json/JSONArray;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 163
    invoke-interface {p1, p0}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1, p0}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$getPresetQAs$2(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 170
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$getValidSessionId$10(Lcom/brytonsport/active/api/chat/ChatDataCallback;Lcom/brytonsport/active/db/chat/ChatSession;)V
    .locals 0

    .line 463
    iget-object p1, p1, Lcom/brytonsport/active/db/chat/ChatSession;->sessionId:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getValidSessionId$11(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 502
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$saveJsonToInternalStorage$9(Ljava/io/File;)V
    .locals 4

    .line 357
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    sget-object v0, Lcom/brytonsport/active/db/chat/ChatRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ud83d\udd0d \u5b58\u6a94\u5f8c\u5373\u523b\u6821\u9a57\uff1a\u6a94\u6848\u5b58\u5728\uff0c\u5927\u5c0f = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-direct {p0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->readFileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ud83d\udd0d \u5b58\u6a94\u5f8c\u5167\u5bb9\u9996\u6bb5\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 363
    :cond_1
    sget-object p1, Lcom/brytonsport/active/db/chat/ChatRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "\ud83d\udea8 \u51fa\u73fe\u554f\u984c\uff1a\u5beb\u5165\u5b8c\u5f8c\u6a94\u6848\u7acb\u523b\u6d88\u5931\uff01"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic lambda$submitDislikeFeedback$26(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 2

    .line 1319
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Message not found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$submitDislikeFeedback$27(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 1339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$submitDislikeFeedback$28(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1343
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$updateMessageFeedback$23(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 1277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$updateMessageFeedback$24(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1281
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private loadJsonFromAssets(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 430
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 431
    new-array v0, v0, [B

    .line 432
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 433
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 434
    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 436
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private parseMsgFromJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1518
    :try_start_0
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "msg"

    const-string v2, "Unknown Error"

    if-eqz v0, :cond_1

    .line 1519
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1520
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    .line 1521
    :cond_1
    const-string/jumbo v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1522
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1524
    const-string v3, "detail"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-object p1
.end method

.method private performQaDownload()V
    .locals 2

    .line 254
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "https://www.brytonsport.com/download/Docs/aifaq.json?cache=false"

    .line 255
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/db/chat/ChatRepository$1;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private processAndSavePair(Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Ljava/lang/String;JI)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "userMsg",
            "aiAnswer",
            "aiTime",
            "aiMsgType"
        }
    .end annotation

    .line 1080
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    new-instance v8, Lcom/brytonsport/active/db/chat/ChatMessage;

    iget-object v4, p2, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    iget-object v5, p2, Lcom/brytonsport/active/vm/base/AiMessage;->imagePathList:Ljava/util/List;

    iget-wide v6, p2, Lcom/brytonsport/active/vm/base/AiMessage;->timestamp:J

    const/4 v3, 0x1

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/db/chat/ChatMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v0, v8}, Lcom/brytonsport/active/db/chat/ChatDao;->insertMessage(Lcom/brytonsport/active/db/chat/ChatMessage;)J

    .line 1083
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    new-instance v7, Lcom/brytonsport/active/db/chat/ChatMessage;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v7

    move-object v1, p1

    move v2, p6

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/db/chat/ChatMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;J)V

    invoke-virtual {p2, v7}, Lcom/brytonsport/active/db/chat/ChatDao;->insertMessage(Lcom/brytonsport/active/db/chat/ChatMessage;)J

    .line 1086
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    invoke-virtual {p2, p1, p4, p5}, Lcom/brytonsport/active/db/chat/ChatDao;->updateSessionLastTimestamp(Ljava/lang/String;J)V

    return-void
.end method

.method private readFileToString(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 413
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 416
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 411
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p1

    .line 421
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private saveJsonToInternalStorage(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    const-string/jumbo v0, "\u2705 \u7269\u7406\u5beb\u5165\u6210\u529f\uff0c\u5927\u5c0f: "

    if-eqz p1, :cond_1

    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 338
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/db/chat/ChatRepository;->getGlobalRemoteQaFile()Ljava/io/File;

    move-result-object v1

    .line 341
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :try_start_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 345
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 348
    sget-object p1, Lcom/brytonsport/active/db/chat/ChatRepository;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 341
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 350
    sget-object v0, Lcom/brytonsport/active/db/chat/ChatRepository;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Error saving QA JSON"

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 333
    :cond_1
    :goto_2
    sget-object p1, Lcom/brytonsport/active/db/chat/ChatRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "\u62d2\u7d55\u5beb\u5165\u7a7a JSON\uff0c\u9632\u6b62\u8986\u84cb\u6709\u6548\u5feb\u53d6"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startMonitoring()V
    .locals 0

    return-void
.end method

.method private updateTitleIfFirstMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "firstQuery"
        }
    .end annotation

    .line 1217
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/chat/ChatDao;->getMessageCount(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 1228
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/db/chat/ChatDao;->updateSessionTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Session title updated: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChatRepo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public cleanupActiveSessions(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda19;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeCurrentSession(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 515
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/db/chat/ChatRepository;->closeCurrentSession(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    return-void
.end method

.method public closeCurrentSession(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userId",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda21;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getHistorySessions(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userId",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/ChatSession;",
            ">;>;)V"
        }
    .end annotation

    .line 1356
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda13;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMessagesBySession(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1374
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda32;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPresetDeviceList(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPresetQAs(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "language",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/brytonsport/active/db/chat/ChatRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u547c\u53eb getPresetQAs: \u53d6\u5f97QA -> ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getValidSessionId(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userId",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$cleanupActiveSessions$16$com-brytonsport-active-db-chat-ChatRepository(Ljava/lang/String;)V
    .locals 2

    .line 584
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/chat/ChatDao;->getAllActiveSessionIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 586
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 588
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 590
    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$4;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/db/chat/ChatRepository$4;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/db/chat/ChatRepository;->exportChatSessionToJson(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 613
    const-string v0, "ChatRepo"

    const-string v1, "Cleanup failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method synthetic lambda$closeCurrentSession$15$com-brytonsport-active-db-chat-ChatRepository(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 2

    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/chat/ChatDao;->getLatestActiveSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 531
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatRepository$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/db/chat/ChatRepository$3;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-direct {p0, p1, v0}, Lcom/brytonsport/active/db/chat/ChatRepository;->exportChatSessionToJson(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 565
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda14;

    invoke-direct {v0, p2}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda14;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_1

    .line 570
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda15;

    invoke-direct {v1, p2, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda15;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$exportChatSessionToJson$21$com-brytonsport-active-db-chat-ChatRepository(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 685
    const-string v3, "content"

    const-string v4, "ChatRepo"

    .line 0
    const-string v5, "Android-"

    .line 685
    :try_start_0
    iget-object v6, v1, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    invoke-virtual {v6, v0}, Lcom/brytonsport/active/db/chat/ChatDao;->getSessionById(Ljava/lang/String;)Lcom/brytonsport/active/db/chat/ChatSession;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 686
    iget-object v7, v6, Lcom/brytonsport/active/db/chat/ChatSession;->directoryPath:Ljava/lang/String;

    if-nez v7, :cond_0

    goto/16 :goto_d

    .line 692
    :cond_0
    iget-object v7, v1, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    invoke-virtual {v7, v0}, Lcom/brytonsport/active/db/chat/ChatDao;->getMessagesBySessionId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 693
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_c

    .line 704
    :cond_1
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 705
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string/jumbo v10, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 706
    new-instance v10, Ljava/util/Date;

    const/4 v11, 0x0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brytonsport/active/db/chat/ChatMessage;

    iget-wide v12, v12, Lcom/brytonsport/active/db/chat/ChatMessage;->timestamp:J

    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 707
    new-instance v12, Ljava/util/Date;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brytonsport/active/db/chat/ChatMessage;

    iget-wide v14, v13, Lcom/brytonsport/active/db/chat/ChatMessage;->timestamp:J

    invoke-direct {v12, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 709
    const-string/jumbo v12, "sessionId"

    invoke-virtual {v8, v12, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    const-string/jumbo v0, "startTime"

    invoke-virtual {v8, v0, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-string v0, "endTime"

    invoke-virtual {v8, v0, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const-string v0, "platform"

    const-string v9, "Android"

    invoke-virtual {v8, v0, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const-string v0, "model"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    const-string v0, "osVer"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const-string v0, "appVer"

    const-string v5, "Android-488"

    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-static {}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getAppLanguageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getAppLanguageId()Ljava/lang/String;

    move-result-object v0

    .line 717
    :goto_0
    const-string v5, "appLang"

    invoke-virtual {v8, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    move v5, v11

    move v9, v5

    .line 721
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-ge v11, v10, :cond_12

    .line 722
    :try_start_1
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brytonsport/active/db/chat/ChatMessage;

    .line 723
    iget v12, v10, Lcom/brytonsport/active/db/chat/ChatMessage;->messageType:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_11

    .line 724
    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    .line 728
    new-instance v13, Lcom/google/gson/JsonObject;

    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 729
    iget-object v14, v10, Lcom/brytonsport/active/db/chat/ChatMessage;->textContent:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v15, "\n"

    const-string v2, "\\n"

    const-string v16, ""

    if-eqz v14, :cond_3

    :try_start_2
    iget-object v14, v10, Lcom/brytonsport/active/db/chat/ChatMessage;->textContent:Ljava/lang/String;

    invoke-virtual {v14, v2, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v4

    :goto_2
    move-object/from16 v4, p2

    goto/16 :goto_e

    :cond_3
    move-object/from16 v14, v16

    :goto_3
    :try_start_3
    invoke-virtual {v13, v3, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v14, v10, Lcom/brytonsport/active/db/chat/ChatMessage;->imagePaths:Ljava/util/List;

    if-eqz v14, :cond_5

    iget-object v14, v10, Lcom/brytonsport/active/db/chat/ChatMessage;->imagePaths:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    .line 731
    new-instance v14, Lcom/google/gson/JsonArray;

    invoke-direct {v14}, Lcom/google/gson/JsonArray;-><init>()V

    .line 732
    iget-object v10, v10, Lcom/brytonsport/active/db/chat/ChatMessage;->imagePaths:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v10

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v17, v4

    :try_start_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    move-object/from16 v10, p1

    move-object/from16 v4, v17

    goto :goto_4

    :cond_4
    move-object/from16 v17, v4

    .line 733
    const-string v4, "image"

    invoke-virtual {v13, v4, v14}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_5

    :cond_5
    move-object/from16 v17, v4

    .line 735
    :goto_5
    const-string v4, "q"

    invoke-virtual {v12, v4, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    add-int/lit8 v4, v11, 0x1

    .line 738
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_10

    .line 739
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brytonsport/active/db/chat/ChatMessage;

    iget v10, v10, Lcom/brytonsport/active/db/chat/ChatMessage;->messageType:I

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-eq v10, v14, :cond_6

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brytonsport/active/db/chat/ChatMessage;

    iget v10, v10, Lcom/brytonsport/active/db/chat/ChatMessage;->messageType:I

    if-ne v10, v13, :cond_10

    .line 740
    :cond_6
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brytonsport/active/db/chat/ChatMessage;

    .line 741
    new-instance v11, Lcom/google/gson/JsonObject;

    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 742
    iget-object v14, v10, Lcom/brytonsport/active/db/chat/ChatMessage;->textContent:Ljava/lang/String;

    if-eqz v14, :cond_7

    iget-object v14, v10, Lcom/brytonsport/active/db/chat/ChatMessage;->textContent:Ljava/lang/String;

    invoke-virtual {v14, v2, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    :cond_7
    move-object/from16 v2, v16

    invoke-virtual {v11, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/chat/ChatMessage;

    iget v2, v2, Lcom/brytonsport/active/db/chat/ChatMessage;->messageType:I

    if-ne v2, v13, :cond_8

    .line 745
    const-string v2, "infoNotFound"

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v11, v2, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 749
    :cond_8
    iget v2, v10, Lcom/brytonsport/active/db/chat/ChatMessage;->feedback:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 751
    :cond_9
    iget v2, v10, Lcom/brytonsport/active/db/chat/ChatMessage;->feedback:I

    const/4 v13, 0x2

    if-ne v2, v13, :cond_a

    add-int/lit8 v9, v9, 0x1

    .line 755
    :cond_a
    :goto_6
    iget v2, v10, Lcom/brytonsport/active/db/chat/ChatMessage;->feedback:I

    if-eqz v2, :cond_f

    .line 756
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 757
    iget-object v13, v1, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    iget-wide v14, v10, Lcom/brytonsport/active/db/chat/ChatMessage;->id:J

    invoke-virtual {v13, v14, v15}, Lcom/brytonsport/active/db/chat/ChatDao;->getFeedbackByMessageId(J)Lcom/brytonsport/active/db/chat/ChatFeedback;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 760
    iget-object v14, v13, Lcom/brytonsport/active/db/chat/ChatFeedback;->comment:Ljava/lang/String;

    if-eqz v14, :cond_b

    iget-object v14, v13, Lcom/brytonsport/active/db/chat/ChatFeedback;->comment:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    .line 761
    const-string v14, "description"

    iget-object v15, v13, Lcom/brytonsport/active/db/chat/ChatFeedback;->comment:Ljava/lang/String;

    invoke-virtual {v2, v14, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v13, :cond_d

    .line 763
    iget-object v14, v13, Lcom/brytonsport/active/db/chat/ChatFeedback;->selectedReasons:Ljava/util/List;

    if-eqz v14, :cond_d

    iget-object v14, v13, Lcom/brytonsport/active/db/chat/ChatFeedback;->selectedReasons:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_d

    .line 764
    new-instance v14, Lcom/google/gson/JsonArray;

    invoke-direct {v14}, Lcom/google/gson/JsonArray;-><init>()V

    .line 765
    iget-object v13, v13, Lcom/brytonsport/active/db/chat/ChatFeedback;->selectedReasons:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_7

    .line 766
    :cond_c
    const-string v13, "reason"

    invoke-virtual {v2, v13, v14}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 768
    :cond_d
    const-string/jumbo v13, "status"

    iget v10, v10, Lcom/brytonsport/active/db/chat/ChatMessage;->feedback:I

    const/4 v14, 0x1

    if-ne v10, v14, :cond_e

    const-string v10, "like"

    goto :goto_8

    :cond_e
    const-string v10, "dislike"

    :goto_8
    invoke-virtual {v2, v13, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const-string v10, "feedback"

    invoke-virtual {v11, v10, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 772
    :cond_f
    const-string v2, "a"

    invoke-virtual {v12, v2, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    move v11, v4

    .line 775
    :cond_10
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v2, 0x1

    goto :goto_9

    :cond_11
    move-object/from16 v17, v4

    move v2, v13

    :goto_9
    add-int/2addr v11, v2

    move-object/from16 v2, p2

    move-object/from16 v4, v17

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_b

    :cond_12
    move-object/from16 v17, v4

    .line 778
    const-string v2, "history"

    invoke-virtual {v8, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 780
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    .line 783
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    .line 786
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/brytonsport/active/db/chat/ChatRepository;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "aiservice"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/brytonsport/active/db/chat/ChatSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/brytonsport/active/db/chat/ChatSession;->directoryPath:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 789
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_13

    .line 790
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 794
    :cond_13
    new-instance v4, Ljava/io/File;

    const-string v6, "export.json"

    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 797
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 798
    :try_start_5
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 799
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session exported successfully: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v6, v17

    :try_start_7
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    new-instance v2, Lcom/brytonsport/active/db/chat/SessionExportSummary;

    invoke-direct {v2, v4, v5, v9, v0}, Lcom/brytonsport/active/db/chat/SessionExportSummary;-><init>(Ljava/io/File;III)V

    .line 807
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda4;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v4, p2

    :try_start_8
    invoke-direct {v3, v4, v2}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Lcom/brytonsport/active/db/chat/SessionExportSummary;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v4, p2

    move-object/from16 v6, v17

    move-object v2, v0

    .line 797
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2

    :catch_3
    move-exception v0

    :goto_b
    move-object/from16 v4, p2

    move-object/from16 v6, v17

    goto :goto_e

    :cond_14
    :goto_c
    move-object v6, v4

    move-object v4, v2

    .line 694
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda3;

    invoke-direct {v2, v4}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_15
    :goto_d
    move-object v6, v4

    move-object v4, v2

    .line 687
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda2;

    invoke-direct {v2, v4}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    return-void

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v6, v4

    move-object v4, v2

    .line 810
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Export JSON failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    iget-object v2, v1, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda5;

    invoke-direct {v3, v4, v0}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_f
    return-void
.end method

.method synthetic lambda$getHistorySessions$32$com-brytonsport-active-db-chat-ChatRepository(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 2

    .line 1359
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/chat/ChatDao;->getHistorySessions(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1360
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda29;

    invoke-direct {v1, p2, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda29;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1362
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda30;

    invoke-direct {v1, p2, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda30;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method synthetic lambda$getMessagesBySession$35$com-brytonsport-active-db-chat-ChatRepository(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 6

    .line 1376
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/chat/ChatDao;->getMessagesBySessionId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1379
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/chat/ChatMessage;

    .line 1380
    new-instance v2, Lcom/brytonsport/active/vm/base/AiMessage;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/base/AiMessage;-><init>()V

    .line 1381
    iget-object v3, v1, Lcom/brytonsport/active/db/chat/ChatMessage;->sessionId:Ljava/lang/String;

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/AiMessage;->sessionId:Ljava/lang/String;

    .line 1382
    iget-object v3, v1, Lcom/brytonsport/active/db/chat/ChatMessage;->textContent:Ljava/lang/String;

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    .line 1383
    iget-wide v3, v1, Lcom/brytonsport/active/db/chat/ChatMessage;->timestamp:J

    iput-wide v3, v2, Lcom/brytonsport/active/vm/base/AiMessage;->timestamp:J

    .line 1384
    iget v3, v1, Lcom/brytonsport/active/db/chat/ChatMessage;->messageType:I

    iput v3, v2, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    .line 1385
    iget v3, v1, Lcom/brytonsport/active/db/chat/ChatMessage;->feedback:I

    iput v3, v2, Lcom/brytonsport/active/vm/base/AiMessage;->feedback:I

    .line 1388
    iget-object v3, v1, Lcom/brytonsport/active/db/chat/ChatMessage;->imagePaths:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 1389
    iget-object v1, v1, Lcom/brytonsport/active/db/chat/ChatMessage;->imagePaths:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1390
    iget-object v4, v2, Lcom/brytonsport/active/vm/base/AiMessage;->imageUris:Ljava/util/ArrayList;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1393
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1396
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda26;

    invoke-direct {v1, p2, v0}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda26;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1398
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda27;

    invoke-direct {v1, p2, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda27;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method synthetic lambda$getPresetDeviceList$7$com-brytonsport-active-db-chat-ChatRepository(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 3

    .line 190
    :try_start_0
    invoke-direct {p0}, Lcom/brytonsport/active/db/chat/ChatRepository;->getQaJsonFromStorage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 200
    const-string v0, "devices"

    .line 201
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda17;

    invoke-direct {v2, v0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda17;-><init>(Lorg/json/JSONArray;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda16;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 213
    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda18;

    invoke-direct {v2, p1, v0}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda18;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method synthetic lambda$getPresetQAs$3$com-brytonsport-active-db-chat-ChatRepository(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string/jumbo v0, "\u547c\u53eb getPresetQAs: \u53d6\u5f97key -> ["

    .line 146
    :try_start_0
    invoke-direct {p0}, Lcom/brytonsport/active/db/chat/ChatRepository;->getQaJsonFromStorage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 154
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "en"

    .line 158
    :goto_0
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 159
    sget-object v2, Lcom/brytonsport/active/db/chat/ChatRepository;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "], \u7d50\u679c: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda34;

    invoke-direct {v0, v1, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda34;-><init>(Lorg/json/JSONArray;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 149
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda33;

    invoke-direct {v0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda33;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda35;

    invoke-direct {v1, p1, p2}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda35;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method synthetic lambda$getValidSessionId$12$com-brytonsport-active-db-chat-ChatRepository(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 2

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/chat/ChatDao;->getLatestActiveSession(Ljava/lang/String;)Lcom/brytonsport/active/db/chat/ChatSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2, v0}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Lcom/brytonsport/active/db/chat/ChatSession;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 466
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/brytonsport/active/db/chat/ChatRepository$2;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/db/chat/ChatRepository;->createRemoteSession(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 502
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda12;

    invoke-direct {v1, p2, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda12;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method synthetic lambda$schedulePendingUploads$36$com-brytonsport-active-db-chat-ChatRepository()V
    .locals 10

    .line 1419
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/chat/ChatDao;->getSessionsToSync()Ljava/util/List;

    move-result-object v0

    .line 1421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/chat/ChatSession;

    .line 1422
    iget v2, v1, Lcom/brytonsport/active/db/chat/ChatSession;->likeCount:I

    .line 1423
    iget v3, v1, Lcom/brytonsport/active/db/chat/ChatSession;->dislikeCount:I

    .line 1424
    iget v4, v1, Lcom/brytonsport/active/db/chat/ChatSession;->totalCount:I

    .line 1427
    invoke-direct {p0, v1}, Lcom/brytonsport/active/db/chat/ChatRepository;->getExportJsonPath(Lcom/brytonsport/active/db/chat/ChatSession;)Ljava/lang/String;

    move-result-object v5

    .line 1430
    iget-object v6, v1, Lcom/brytonsport/active/db/chat/ChatSession;->sessionId:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/brytonsport/active/db/chat/ChatRepository;->getImagePathsBySessionId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 1433
    new-instance v7, Landroidx/work/Data$Builder;

    invoke-direct {v7}, Landroidx/work/Data$Builder;-><init>()V

    const-string v8, "SESSION_ID"

    iget-object v9, v1, Lcom/brytonsport/active/db/chat/ChatSession;->sessionId:Ljava/lang/String;

    .line 1434
    invoke-virtual {v7, v8, v9}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v7

    const-string v8, "LIKE_COUNT"

    .line 1435
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v2

    const-string v7, "DISLIKE_COUNT"

    .line 1436
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v2

    const-string v3, "TOTAL_COUNT"

    .line 1437
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v2

    const-string v3, "JSON_PATH"

    .line 1438
    invoke-virtual {v2, v3, v5}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 1439
    invoke-interface {v6, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v4, "IMAGE_PATHS"

    invoke-virtual {v2, v4, v3}, Landroidx/work/Data$Builder;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v2

    .line 1440
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v2

    .line 1443
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Lcom/brytonsport/active/worker/ChatUploadWorker;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 1444
    invoke-virtual {v3, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v3, Landroidx/work/Constraints$Builder;

    invoke-direct {v3}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 1446
    invoke-virtual {v3, v4}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v3

    .line 1447
    invoke-virtual {v3}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v3

    .line 1445
    invoke-virtual {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v3, "ChatUpload"

    .line 1448
    invoke-virtual {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 1449
    invoke-virtual {v2}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    .line 1451
    iget-object v3, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->context:Landroid/content/Context;

    invoke-static {v3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Upload_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/brytonsport/active/db/chat/ChatSession;->sessionId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v3, v1, v4, v2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method synthetic lambda$sendChatMessage$22$com-brytonsport-active-db-chat-ChatRepository(Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    .line 894
    iget-object v9, v6, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    .line 895
    iget-object v10, v6, Lcom/brytonsport/active/vm/base/AiMessage;->imageUris:Ljava/util/ArrayList;

    .line 896
    iget-wide v0, v6, Lcom/brytonsport/active/vm/base/AiMessage;->timestamp:J

    .line 899
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "ai_chat_access_token"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_5

    .line 901
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 908
    :cond_0
    iget-object v0, v7, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    invoke-virtual {v0, v8}, Lcom/brytonsport/active/db/chat/ChatDao;->getSessionById(Ljava/lang/String;)Lcom/brytonsport/active/db/chat/ChatSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 909
    iget-object v0, v0, Lcom/brytonsport/active/db/chat/ChatSession;->directoryPath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 912
    :goto_0
    const-string/jumbo v1, "text/plain"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, v9}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v12

    .line 913
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, v8}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v13

    .line 916
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 917
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 919
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_4

    .line 920
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_2

    .line 923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v4, p4

    invoke-direct {v7, v4, v8, v0, v1}, Lcom/brytonsport/active/db/chat/ChatRepository;->generateAndEnsureDir(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 924
    iget-object v1, v7, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    invoke-virtual {v1, v8, v0}, Lcom/brytonsport/active/db/chat/ChatDao;->updateSessionDirectoryPath(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v4, p4

    :goto_1
    move-object/from16 v16, v0

    const/4 v0, 0x0

    move v3, v0

    .line 927
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 928
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    .line 930
    iget-object v2, v7, Lcom/brytonsport/active/db/chat/ChatRepository;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v17, v2

    move-object/from16 v2, p4

    move/from16 v18, v3

    move-object/from16 v3, v16

    move/from16 v4, v18

    move-object v6, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/db/chat/ChatRepository;->compressAndSaveToInternal(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 933
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    invoke-direct {v7, v0}, Lcom/brytonsport/active/db/chat/ChatRepository;->fileToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 937
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v4, p4

    move-object v5, v6

    move-object/from16 v6, p1

    goto :goto_2

    :cond_4
    move-object v6, v5

    .line 944
    iget-object v0, v7, Lcom/brytonsport/active/db/chat/ChatRepository;->chatServiceApi:Lcom/brytonsport/active/api/chat/ChatServiceApi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v12, v13, v6}, Lcom/brytonsport/active/api/chat/ChatServiceApi;->chat(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/List;)Lretrofit2/Call;

    move-result-object v10

    new-instance v11, Lcom/brytonsport/active/db/chat/ChatRepository$7;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v9

    move-object/from16 v4, p1

    move-object v5, v15

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/db/chat/ChatRepository$7;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Ljava/util/List;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-interface {v10, v11}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 903
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Token is missing"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic lambda$submitDislikeFeedback$29$com-brytonsport-active-db-chat-ChatRepository(Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 5

    .line 1316
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    iget-wide v1, p2, Lcom/brytonsport/active/vm/base/AiMessage;->timestamp:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/brytonsport/active/db/chat/ChatDao;->getMessageIdByTimestamp(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    .line 1319
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda6;

    invoke-direct {p2, p3}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 1324
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1325
    iget-boolean v3, p2, Lcom/brytonsport/active/vm/base/AiMessage;->isOption1Select:Z

    if-eqz v3, :cond_2

    const-string v3, "B_ChatbotFeedback_1"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1326
    :cond_2
    iget-boolean v3, p2, Lcom/brytonsport/active/vm/base/AiMessage;->isOption2Select:Z

    if-eqz v3, :cond_3

    const-string v3, "B_ChatbotFeedback_2"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    :cond_3
    iget-boolean v3, p2, Lcom/brytonsport/active/vm/base/AiMessage;->isOption3Select:Z

    if-eqz v3, :cond_4

    const-string v3, "B_ChatbotFeedback_3"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    :cond_4
    iget-boolean v3, p2, Lcom/brytonsport/active/vm/base/AiMessage;->isOption4Select:Z

    if-eqz v3, :cond_5

    const-string v3, "B_ChatbotFeedback_4"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    :cond_5
    new-instance v3, Lcom/brytonsport/active/db/chat/ChatFeedback;

    iget-object v4, p2, Lcom/brytonsport/active/vm/base/AiMessage;->feedbackText:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/brytonsport/active/db/chat/ChatFeedback;-><init>(JLjava/util/List;Ljava/lang/String;)V

    .line 1334
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/db/chat/ChatDao;->insertFeedback(Lcom/brytonsport/active/db/chat/ChatFeedback;)V

    .line 1336
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    iget-wide v1, p2, Lcom/brytonsport/active/vm/base/AiMessage;->timestamp:J

    const/4 p2, 0x2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/brytonsport/active/db/chat/ChatDao;->updateMessageFeedback(Ljava/lang/String;JI)V

    if-eqz p3, :cond_6

    .line 1339
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda7;

    invoke-direct {p2, p3}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p3, :cond_6

    .line 1343
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda8;

    invoke-direct {v0, p3, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method synthetic lambda$syncRemoteQaOnce$8$com-brytonsport-active-db-chat-ChatRepository()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 237
    sput-boolean v0, Lcom/brytonsport/active/db/chat/ChatRepository;->isQaSyncedThisSession:Z

    .line 240
    invoke-direct {p0}, Lcom/brytonsport/active/db/chat/ChatRepository;->performQaDownload()V

    return-void
.end method

.method synthetic lambda$updateMessageFeedback$25$com-brytonsport-active-db-chat-ChatRepository(Ljava/lang/String;JILcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 1

    .line 1274
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/brytonsport/active/db/chat/ChatDao;->updateFeedbackAndCleanup(Ljava/lang/String;JI)V

    if-eqz p5, :cond_0

    .line 1277
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda24;

    invoke-direct {p2, p5}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda24;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p5, :cond_0

    .line 1281
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->mainHandler:Landroid/os/Handler;

    new-instance p3, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda25;

    invoke-direct {p3, p5, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda25;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public prepareForAppLaunch()V
    .locals 2

    .line 1500
    sget-object v0, Lcom/brytonsport/active/db/chat/ChatRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\ud83d\udd04 [System] \u57f7\u884c prepareForAppLaunch: \u91cd\u7f6e\u540c\u6b65\u6a19\u8a18"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1503
    sput-boolean v0, Lcom/brytonsport/active/db/chat/ChatRepository;->isQaSyncedThisSession:Z

    return-void
.end method

.method public saveLocalDefaultQa(Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "userMsg",
            "aiMsg",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1031
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatRepository$8;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/brytonsport/active/db/chat/ChatRepository$8;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/db/chat/ChatRepository;->getValidSessionId(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    return-void
.end method

.method public schedulePendingUploads()V
    .locals 2

    .line 1417
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda23;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendChatMessage(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "sessionId",
            "uiMessage",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            ">;)V"
        }
    .end annotation

    .line 892
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->executor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda22;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda22;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendMessageWithAutoSession(Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "selfMessage",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            ">;)V"
        }
    .end annotation

    .line 864
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatRepository$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/brytonsport/active/db/chat/ChatRepository$6;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/db/chat/ChatRepository;->getValidSessionId(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    return-void
.end method

.method public submitDislikeFeedback(Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiMessage",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1300
    iget v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 1302
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Feedback is only allowed for AI messages."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 1307
    :cond_1
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1312
    :cond_2
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->sessionId:Ljava/lang/String;

    .line 1313
    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda28;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 1308
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid operation: sessionId is missing."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public syncRemoteQaOnce()V
    .locals 2

    .line 228
    sget-object v0, Lcom/brytonsport/active/db/chat/ChatRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u547c\u53eb syncRemoteQaOnce: "

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-boolean v1, Lcom/brytonsport/active/db/chat/ChatRepository;->isQaSyncedThisSession:Z

    if-eqz v1, :cond_0

    .line 231
    const-string v1, "QA already synced in this session, skipping."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda31;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateMessageFeedback(Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiMessage",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1255
    iget v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 1257
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Feedback is only allowed for AI messages."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 1262
    :cond_1
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1267
    :cond_2
    iget-object v3, p1, Lcom/brytonsport/active/vm/base/AiMessage;->sessionId:Ljava/lang/String;

    .line 1268
    iget-wide v4, p1, Lcom/brytonsport/active/vm/base/AiMessage;->timestamp:J

    .line 1269
    iget v6, p1, Lcom/brytonsport/active/vm/base/AiMessage;->feedback:I

    .line 1271
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda9;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;JILcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 1263
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid operation: sessionId is missing."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
