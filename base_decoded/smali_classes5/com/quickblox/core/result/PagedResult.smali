.class public abstract Lcom/quickblox/core/result/PagedResult;
.super Lcom/quickblox/core/result/ArrayResult;
.source "PagedResult.java"


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
.field protected currentPage:Ljava/lang/Integer;

.field protected perPage:Ljava/lang/Integer;

.field protected totalEntries:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/quickblox/core/result/ArrayResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentPage()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/quickblox/core/result/PagedResult;->currentPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPerPage()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/quickblox/core/result/PagedResult;->perPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalEntries()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/quickblox/core/result/PagedResult;->totalEntries:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalPages()Ljava/lang/Integer;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/quickblox/core/result/PagedResult;->totalEntries:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/quickblox/core/result/PagedResult;->perPage:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/quickblox/core/result/PagedResult;->totalEntries:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/quickblox/core/result/PagedResult;->perPage:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/quickblox/core/result/PagedResult;->totalEntries:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/quickblox/core/result/PagedResult;->perPage:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentPage(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/quickblox/core/result/PagedResult;->currentPage:Ljava/lang/Integer;

    return-void
.end method

.method public setPerPage(Ljava/lang/Integer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/quickblox/core/result/PagedResult;->perPage:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalEntries(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/quickblox/core/result/PagedResult;->totalEntries:Ljava/lang/Integer;

    return-void
.end method
