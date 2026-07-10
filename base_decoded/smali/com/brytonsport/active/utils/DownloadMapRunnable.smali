.class public abstract Lcom/brytonsport/active/utils/DownloadMapRunnable;
.super Ljava/lang/Object;
.source "DownloadMapRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/DownloadMapRunnable$ProgressListener;
    }
.end annotation


# static fields
.field public static final DOWNLOAD_STATUS_NOT_FOUND:Ljava/lang/String; = "NOT_FOUND_404"

.field public static final DOWNLOAD_URL_FORMAT:Ljava/lang/String;

.field private static final MAP_TILES_FOLDER:Ljava/lang/String; = "temp_dat"

.field private static final MAX_RETRIES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DownloadMapRunnable"

.field private static tileDatUseFormalUrl:Z


# instance fields
.field private call:Lokhttp3/Call;

.field public context:Landroid/content/Context;

.field public listener:Lcom/brytonsport/active/utils/DownloadMapRunnable$ProgressListener;

.field private statusManager:Lcom/brytonsport/active/utils/manager/DownloadStatusManager;

.field public tileId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->MAP_TILE_DAT_USE_FORMAL_URL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->tileDatUseFormalUrl:Z

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "https://rexray-s3fs-jeff.s3.ap-northeast-1.amazonaws.com/mapdata/1.0_zoom9_routing_only/pool_dat/%s"

    goto :goto_0

    :cond_0
    const-string v0, "https://download.brytonsport.com/tile-taiwan/%s"

    :goto_0
    sput-object v0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->DOWNLOAD_URL_FORMAT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/brytonsport/active/utils/DownloadMapRunnable$ProgressListener;Lcom/brytonsport/active/utils/manager/DownloadStatusManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tileId",
            "listener",
            "statusManager"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->tileId:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->listener:Lcom/brytonsport/active/utils/DownloadMapRunnable$ProgressListener;

    .line 55
    iput-object p4, p0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->statusManager:Lcom/brytonsport/active/utils/manager/DownloadStatusManager;

    return-void
.end method

