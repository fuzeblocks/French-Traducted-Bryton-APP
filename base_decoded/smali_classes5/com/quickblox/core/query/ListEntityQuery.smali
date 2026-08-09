.class public Lcom/quickblox/core/query/ListEntityQuery;
.super Lcom/quickblox/core/query/JsonQuery;
.source "ListEntityQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/quickblox/core/query/JsonQuery<",
        "Ljava/util/ArrayList<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field protected requestBuilder:Lcom/quickblox/core/request/QBRequestBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/quickblox/core/query/JsonQuery;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestBuilder()Lcom/quickblox/core/request/QBRequestBuilder;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/quickblox/core/query/ListEntityQuery;->requestBuilder:Lcom/quickblox/core/request/QBRequestBuilder;

    return-object v0
.end method

.method public setRequestBuilder(Lcom/quickblox/core/request/QBRequestBuilder;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/quickblox/core/query/ListEntityQuery;->requestBuilder:Lcom/quickblox/core/request/QBRequestBuilder;

    return-void
.end method
