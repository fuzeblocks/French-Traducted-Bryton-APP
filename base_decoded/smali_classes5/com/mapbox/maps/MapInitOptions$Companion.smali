.class public final Lcom/mapbox/maps/MapInitOptions$Companion;
.super Ljava/lang/Object;
.source "MapInitOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapInitOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/maps/MapInitOptions$Companion;",
        "",
        "()V",
        "defaultPluginList",
        "",
        "Lcom/mapbox/maps/plugin/Plugin;",
        "getDefaultPluginList",
        "()Ljava/util/List;",
        "getDefaultMapOptions",
        "Lcom/mapbox/maps/MapOptions;",
        "context",
        "Landroid/content/Context;",
        "maps-sdk_release"
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/MapInitOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultMapOptions(Landroid/content/Context;)Lcom/mapbox/maps/MapOptions;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/mapbox/maps/MapOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/MapOptions$Builder;-><init>()V

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapInitOptionsKt;->applyDefaultParams(Lcom/mapbox/maps/MapOptions$Builder;Landroid/content/Context;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/MapOptions$Builder;->build()Lcom/mapbox/maps/MapOptions;

    move-result-object p1

    const-string v0, "Builder().applyDefaultParams(context).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDefaultPluginList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/mapbox/maps/MapInitOptions;->access$getDefaultPluginList$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
