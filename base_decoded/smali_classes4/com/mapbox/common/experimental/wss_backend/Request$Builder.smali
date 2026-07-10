.class public final Lcom/mapbox/common/experimental/wss_backend/Request$Builder;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/experimental/wss_backend/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private flags:I

.field private headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private networkRestriction:Lcom/mapbox/common/NetworkRestriction;

.field private timeout:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 126
    iput-wide v0, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->timeout:J

    .line 127
    sget-object v0, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    iput-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->flags:I

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/common/experimental/wss_backend/Request;
    .locals 9

    .line 165
    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->headers:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Lcom/mapbox/common/experimental/wss_backend/Request;

    iget-object v2, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->headers:Ljava/util/HashMap;

    iget-wide v4, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->timeout:J

    iget-object v6, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    iget v7, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->flags:I

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/common/experimental/wss_backend/Request;-><init>(Ljava/lang/String;Ljava/util/HashMap;JLcom/mapbox/common/NetworkRestriction;ILcom/mapbox/common/experimental/wss_backend/Request$1;)V

    return-object v0

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "networkRestriction shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "headers shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flags(I)Lcom/mapbox/common/experimental/wss_backend/Request$Builder;
    .locals 0

    .line 160
    iput p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->flags:I

    return-object p0
.end method

.method public headers(Ljava/util/HashMap;)Lcom/mapbox/common/experimental/wss_backend/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/common/experimental/wss_backend/Request$Builder;"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->headers:Ljava/util/HashMap;

    return-object p0
.end method

.method public networkRestriction(Lcom/mapbox/common/NetworkRestriction;)Lcom/mapbox/common/experimental/wss_backend/Request$Builder;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    return-object p0
.end method

.method public timeout(J)Lcom/mapbox/common/experimental/wss_backend/Request$Builder;
    .locals 0

    .line 148
    iput-wide p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->timeout:J

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/mapbox/common/experimental/wss_backend/Request$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
