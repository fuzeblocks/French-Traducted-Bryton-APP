.class public Lcom/quickblox/core/result/QBTotalPaginator;
.super Ljava/lang/Object;
.source "QBTotalPaginator.java"

# interfaces
.implements Lcom/quickblox/core/QBIPaginator;


# instance fields
.field private limit:I

.field private skip:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/quickblox/core/result/QBTotalPaginator;->limit:I

    return v0
.end method

.method public getSkip()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/quickblox/core/result/QBTotalPaginator;->skip:I

    return v0
.end method

.method public setLimit(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/quickblox/core/result/QBTotalPaginator;->limit:I

    return-void
.end method

.method public setSkip(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/quickblox/core/result/QBTotalPaginator;->skip:I

    return-void
.end method
