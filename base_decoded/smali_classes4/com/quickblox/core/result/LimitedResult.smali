.class public Lcom/quickblox/core/result/LimitedResult;
.super Lcom/quickblox/core/result/ArrayResult;
.source "LimitedResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/quickblox/core/result/ArrayResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected pagesLimit:I

.field protected pagesSkip:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/quickblox/core/result/ArrayResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getPagesLimit()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget v0, p0, Lcom/quickblox/core/result/LimitedResult;->pagesLimit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPagesSkip()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget v0, p0, Lcom/quickblox/core/result/LimitedResult;->pagesSkip:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setPagesLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/quickblox/core/result/LimitedResult;->pagesLimit:I

    return-void
.end method

.method public setPagesSkip(Ljava/lang/Integer;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/quickblox/core/result/LimitedResult;->pagesSkip:I

    return-void
.end method
