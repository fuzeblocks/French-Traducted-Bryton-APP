.class public Lorg/oscim/utils/LRUCache;
.super Ljava/util/LinkedHashMap;
.source "LRUCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final LOAD_FACTOR:F = 0.6f

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final capacity:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 49
    invoke-static {p1}, Lorg/oscim/utils/LRUCache;->calculateInitialCapacity(I)I

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 50
    iput p1, p0, Lorg/oscim/utils/LRUCache;->capacity:I

    return-void
.end method

.method private static calculateInitialCapacity(I)I
    .locals 3

    if-ltz p0, :cond_0

    int-to-float p0, p0

    const v0, 0x3f19999a    # 0.6f

    div-float/2addr p0, v0

    float-to-int p0, p0

    add-int/lit8 p0, p0, 0x2

    return p0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capacity must not be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lorg/oscim/utils/LRUCache;->size()I

    move-result p1

    iget v0, p0, Lorg/oscim/utils/LRUCache;->capacity:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
