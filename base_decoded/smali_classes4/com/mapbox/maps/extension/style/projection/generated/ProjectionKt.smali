.class public final Lcom/mapbox/maps/extension/style/projection/generated/ProjectionKt;
.super Ljava/lang/Object;
.source "Projection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "projection",
        "Lcom/mapbox/maps/extension/style/projection/generated/Projection;",
        "name",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;",
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
.method public static final projection(Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;)Lcom/mapbox/maps/extension/style/projection/generated/Projection;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/projection/generated/Projection;-><init>(Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;)V

    return-object v0
.end method
