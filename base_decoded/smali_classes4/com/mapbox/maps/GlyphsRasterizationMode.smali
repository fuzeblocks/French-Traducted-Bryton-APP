.class public final enum Lcom/mapbox/maps/GlyphsRasterizationMode;
.super Ljava/lang/Enum;
.source "GlyphsRasterizationMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/GlyphsRasterizationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/GlyphsRasterizationMode;

.field public static final enum ALL_GLYPHS_RASTERIZED_LOCALLY:Lcom/mapbox/maps/GlyphsRasterizationMode;

.field public static final enum IDEOGRAPHS_RASTERIZED_LOCALLY:Lcom/mapbox/maps/GlyphsRasterizationMode;

.field public static final enum NO_GLYPHS_RASTERIZED_LOCALLY:Lcom/mapbox/maps/GlyphsRasterizationMode;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/GlyphsRasterizationMode;
    .locals 3

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/mapbox/maps/GlyphsRasterizationMode;

    sget-object v1, Lcom/mapbox/maps/GlyphsRasterizationMode;->NO_GLYPHS_RASTERIZED_LOCALLY:Lcom/mapbox/maps/GlyphsRasterizationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/GlyphsRasterizationMode;->IDEOGRAPHS_RASTERIZED_LOCALLY:Lcom/mapbox/maps/GlyphsRasterizationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/GlyphsRasterizationMode;->ALL_GLYPHS_RASTERIZED_LOCALLY:Lcom/mapbox/maps/GlyphsRasterizationMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/mapbox/maps/GlyphsRasterizationMode;

    const-string v1, "NO_GLYPHS_RASTERIZED_LOCALLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/GlyphsRasterizationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/GlyphsRasterizationMode;->NO_GLYPHS_RASTERIZED_LOCALLY:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 10
    new-instance v0, Lcom/mapbox/maps/GlyphsRasterizationMode;

    const-string v1, "IDEOGRAPHS_RASTERIZED_LOCALLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/GlyphsRasterizationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/GlyphsRasterizationMode;->IDEOGRAPHS_RASTERIZED_LOCALLY:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 12
    new-instance v0, Lcom/mapbox/maps/GlyphsRasterizationMode;

    const-string v1, "ALL_GLYPHS_RASTERIZED_LOCALLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/GlyphsRasterizationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/GlyphsRasterizationMode;->ALL_GLYPHS_RASTERIZED_LOCALLY:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 6
    invoke-static {}, Lcom/mapbox/maps/GlyphsRasterizationMode;->$values()[Lcom/mapbox/maps/GlyphsRasterizationMode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/GlyphsRasterizationMode;->$VALUES:[Lcom/mapbox/maps/GlyphsRasterizationMode;

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

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/maps/GlyphsRasterizationMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/GlyphsRasterizationMode;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/GlyphsRasterizationMode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/GlyphsRasterizationMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/maps/GlyphsRasterizationMode;->$VALUES:[Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-virtual {v0}, [Lcom/mapbox/maps/GlyphsRasterizationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/GlyphsRasterizationMode;

    return-object v0
.end method
