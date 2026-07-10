.class public Lcom/quickblox/core/result/QBFileDownloadResult;
.super Lcom/quickblox/core/result/Result;
.source "QBFileDownloadResult.java"


# instance fields
.field private content:[B

.field private contentStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/quickblox/core/result/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/quickblox/core/result/QBFileDownloadResult;->content:[B

    return-object v0
.end method

.method public getContentStream()Ljava/io/InputStream;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/quickblox/core/result/QBFileDownloadResult;->contentStream:Ljava/io/InputStream;

    return-object v0
.end method

.method protected processResponse()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/quickblox/core/result/QBFileDownloadResult;->response:Lcom/quickblox/core/rest/RestResponse;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/quickblox/core/result/QBFileDownloadResult;->response:Lcom/quickblox/core/rest/RestResponse;

    invoke-virtual {v0}, Lcom/quickblox/core/rest/RestResponse;->getContent()[B

    move-result-object v0

    iput-object v0, p0, Lcom/quickblox/core/result/QBFileDownloadResult;->content:[B

    .line 18
    iget-object v0, p0, Lcom/quickblox/core/result/QBFileDownloadResult;->response:Lcom/quickblox/core/rest/RestResponse;

    invoke-virtual {v0}, Lcom/quickblox/core/rest/RestResponse;->getContentStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/quickblox/core/result/QBFileDownloadResult;->contentStream:Ljava/io/InputStream;

    :cond_0
    return-void
.end method
