.class Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;
.super Ljava/io/FilterInputStream;
.source "ProgressHttpEntityWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickblox/core/request/ProgressHttpEntityWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProgressFilterInputStream"
.end annotation


# instance fields
.field private progressCallback:Lcom/quickblox/core/QBProgressCallback;

.field private received:J

.field private totalBytes:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/quickblox/core/QBProgressCallback;J)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 89
    iput-object p2, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    const-wide/16 p1, 0x0

    .line 90
    iput-wide p1, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;->received:J

    .line 91
    iput-wide p3, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;->totalBytes:J

    return-void
.end method

.method private getCurrentProgress()I
    .locals 4

    .line 120
    iget-wide v0, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;->received:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;->totalBytes:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 110
    iget-wide v0, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;->received:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;->received:J

    .line 111
    iget-object v0, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    invoke-direct {p0}, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;->getCurrentProgress()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/quickblox/core/QBProgressCallback;->onProgressUpdate(I)V

    .line 112
    invoke-direct {p0}, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;->getCurrentProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 97
    iget-wide v0, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;->received:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;->received:J

    .line 98
    iget-object p2, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    invoke-direct {p0}, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;->getCurrentProgress()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/quickblox/core/QBProgressCallback;->onProgressUpdate(I)V

    .line 100
    invoke-direct {p0}, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;->getCurrentProgress()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    cmpl-float p2, p2, p3

    if-nez p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method
