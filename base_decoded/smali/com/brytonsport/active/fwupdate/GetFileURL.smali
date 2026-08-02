.class Lcom/brytonsport/active/fwupdate/GetFileURL;
.super Ljava/lang/Object;
.source "GetFileURL.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DickDebug"


# instance fields
.field private updateFW:Lcom/brytonsport/active/fwupdate/UpdateFW;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/fwupdate/UpdateFW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateFW"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/brytonsport/active/fwupdate/GetFileURL;->updateFW:Lcom/brytonsport/active/fwupdate/UpdateFW;

    return-void
.end method


# virtual methods
.method public DownloadMultiFile(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "Download_files",
            "save_files",
            "download_type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 30
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 33
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    new-instance v8, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/fwupdate/GetFileURL;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Handler;I)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getUrlString(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlSpec",
            "filename"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 79
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 v1, 0x1000

    .line 82
    new-array v1, v1, [B

    .line 83
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 88
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 89
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 90
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    return-wide p1
.end method

.method synthetic lambda$DownloadMultiFile$0$com-brytonsport-active-fwupdate-GetFileURL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;I)V
    .locals 5

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download post "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", \u6642\u9593: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DickDebug"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    move v0, p1

    .line 57
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 58
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/fwupdate/GetFileURL;->updateFW:Lcom/brytonsport/active/fwupdate/UpdateFW;

    invoke-virtual {p1, p3, v0}, Lcom/brytonsport/active/fwupdate/UpdateFW;->DownloadMultiCallBack(IZ)V

    return-void
.end method

.method synthetic lambda$DownloadMultiFile$1$com-brytonsport-active-fwupdate-GetFileURL(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Handler;I)V
    .locals 5

    .line 0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 40
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?cache=false"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/brytonsport/active/fwupdate/GetFileURL;->getUrlString(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 46
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 49
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    new-instance p2, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3, p1, p5}, Lcom/brytonsport/active/fwupdate/GetFileURL$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/fwupdate/GetFileURL;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;I)V

    invoke-virtual {p4, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
