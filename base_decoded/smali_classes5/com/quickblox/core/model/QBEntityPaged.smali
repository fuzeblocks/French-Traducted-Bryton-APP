.class public abstract Lcom/quickblox/core/model/QBEntityPaged;
.super Ljava/lang/Object;
.source "QBEntityPaged.java"

# interfaces
.implements Lcom/quickblox/core/model/QBListEntityWrap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/quickblox/core/model/QBListEntityWrap<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected currentPage:Ljava/lang/Integer;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "current_page"
    .end annotation
.end field

.field protected perPage:Ljava/lang/Integer;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "per_page"
    .end annotation
.end field

.field protected totalEntries:Ljava/lang/Integer;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "total_entries"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentPage()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/quickblox/core/model/QBEntityPaged;->currentPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPerPage()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/quickblox/core/model/QBEntityPaged;->perPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalEntries()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/quickblox/core/model/QBEntityPaged;->totalEntries:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCurrentPage(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/quickblox/core/model/QBEntityPaged;->currentPage:Ljava/lang/Integer;

    return-void
.end method

.method public setPerPage(Ljava/lang/Integer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/quickblox/core/model/QBEntityPaged;->perPage:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalEntries(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/quickblox/core/model/QBEntityPaged;->totalEntries:Ljava/lang/Integer;

    return-void
.end method
