.class public Lcom/quickblox/core/parser/QBParserDownloadFile;
.super Lcom/quickblox/core/parser/QBJsonParser;
.source "QBParserDownloadFile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quickblox/core/parser/QBJsonParser<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/quickblox/core/query/JsonQuery;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/quickblox/core/parser/QBJsonParser;-><init>(Lcom/quickblox/core/query/JsonQuery;)V

    return-void
.end method


# virtual methods
.method protected parseJsonResponse(Lcom/quickblox/core/rest/RestResponse;Lcom/quickblox/core/result/Result;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestResponse;->getContentStream()Ljava/io/InputStream;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestResponse;->getContent()[B

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/quickblox/core/parser/QBParserDownloadFile;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-object p2
.end method
