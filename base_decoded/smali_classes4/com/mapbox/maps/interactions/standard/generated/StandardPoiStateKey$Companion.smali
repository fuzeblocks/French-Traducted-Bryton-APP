.class public final Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey$Companion;
.super Ljava/lang/Object;
.source "StandardPoiStateKey.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey$Companion;",
        "",
        "()V",
        "HIDE",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey;",
        "getHIDE",
        "()Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey;",
        "create",
        "key",
        "",
        "sdk-base_release"
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getHIDE()Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey;
    .locals 1

    .line 23
    invoke-static {}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey;->access$getHIDE$cp()Lcom/mapbox/maps/interactions/standard/generated/StandardPoiStateKey;

    move-result-object v0

    return-object v0
.end method
