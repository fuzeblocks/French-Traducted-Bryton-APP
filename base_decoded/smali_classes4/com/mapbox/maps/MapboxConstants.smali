.class public final Lcom/mapbox/maps/MapboxConstants;
.super Ljava/lang/Object;
.source "MapboxConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\nX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "CORE_SHARED_LIBRARY_NAME",
        "",
        "MAPBOX_LOCALE",
        "Ljava/util/Locale;",
        "getMAPBOX_LOCALE",
        "()Ljava/util/Locale;",
        "MAP_SHARED_LIBRARY_NAME",
        "MAXIMUM_BEARING",
        "",
        "MAXIMUM_ZOOM",
        "",
        "MINIMUM_BEARING",
        "MINIMUM_ZOOM",
        "maps-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CORE_SHARED_LIBRARY_NAME:Ljava/lang/String; = "mapbox-common"

.field private static final MAPBOX_LOCALE:Ljava/util/Locale;

.field public static final MAP_SHARED_LIBRARY_NAME:Ljava/lang/String; = "mapbox-maps"

.field public static final MAXIMUM_BEARING:D = 360.0

.field public static final MAXIMUM_ZOOM:F = 25.5f

.field public static final MINIMUM_BEARING:D

.field public static final MINIMUM_ZOOM:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    return-void
.end method

.method public static final getMAPBOX_LOCALE()Ljava/util/Locale;
    .locals 1

    .line 10
    sget-object v0, Lcom/mapbox/maps/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    return-object v0
.end method
