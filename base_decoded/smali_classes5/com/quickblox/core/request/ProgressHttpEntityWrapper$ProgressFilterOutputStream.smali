.class Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;
.super Ljava/io/FilterOutputStream;
.source "ProgressHttpEntityWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickblox/core/request/ProgressHttpEntityWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProgressFilterOutputStream"
.end annotation


# instance fields
.field private progressCallback:Lcom/quickblox/core/QBProgressCallback;

.field private totalBytes:J

.field private transferred:J


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/quickblox/core/QBProgressCallback;J)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    iput-object p2, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    const-wide/16 p1, 0x0

    .line 50
    iput-wide p1, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;->transferred:J

    .line 51
    iput-wide p3, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;->totalBytes:J

    return-void
.end method

.method private getCurrentProgress()I
    .locals 4

    .line 69
    iget-wide v0, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;->transferred:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;->totalBytes:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private validateProgress()V
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;->transferred:J

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    invoke-direct {p0}, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;->getCurrentProgress()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/quickblox/core/QBProgressCallback;->onProgressUpdate(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 64
    iget-wide v0, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;->transferred:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;->transferred:J

    .line 65
    iget-object p1, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    invoke-direct {p0}, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;->getCurrentProgress()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/quickblox/core/QBProgressCallback;->onProgressUpdate(I)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    iget-wide p1, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;->transferred:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;->transferred:J

    .line 58
    iget-object p1, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    invoke-direct {p0}, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;->getCurrentProgress()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/quickblox/core/QBProgressCallback;->onProgressUpdate(I)V

    return-void
.end method
