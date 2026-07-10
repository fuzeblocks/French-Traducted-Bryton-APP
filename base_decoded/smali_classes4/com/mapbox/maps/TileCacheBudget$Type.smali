.class public final enum Lcom/mapbox/maps/TileCacheBudget$Type;
.super Ljava/lang/Enum;
.source "TileCacheBudget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/TileCacheBudget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/TileCacheBudget$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/TileCacheBudget$Type;

.field public static final enum TILE_CACHE_BUDGET_IN_MEGABYTES:Lcom/mapbox/maps/TileCacheBudget$Type;

.field public static final enum TILE_CACHE_BUDGET_IN_TILES:Lcom/mapbox/maps/TileCacheBudget$Type;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/TileCacheBudget$Type;
    .locals 3

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/mapbox/maps/TileCacheBudget$Type;

    sget-object v1, Lcom/mapbox/maps/TileCacheBudget$Type;->TILE_CACHE_BUDGET_IN_MEGABYTES:Lcom/mapbox/maps/TileCacheBudget$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/TileCacheBudget$Type;->TILE_CACHE_BUDGET_IN_TILES:Lcom/mapbox/maps/TileCacheBudget$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/mapbox/maps/TileCacheBudget$Type;

    const-string v1, "TILE_CACHE_BUDGET_IN_MEGABYTES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/TileCacheBudget$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/TileCacheBudget$Type;->TILE_CACHE_BUDGET_IN_MEGABYTES:Lcom/mapbox/maps/TileCacheBudget$Type;

    .line 13
    new-instance v0, Lcom/mapbox/maps/TileCacheBudget$Type;

    const-string v1, "TILE_CACHE_BUDGET_IN_TILES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/TileCacheBudget$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/TileCacheBudget$Type;->TILE_CACHE_BUDGET_IN_TILES:Lcom/mapbox/maps/TileCacheBudget$Type;

    .line 11
    invoke-static {}, Lcom/mapbox/maps/TileCacheBudget$Type;->$values()[Lcom/mapbox/maps/TileCacheBudget$Type;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/TileCacheBudget$Type;->$VALUES:[Lcom/mapbox/maps/TileCacheBudget$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/TileCacheBudget$Type;
    .locals 1

    .line 11
    const-class v0, Lcom/mapbox/maps/TileCacheBudget$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/TileCacheBudget$Type;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/TileCacheBudget$Type;
    .locals 1

    .line 11
    sget-object v0, Lcom/mapbox/maps/TileCacheBudget$Type;->$VALUES:[Lcom/mapbox/maps/TileCacheBudget$Type;

    invoke-virtual {v0}, [Lcom/mapbox/maps/TileCacheBudget$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/TileCacheBudget$Type;

    return-object v0
.end method
