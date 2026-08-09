.class public Lcom/quickblox/core/request/QBLimitedRequestBuilder;
.super Lcom/quickblox/core/request/QBRequestBuilder;
.source "QBLimitedRequestBuilder.java"


# instance fields
.field private pagesLimit:I

.field private pagesSkip:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/quickblox/core/request/QBRequestBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public getPagesLimit()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/quickblox/core/request/QBLimitedRequestBuilder;->pagesLimit:I

    return v0
.end method

.method public getPagesSkip()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/quickblox/core/request/QBLimitedRequestBuilder;->pagesSkip:I

    return v0
.end method

.method public setPagesLimit(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/quickblox/core/request/QBLimitedRequestBuilder;->pagesLimit:I

    return-void
.end method

.method public setPagesSkip(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/quickblox/core/request/QBLimitedRequestBuilder;->pagesSkip:I

    return-void
.end method