.method private isCancelled()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->call:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private saveFile(Landroid/content/Context;Ljava/lang/String;Lokhttp3/Response;ZLcom/brytonsport/active/utils/DownloadMapRunnable$ProgressListener;Lcom/brytonsport/active/utils/manager/DownloadStatusManager;)Z
    .locals 21
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
            "context",
            "tileId",
            "response",
            "isSaveInside",
            "listener",
            "statusManager"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v0, p5

    .line 159
    const-string/jumbo v2, "\u95dc\u9589\u6d41\u6642\u767c\u751f\u7570\u5e38:"

    .line 0
    const-string/jumbo v3, "\u5716\u584a "

    .line 159
    const-string v4, "/"

    const-string v5, "-"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".temp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual/range {p3 .. p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v6

    const/16 v7, 0x1d

    .line 170
    :try_start_0
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/16 v11, 0x2000

    .line 171
    :try_start_1
    new-array v11, v11, [B

    .line 175
    invoke-virtual/range {p3 .. p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 178
    const-string v14, "_display_name"

    const-string/jumbo v15, "temp_dat"

    if-eqz p4, :cond_1

    .line 180
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v3, v9, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_0

    .line 182
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 184
    :cond_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :try_start_3
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    move-object v8, v3

    move-object v3, v15

    move-object v15, v9

    move-object/from16 v9, p0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_22

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v15, v10

    goto/16 :goto_1f

    :catch_1
    move-exception v0

    goto/16 :goto_20

    :cond_1
    move-object/from16 v9, p0

    .line 188
    :try_start_4
    invoke-virtual {v9, v4}, Lcom/brytonsport/active/utils/DownloadMapRunnable;->checkIsDownload(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_16

    .line 190
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-lt v3, v7, :cond_4

    .line 192
    :try_start_5
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 193
    invoke-virtual {v3, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v15, "mime_type"

    const-string v7, "application/octet-stream"

    invoke-virtual {v3, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v7, "relative_path"

    const-string v15, "Download/temp_dat"

    invoke-virtual {v3, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 198
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v7, v15, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 200
    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :try_start_6
    new-instance v15, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v17, v7

    :try_start_7
    const-string v7, "rw"

    invoke-virtual {v8, v3, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v7, ""

    :goto_1
    invoke-direct {v15, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v7, v3

    move-object/from16 v3, v17

    const/4 v8, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v7, v17

    goto/16 :goto_21

    :catchall_2
    move-exception v0

    move-object/from16 v17, v7

    :goto_2
    move-object v1, v0

    move-object v15, v10

    move-object/from16 v9, v17

    goto/16 :goto_28

    :catch_3
    move-exception v0

    move-object/from16 v17, v7

    goto/16 :goto_21

    .line 204
    :cond_3
    :try_start_8
    sget-object v0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "\u7121\u6cd5\u5275\u5efa\u5916\u90e8\u5132\u5b58\u7684 Uri"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 305
    :try_start_9
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 307
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :catch_4
    move-exception v0

    .line 309
    sget-object v1, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_4
    return v1

    .line 209
    :cond_4
    :try_start_a
    new-instance v3, Ljava/io/File;

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v3, v7, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-nez v7, :cond_5

    .line 211
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 213
    :cond_5
    :try_start_c
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 214
    :try_start_d
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object v8, v3

    move-object v3, v15

    move-object v15, v7

    const/4 v7, 0x0

    :goto_5
    if-eqz v3, :cond_14

    const-wide/16 v17, 0x0

    .line 224
    :goto_6
    :try_start_e
    invoke-virtual {v10, v11}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v9
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v19, v15

    const/4 v15, -0x1

    if-eq v9, v15, :cond_8

    const/4 v15, 0x0

    .line 226
    :try_start_f
    invoke-virtual {v3, v11, v15, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object v15, v10

    int-to-long v9, v9

    add-long v17, v17, v9

    move-object/from16 v20, v11

    move-object/from16 v11, p6

    .line 230
    :try_start_10
    invoke-virtual {v11, v1, v9, v10}, Lcom/brytonsport/active/utils/manager/DownloadStatusManager;->addDownloadedBytes(Ljava/lang/String;J)V

    if-eqz v0, :cond_7

    const-wide/16 v9, 0x64

    mul-long v9, v9, v17

    .line 233
    div-long/2addr v9, v12

    cmp-long v9, v17, v12

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    .line 234
    :goto_7
    invoke-interface {v0, v9}, Lcom/brytonsport/active/utils/DownloadMapRunnable$ProgressListener;->onProgress(Z)V

    :cond_7
    move-object v10, v15

    move-object/from16 v15, v19

    move-object/from16 v11, v20

    goto :goto_6

    :catch_5
    move-exception v0

    goto/16 :goto_16

    :cond_8
    move-object v15, v10

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    .line 241
    invoke-interface {v0, v9}, Lcom/brytonsport/active/utils/DownloadMapRunnable$ProgressListener;->onProgress(Z)V

    .line 243
    :cond_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    if-eqz p4, :cond_a

    if-nez v7, :cond_a

    .line 249
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 250
    :try_start_11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_8
    move-object v9, v7

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v9, v7

    move-object v10, v15

    move-object v7, v3

    goto/16 :goto_22

    :cond_a
    if-nez p4, :cond_c

    .line 252
    :try_start_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v0, v9, :cond_c

    if-eqz v7, :cond_c

    .line 254
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 255
    invoke-virtual {v0, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v7, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    move-object/from16 v9, v19

    goto :goto_a

    :cond_c
    if-nez p4, :cond_d

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-ge v0, v9, :cond_d

    if-nez v7, :cond_d

    .line 259
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 260
    :try_start_13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_8

    :cond_d
    move-object/from16 v9, v19

    const/4 v0, 0x0

    .line 264
    :goto_a
    const-string v4, "[\u96e2\u7dda\u5730\u5716] \u5716\u584a "

    if-eqz v0, :cond_f

    .line 265
    :try_start_14
    sget-object v0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u4fdd\u5b58\u6210\u529f (\u5df2\u91cd\u547d\u540d)\u3002"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v3, :cond_e

    .line 302
    :try_start_15
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_d

    .line 305
    :cond_e
    :goto_b
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->close()V

    .line 307
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    :goto_c
    const/4 v1, 0x1

    goto :goto_e

    .line 309
    :goto_d
    sget-object v1, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :goto_e
    return v1

    .line 268
    :cond_f
    :try_start_16
    sget-object v0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u91cd\u547d\u540d\u81e8\u6642\u6a94\u6848\u5931\u6557\u3002"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p4, :cond_11

    .line 269
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_10

    goto :goto_f

    :cond_10
    if-nez p4, :cond_12

    .line 271
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-lt v4, v5, :cond_12

    .line 273
    :try_start_17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5df2\u522a\u9664\u91cd\u547d\u540d\u5931\u6557\u7684\u81e8\u6642\u6a94\u6848 Uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto :goto_10

    :catch_8
    move-exception v0

    .line 276
    :try_start_18
    sget-object v4, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "\u522a\u9664\u91cd\u547d\u540d\u5931\u6557\u7684\u81e8\u6642\u6a94\u6848 Uri \u6642\u767c\u751f\u932f\u8aa4:"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    .line 270
    :cond_11
    :goto_f
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :cond_12
    :goto_10
    if-eqz v3, :cond_13

    .line 302
    :try_start_19
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_11

    :catch_9
    move-exception v0

    goto :goto_13

    .line 305
    :cond_13
    :goto_11
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->close()V

    .line 307
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9

    :goto_12
    const/4 v1, 0x0

    goto :goto_14

    .line 309
    :goto_13
    sget-object v1, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :goto_14
    return v1

    :catch_a
    move-exception v0

    move-object v7, v3

    move-object v10, v15

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    move-object v15, v10

    :goto_15
    move-object v1, v0

    move-object v9, v3

    goto/16 :goto_28

    :catch_b
    move-exception v0

    move-object/from16 v19, v15

    :goto_16
    move-object v15, v10

    move-object v7, v3

    :goto_17
    move-object/from16 v9, v19

    goto/16 :goto_22

    :cond_14
    move-object/from16 v19, v15

    move-object v15, v10

    .line 282
    :try_start_1a
    sget-object v0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "\u7121\u6cd5\u5275\u5efa\u8f38\u51fa\u6d41"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-eqz v3, :cond_15

    .line 302
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_18

    :catch_c
    move-exception v0

    goto :goto_1a

    .line 305
    :cond_15
    :goto_18
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->close()V

    .line 307
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    :goto_19
    const/4 v1, 0x0

    goto :goto_1b

    .line 309
    :goto_1a
    sget-object v1, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_19

    :goto_1b
    return v1

    :catchall_4
    move-exception v0

    goto :goto_15

    :catch_d
    move-exception v0

    move-object v7, v3

    move-object v10, v15

    goto :goto_17

    :catch_e
    move-exception v0

    move-object v15, v10

    move-object v9, v7

    goto/16 :goto_0

    :cond_16
    move-object v15, v10

    .line 217
    :try_start_1c
    sget-object v0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u5df2\u4e0b\u8f09\uff0c\u8df3\u904e\u4fdd\u5b58\u3002"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 305
    :try_start_1d
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->close()V

    .line 307
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f

    :goto_1c
    const/4 v1, 0x1

    goto :goto_1d

    :catch_f
    move-exception v0

    .line 309
    sget-object v1, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1c

    :goto_1d
    return v1

    :catchall_5
    move-exception v0

    goto :goto_1e

    :catch_10
    move-exception v0

    move-object v10, v15

    goto :goto_20

    :catchall_6
    move-exception v0

    move-object v15, v10

    :goto_1e
    move-object v1, v0

    :goto_1f
    const/4 v9, 0x0

    goto/16 :goto_28

    :catch_11
    move-exception v0

    move-object v15, v10

    :goto_20
    const/4 v7, 0x0

    :goto_21
    const/4 v9, 0x0

    goto :goto_22

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto/16 :goto_28

    :catch_12
    move-exception v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 287
    :goto_22
    :try_start_1e
    sget-object v3, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[\u96e2\u7dda\u5730\u5716] \u4fdd\u5b58 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u6642\u767c\u751f IO \u7570\u5e38:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v9, :cond_18

    if-nez p4, :cond_17

    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_18

    .line 289
    :cond_17
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_23

    :cond_18
    if-nez p4, :cond_19

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_19

    if-eqz v9, :cond_19

    .line 292
    :try_start_1f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5df2\u522a\u9664\u4e0b\u8f09\u5931\u6557\u7684\u81e8\u6642\u6a94\u6848 Uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_13
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    goto :goto_23

    :catch_13
    move-exception v0

    .line 295
    :try_start_20
    sget-object v1, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "\u522a\u9664\u4e0b\u8f09\u5931\u6557\u7684\u81e8\u6642\u6a94\u6848 Uri \u6642\u767c\u751f\u932f\u8aa4:"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :cond_19
    :goto_23
    if-eqz v7, :cond_1a

    .line 302
    :try_start_21
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_24

    :catch_14
    move-exception v0

    goto :goto_26

    :cond_1a
    :goto_24
    if-eqz v10, :cond_1b

    .line 305
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 307
    :cond_1b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_14

    :goto_25
    const/4 v1, 0x0

    goto :goto_27

    .line 309
    :goto_26
    sget-object v1, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_25

    :goto_27
    return v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v9, v7

    move-object v15, v10

    :goto_28
    if-eqz v9, :cond_1c

    .line 302
    :try_start_22
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_29

    :catch_15
    move-exception v0

    goto :goto_2a

    :cond_1c
    :goto_29
    if-eqz v15, :cond_1d

    .line 305
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->close()V

    .line 307
    :cond_1d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_15

    goto :goto_2b

    .line 309
    :goto_2a
    sget-object v3, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    :goto_2b
    throw v1
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->call:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u96e2\u7dda\u5730\u5716] \u53d6\u6d88\u4e0b\u8f09\u5716\u584a: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->tileId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public checkIsDownload(Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    .line 322
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    .line 324
    iget-object p1, p0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 325
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Landroid/net/Uri;

    move-result-object v5

    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const-string v7, "_display_name=?"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 333
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 336
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v2

    .line 340
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v4, "temp_dat"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 342
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 345
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public downLoadTileFileById(Ljava/lang/String;ZLcom/brytonsport/active/utils/DownloadMapRunnable$ProgressListener;Lcom/brytonsport/active/utils/manager/DownloadStatusManager;)Lcom/brytonsport/active/utils/DownloadStatusResult;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tileId",
            "isSaveInside",
            "listener",
            "statusManager"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    const-string v0, "[\u96e2\u7dda\u5730\u5716] \u4e0b\u8f09\u5716\u584a "

    const-string v1, "[\u96e2\u7dda\u5730\u5716] \u4e0b\u8f09\u5931\u6557: "

    const-string v11, "[\u96e2\u7dda\u5730\u5716] \u4e0b\u8f09 "

    .line 110
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 112
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const-wide/16 v6, 0x1

    .line 114
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 116
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 118
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 123
    sget-object v3, Lcom/brytonsport/active/utils/DownloadMapRunnable;->DOWNLOAD_URL_FORMAT:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 125
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    iput-object v2, v8, Lcom/brytonsport/active/utils/DownloadMapRunnable;->call:Lokhttp3/Call;

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    .line 131
    :try_start_0
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-virtual {v14}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    .line 134
    invoke-virtual {v10, v9, v0, v1}, Lcom/brytonsport/active/utils/manager/DownloadStatusManager;->setTotalBytes(Ljava/lang/String;J)V

    .line 136
    iget-object v2, v8, Lcom/brytonsport/active/utils/DownloadMapRunnable;->context:Landroid/content/Context;

    move-object v1, p0

    move-object/from16 v3, p1

    move-object v4, v14

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/utils/DownloadMapRunnable;->saveFile(Landroid/content/Context;Ljava/lang/String;Lokhttp3/Response;ZLcom/brytonsport/active/utils/DownloadMapRunnable$ProgressListener;Lcom/brytonsport/active/utils/manager/DownloadStatusManager;)Z

    .line 137
    sget-object v0, Lcom/brytonsport/active/utils/DownloadStatusResult;->SUCCESS:Lcom/brytonsport/active/utils/DownloadStatusResult;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_0

    .line 153
    invoke-virtual {v14}, Lokhttp3/Response;->close()V

    :cond_0
    return-object v0

    .line 138
    :cond_1
    :try_start_2
    invoke-virtual {v14}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_3

    .line 139
    sget-object v1, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u4e0d\u5b58\u5728 (404)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    sget-object v0, Lcom/brytonsport/active/utils/DownloadStatusResult;->NOT_FOUND_404:Lcom/brytonsport/active/utils/DownloadStatusResult;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v14, :cond_2

    .line 153
    invoke-virtual {v14}, Lokhttp3/Response;->close()V

    :cond_2
    return-object v0

    .line 143
    :cond_3
    :try_start_3
    sget-object v0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", response code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, "N/A"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {v10, v9, v12, v13}, Lcom/brytonsport/active/utils/manager/DownloadStatusManager;->setTotalBytes(Ljava/lang/String;J)V

    .line 145
    sget-object v0, Lcom/brytonsport/active/utils/DownloadStatusResult;->HTTP_ERROR:Lcom/brytonsport/active/utils/DownloadStatusResult;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v14, :cond_5

    .line 153
    invoke-virtual {v14}, Lokhttp3/Response;->close()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v14

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v14

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 148
    :goto_1
    :try_start_4
    sget-object v1, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u6642\u767c\u751f IO \u7570\u5e38:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    invoke-virtual {v10, v9, v12, v13}, Lcom/brytonsport/active/utils/manager/DownloadStatusManager;->setTotalBytes(Ljava/lang/String;J)V

    .line 150
    sget-object v0, Lcom/brytonsport/active/utils/DownloadStatusResult;->IO_EXCEPTION:Lcom/brytonsport/active/utils/DownloadStatusResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_6

    .line 153
    invoke-virtual {v3}, Lokhttp3/Response;->close()V

    :cond_6
    return-object v0

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lokhttp3/Response;->close()V

    .line 155
    :cond_7
    throw v0
.end method

.method public abstract onDownloadComplete(Lcom/brytonsport/active/utils/DownloadStatusResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadResult"
        }
    .end annotation
.end method

.method public run()V
    .locals 7

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u96e2\u7dda\u5730\u5716] \u958b\u59cb\u4e0b\u8f09\u5716\u584a: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->tileId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Thread name -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v0, v3, :cond_2

    if-nez v1, :cond_2

    .line 78
    invoke-direct {p0}, Lcom/brytonsport/active/utils/DownloadMapRunnable;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 79
    iget-object v2, p0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->tileId:Ljava/lang/String;

    iget-object v4, p0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->listener:Lcom/brytonsport/active/utils/DownloadMapRunnable$ProgressListener;

    iget-object v5, p0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->statusManager:Lcom/brytonsport/active/utils/manager/DownloadStatusManager;

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/brytonsport/active/utils/DownloadMapRunnable;->downLoadTileFileById(Ljava/lang/String;ZLcom/brytonsport/active/utils/DownloadMapRunnable$ProgressListener;Lcom/brytonsport/active/utils/manager/DownloadStatusManager;)Lcom/brytonsport/active/utils/DownloadStatusResult;

    move-result-object v2

    .line 80
    sget-object v4, Lcom/brytonsport/active/utils/DownloadStatusResult;->SUCCESS:Lcom/brytonsport/active/utils/DownloadStatusResult;

    if-ne v2, v4, :cond_0

    move v1, v3

    goto :goto_0

    .line 83
    :cond_0
    sget-object v3, Lcom/brytonsport/active/utils/DownloadStatusResult;->NOT_FOUND_404:Lcom/brytonsport/active/utils/DownloadStatusResult;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    sget-object v3, Lcom/brytonsport/active/utils/DownloadMapRunnable;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[\u96e2\u7dda\u5730\u5716] \u5716\u584a "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->tileId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u4e0b\u8f09\u5931\u6557\uff0c\u6b63\u5728\u91cd\u8a66 (\u7b2c "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u6b21)... \u932f\u8aa4: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x3e8

    int-to-long v5, v0

    mul-long/2addr v5, v3

    .line 90
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->call:Lokhttp3/Call;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/utils/DownloadMapRunnable;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 100
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/brytonsport/active/utils/DownloadMapRunnable;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/brytonsport/active/utils/DownloadStatusResult;->CANCELLED:Lcom/brytonsport/active/utils/DownloadStatusResult;

    :cond_3
    invoke-virtual {p0, v2}, Lcom/brytonsport/active/utils/DownloadMapRunnable;->onDownloadComplete(Lcom/brytonsport/active/utils/DownloadStatusResult;)V

    return-void
.end method
