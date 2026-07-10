.class public Lorg/chromium/net/apihelpers/CronetResponse;
.super Ljava/lang/Object;
.source "CronetResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mResponseBody:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mUrlResponseInfo:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method constructor <init>(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/UrlResponseInfo;",
            "TT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/chromium/net/apihelpers/CronetResponse;->mUrlResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    .line 31
    iput-object p2, p0, Lorg/chromium/net/apihelpers/CronetResponse;->mResponseBody:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lorg/chromium/net/apihelpers/CronetResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 56
    :cond_1
    check-cast p1, Lorg/chromium/net/apihelpers/CronetResponse;

    .line 57
    iget-object v1, p0, Lorg/chromium/net/apihelpers/CronetResponse;->mUrlResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p1, Lorg/chromium/net/apihelpers/CronetResponse;->mUrlResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/net/apihelpers/CronetResponse;->mResponseBody:Ljava/lang/Object;

    iget-object p1, p1, Lorg/chromium/net/apihelpers/CronetResponse;->mResponseBody:Ljava/lang/Object;

    .line 58
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getResponseBody()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/chromium/net/apihelpers/CronetResponse;->mResponseBody:Ljava/lang/Object;

    return-object v0
.end method

.method public getUrlResponseInfo()Lorg/chromium/net/UrlResponseInfo;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/chromium/net/apihelpers/CronetResponse;->mUrlResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 63
    iget-object v0, p0, Lorg/chromium/net/apihelpers/CronetResponse;->mUrlResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    iget-object v1, p0, Lorg/chromium/net/apihelpers/CronetResponse;->mResponseBody:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
