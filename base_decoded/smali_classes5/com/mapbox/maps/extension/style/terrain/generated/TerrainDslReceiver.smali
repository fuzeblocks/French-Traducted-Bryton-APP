.class public interface abstract Lcom/mapbox/maps/extension/style/terrain/generated/TerrainDslReceiver;
.super Ljava/lang/Object;
.source "Terrain.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/TerrainDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/terrain/generated/TerrainDslReceiver$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H&J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J!\u0010\u0006\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/terrain/generated/TerrainDslReceiver;",
        "",
        "exaggeration",
        "Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "",
        "exaggerationTransition",
        "options",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "extension-style_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract exaggeration(D)Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;
.end method

.method public abstract exaggeration(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;
.end method

.method public abstract exaggerationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;
.end method

.method public abstract exaggerationTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;"
        }
    .end annotation
.end method
