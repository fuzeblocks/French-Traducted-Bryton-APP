.class Lcom/brytonsport/active/utils/S3Util$1;
.super Ljava/lang/Object;
.source "S3Util.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/utils/S3Util;->getPresignedUrl(Ljava/lang/String;Lcom/brytonsport/active/utils/S3Util$PresignedUrlCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/brytonsport/active/api/PresignedUrlResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/brytonsport/active/utils/S3Util$PresignedUrlCallback;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/utils/S3Util$PresignedUrlCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$callback"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/brytonsport/active/utils/S3Util$1;->val$callback:Lcom/brytonsport/active/utils/S3Util$PresignedUrlCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/brytonsport/active/api/PresignedUrlResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 301
    iget-object p1, p0, Lcom/brytonsport/active/utils/S3Util$1;->val$callback:Lcom/brytonsport/active/utils/S3Util$PresignedUrlCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/utils/S3Util$PresignedUrlCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/brytonsport/active/api/PresignedUrlResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/brytonsport/active/api/PresignedUrlResponse;",
            ">;)V"
        }
    .end annotation

    .line 292
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/brytonsport/active/utils/S3Util$1;->val$callback:Lcom/brytonsport/active/utils/S3Util$PresignedUrlCallback;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/api/PresignedUrlResponse;

    invoke-virtual {p2}, Lcom/brytonsport/active/api/PresignedUrlResponse;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/utils/S3Util$PresignedUrlCallback;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/utils/S3Util$1;->val$callback:Lcom/brytonsport/active/utils/S3Util$PresignedUrlCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get presigned URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/utils/S3Util$PresignedUrlCallback;->onFailure(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
