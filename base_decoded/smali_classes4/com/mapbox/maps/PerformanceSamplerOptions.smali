.class public final enum Lcom/mapbox/maps/PerformanceSamplerOptions;
.super Ljava/lang/Enum;
.source "PerformanceSamplerOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/PerformanceSamplerOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/PerformanceSamplerOptions;

.field public static final enum CUMULATIVE_RENDERING_STATS:Lcom/mapbox/maps/PerformanceSamplerOptions;

.field public static final enum PER_FRAME_RENDERING_STATS:Lcom/mapbox/maps/PerformanceSamplerOptions;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/PerformanceSamplerOptions;
    .locals 3

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/mapbox/maps/PerformanceSamplerOptions;

    sget-object v1, Lcom/mapbox/maps/PerformanceSamplerOptions;->CUMULATIVE_RENDERING_STATS:Lcom/mapbox/maps/PerformanceSamplerOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/PerformanceSamplerOptions;->PER_FRAME_RENDERING_STATS:Lcom/mapbox/maps/PerformanceSamplerOptions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/mapbox/maps/PerformanceSamplerOptions;

    const-string v1, "CUMULATIVE_RENDERING_STATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/PerformanceSamplerOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/PerformanceSamplerOptions;->CUMULATIVE_RENDERING_STATS:Lcom/mapbox/maps/PerformanceSamplerOptions;

    .line 10
    new-instance v0, Lcom/mapbox/maps/PerformanceSamplerOptions;

    const-string v1, "PER_FRAME_RENDERING_STATS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/PerformanceSamplerOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/PerformanceSamplerOptions;->PER_FRAME_RENDERING_STATS:Lcom/mapbox/maps/PerformanceSamplerOptions;

    .line 6
    invoke-static {}, Lcom/mapbox/maps/PerformanceSamplerOptions;->$values()[Lcom/mapbox/maps/PerformanceSamplerOptions;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/PerformanceSamplerOptions;->$VALUES:[Lcom/mapbox/maps/PerformanceSamplerOptions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/PerformanceSamplerOptions;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/PerformanceSamplerOptions;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/maps/PerformanceSamplerOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/PerformanceSamplerOptions;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/PerformanceSamplerOptions;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/maps/PerformanceSamplerOptions;->$VALUES:[Lcom/mapbox/maps/PerformanceSamplerOptions;

    invoke-virtual {v0}, [Lcom/mapbox/maps/PerformanceSamplerOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/PerformanceSamplerOptions;

    return-object v0
.end method
