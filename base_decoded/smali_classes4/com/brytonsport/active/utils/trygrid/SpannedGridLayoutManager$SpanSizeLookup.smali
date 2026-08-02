.class public Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;
.super Ljava/lang/Object;
.source "SpannedGridLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpanSizeLookup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0014J\u0006\u0010\u0017\u001a\u00020\u0018R(\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;",
        "",
        "lookupFunction",
        "Lkotlin/Function1;",
        "",
        "Lcom/brytonsport/active/utils/trygrid/SpanSize;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getLookupFunction",
        "()Lkotlin/jvm/functions/Function1;",
        "setLookupFunction",
        "cache",
        "Landroid/util/SparseArray;",
        "usesCache",
        "",
        "getUsesCache",
        "()Z",
        "setUsesCache",
        "(Z)V",
        "getSpanSize",
        "position",
        "getSpanSizeFromFunction",
        "getDefaultSpanSize",
        "invalidateCache",
        "",
        "app_globalVersionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/brytonsport/active/utils/trygrid/SpanSize;",
            ">;"
        }
    .end annotation
.end field

.field private lookupFunction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/brytonsport/active/utils/trygrid/SpanSize;",
            ">;"
        }
    .end annotation
.end field

.field private usesCache:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/brytonsport/active/utils/trygrid/SpanSize;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;->lookupFunction:Lkotlin/jvm/functions/Function1;

    .line 129
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;->cache:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 124
    :cond_0
    invoke-direct {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getSpanSizeFromFunction(I)Lcom/brytonsport/active/utils/trygrid/SpanSize;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;->lookupFunction:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/utils/trygrid/SpanSize;

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;->getDefaultSpanSize()Lcom/brytonsport/active/utils/trygrid/SpanSize;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected getDefaultSpanSize()Lcom/brytonsport/active/utils/trygrid/SpanSize;
    .locals 2

    .line 160
    new-instance v0, Lcom/brytonsport/active/utils/trygrid/SpanSize;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/brytonsport/active/utils/trygrid/SpanSize;-><init>(II)V

    return-object v0
.end method

.method public final getLookupFunction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcom/brytonsport/active/utils/trygrid/SpanSize;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;->lookupFunction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSpanSize(I)Lcom/brytonsport/active/utils/trygrid/SpanSize;
    .locals 2

    .line 143
    iget-boolean v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;->usesCache:Z

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/trygrid/SpanSize;

    if-eqz v0, :cond_0

    return-object v0

    .line 147
    :cond_0
    invoke-direct {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;->getSpanSizeFromFunction(I)Lcom/brytonsport/active/utils/trygrid/SpanSize;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;->cache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    .line 151
    :cond_1
    invoke-direct {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;->getSpanSizeFromFunction(I)Lcom/brytonsport/active/utils/trygrid/SpanSize;

    move-result-object p1

    return-object p1
.end method

.method public final getUsesCache()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;->usesCache:Z

    return v0
.end method

.method public final invalidateCache()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final setLookupFunction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/brytonsport/active/utils/trygrid/SpanSize;",
            ">;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;->lookupFunction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setUsesCache(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;->usesCache:Z

    return-void
.end method
