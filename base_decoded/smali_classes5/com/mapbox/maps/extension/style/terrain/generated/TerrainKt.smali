.class public final Lcom/mapbox/maps/extension/style/terrain/generated/TerrainKt;
.super Ljava/lang/Object;
.source "Terrain.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001b\u0008\u0002\u0010\u0004\u001a\u0015\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "terrain",
        "Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;",
        "sourceId",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/terrain/generated/TerrainDslReceiver;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "extension-style_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final terrain(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;
    .locals 2

    const-string v0, "sourceId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/mapbox/maps/extension/style/terrain/generated/TerrainKt;->terrain$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    move-result-object p0

    return-object p0
.end method

.method public static final terrain(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/terrain/generated/TerrainDslReceiver;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 222
    new-instance v0, Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 224
    :cond_0
    new-instance v0, Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic terrain$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 220
    :cond_0
    invoke-static {p0, p1}, Lcom/mapbox/maps/extension/style/terrain/generated/TerrainKt;->terrain(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    move-result-object p0

    return-object p0
.end method
