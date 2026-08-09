.class public final Lcom/mapbox/maps/extension/style/light/LightPosition$Companion;
.super Ljava/lang/Object;
.source "LightPosition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/light/LightPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0014\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/light/LightPosition$Companion;",
        "",
        "()V",
        "fromArray",
        "Lcom/mapbox/maps/extension/style/light/LightPosition;",
        "positionArray",
        "",
        "fromList",
        "positionList",
        "",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/light/LightPosition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromArray([D)Lcom/mapbox/maps/extension/style/light/LightPosition;
    .locals 8

    const-string v0, "positionArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/mapbox/maps/extension/style/light/LightPosition;

    const/4 v1, 0x0

    .line 61
    aget-wide v2, p1, v1

    const/4 v1, 0x1

    .line 62
    aget-wide v4, p1, v1

    const/4 v1, 0x2

    .line 63
    aget-wide v6, p1, v1

    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/extension/style/light/LightPosition;-><init>(DDD)V

    return-object v0
.end method

.method public final fromList(Ljava/util/List;)Lcom/mapbox/maps/extension/style/light/LightPosition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/light/LightPosition;"
        }
    .end annotation

    const-string v0, "positionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/mapbox/maps/extension/style/light/LightPosition;

    const/4 v1, 0x0

    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v1, 0x1

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/4 v1, 0x2

    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-object v1, v0

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/extension/style/light/LightPosition;-><init>(DDD)V

    return-object v0
.end method
