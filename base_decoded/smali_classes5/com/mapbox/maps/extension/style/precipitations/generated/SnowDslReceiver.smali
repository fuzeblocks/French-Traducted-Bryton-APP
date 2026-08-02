.class public interface abstract Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;
.super Ljava/lang/Object;
.source "Snow.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/SnowDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\r\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H\'J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J!\u0010\u0006\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\'J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0004H\'J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\'J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J!\u0010\u0011\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\'J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0004H\'J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0010H\'J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004H\'J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0005H\'J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J!\u0010\u0014\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\'J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0004H\'J\u0018\u0010\u0015\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0016H\'J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J!\u0010\u0017\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\'J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0004H\'J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005H\'J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J!\u0010\u0019\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\'J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0004H\'J\u0012\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005H\'J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J!\u0010\u001b\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\'J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0004H\'J\u0012\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005H\'J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J!\u0010\u001d\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\'J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004H\'J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0005H\'J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0004H\'J\u0012\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u000fH\'J\u0012\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0010H\'J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J!\u0010 \u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\'J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0004H\'J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0010H\'J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J!\u0010\"\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\'\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;",
        "",
        "centerThinning",
        "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "",
        "centerThinningTransition",
        "options",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "color",
        "",
        "",
        "colorTransition",
        "colorUseTheme",
        "density",
        "densityTransition",
        "direction",
        "",
        "directionTransition",
        "flakeSize",
        "flakeSizeTransition",
        "intensity",
        "intensityTransition",
        "opacity",
        "opacityTransition",
        "vignette",
        "vignetteColor",
        "vignetteColorTransition",
        "vignetteColorUseTheme",
        "vignetteTransition",
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
.method public abstract centerThinning(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract centerThinning(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract centerThinningTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract centerThinningTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;"
        }
    .end annotation
.end method

.method public abstract color(I)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract color(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract color(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract colorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract colorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;"
        }
    .end annotation
.end method

.method public abstract colorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract colorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract density(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract density(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract densityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract densityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;"
        }
    .end annotation
.end method

.method public abstract direction(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract direction(Ljava/util/List;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;"
        }
    .end annotation
.end method

.method public abstract directionTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract directionTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;"
        }
    .end annotation
.end method

.method public abstract flakeSize(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract flakeSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract flakeSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract flakeSizeTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;"
        }
    .end annotation
.end method

.method public abstract intensity(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract intensity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract intensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract intensityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;"
        }
    .end annotation
.end method

.method public abstract opacity(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract opacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract opacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract opacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;"
        }
    .end annotation
.end method

.method public abstract vignette(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract vignette(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract vignetteColor(I)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract vignetteColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract vignetteColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract vignetteColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract vignetteColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;"
        }
    .end annotation
.end method

.method public abstract vignetteColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract vignetteColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract vignetteTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.end method

.method public abstract vignetteTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;"
        }
    .end annotation
.end method
