.class public Lorg/oscim/utils/TextureAtlasUtils;
.super Ljava/lang/Object;
.source "TextureAtlasUtils.java"


# static fields
.field private static final MAX_ATLAS_SIZE:I = 0x800

.field private static final PAD:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTextureRegions(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/oscim/backend/canvas/Bitmap;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/oscim/renderer/atlas/TextureRegion;",
            ">;",
            "Ljava/util/List<",
            "Lorg/oscim/renderer/atlas/TextureAtlas;",
            ">;ZZ)V"
        }
    .end annotation

    .line 47
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v5}, Lorg/oscim/backend/canvas/Bitmap;->getHeight()I

    move-result v5

    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v4}, Lorg/oscim/backend/canvas/Bitmap;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v5, 0x2

    mul-int/2addr v4, v6

    add-int/2addr v1, v4

    .line 51
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 52
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v2

    const/16 v0, 0x32

    if-ge v3, v0, :cond_1

    .line 56
    new-instance v0, Lorg/oscim/utils/BitmapPacker$SkylineStrategy;

    invoke-direct {v0}, Lorg/oscim/utils/BitmapPacker$SkylineStrategy;-><init>()V

    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;

    invoke-direct {v0}, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;-><init>()V

    :goto_1
    move-object v6, v0

    int-to-double v0, v1

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 61
    invoke-static {v0}, Lorg/oscim/utils/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/oscim/utils/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v0

    const/16 v1, 0x800

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 65
    new-instance v0, Lorg/oscim/utils/BitmapPacker;

    const/4 v5, 0x2

    move-object v2, v0

    move v3, v4

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/oscim/utils/BitmapPacker;-><init>(IIILorg/oscim/utils/BitmapPacker$PackStrategy;Z)V

    .line 67
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v2}, Lorg/oscim/backend/canvas/Bitmap;->getWidth()I

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v2}, Lorg/oscim/backend/canvas/Bitmap;->getHeight()I

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/backend/canvas/Bitmap;

    invoke-virtual {v0, v2, v1}, Lorg/oscim/utils/BitmapPacker;->add(Ljava/lang/Object;Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/utils/BitmapPacker$Rect;

    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0}, Lorg/oscim/utils/BitmapPacker;->getAtlasCount()I

    move-result p4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p4, :cond_3

    .line 74
    invoke-virtual {v0, v1}, Lorg/oscim/utils/BitmapPacker;->getAtlasItem(I)Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;->getAtlas()Lorg/oscim/renderer/atlas/TextureAtlas;

    move-result-object v2

    .line 76
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v2}, Lorg/oscim/renderer/atlas/TextureAtlas;->getRegions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_5

    .line 81
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/oscim/backend/canvas/Bitmap;

    .line 82
    invoke-interface {p2}, Lorg/oscim/backend/canvas/Bitmap;->recycle()V

    goto :goto_4

    .line 84
    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_5
    return-void
.end method
