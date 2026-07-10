.class public final Lcom/mapbox/common/PlatformMetrics;
.super Ljava/lang/Object;
.source "PlatformMetrics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/PlatformMetrics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mapbox/common/PlatformMetrics;",
        "",
        "()V",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/PlatformMetrics$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/PlatformMetrics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/PlatformMetrics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/PlatformMetrics;->Companion:Lcom/mapbox/common/PlatformMetrics$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getPlatformMetricsSources(Lcom/mapbox/common/MetricsServiceType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/MetricsServiceType;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/common/MetricsSource;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/common/PlatformMetrics;->Companion:Lcom/mapbox/common/PlatformMetrics$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/common/PlatformMetrics$Companion;->getPlatformMetricsSources(Lcom/mapbox/common/MetricsServiceType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
