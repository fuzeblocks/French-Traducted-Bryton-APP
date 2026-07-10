.class public Lcom/quickblox/core/request/ProgressHttpEntityWrapper;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "ProgressHttpEntityWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;,
        Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;
    }
.end annotation


# instance fields
.field private final progressCallback:Lcom/quickblox/core/QBProgressCallback;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcom/quickblox/core/QBProgressCallback;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 26
    iput-object p2, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;

    iget-object v1, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    invoke-virtual {p0}, Lcom/quickblox/core/request/ProgressHttpEntityWrapper;->getContentLength()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterInputStream;-><init>(Ljava/io/InputStream;Lcom/quickblox/core/QBProgressCallback;J)V

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    instance-of v1, p1, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;

    iget-object v2, p0, Lcom/quickblox/core/request/ProgressHttpEntityWrapper;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    invoke-virtual {p0}, Lcom/quickblox/core/request/ProgressHttpEntityWrapper;->getContentLength()J

    move-result-wide v3

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/quickblox/core/request/ProgressHttpEntityWrapper$ProgressFilterOutputStream;-><init>(Ljava/io/OutputStream;Lcom/quickblox/core/QBProgressCallback;J)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
