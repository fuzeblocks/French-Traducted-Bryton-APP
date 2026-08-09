.class public final Lcom/mapbox/maps/MapAttributeParser;
.super Ljava/lang/Object;
.source "MapAttributeParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/maps/MapAttributeParser;",
        "",
        "()V",
        "CONSTRAIN_MODE_HEIGHT_ONLY",
        "",
        "IDEOGRAPHS_RASTERIZED_LOCALLY",
        "NO_GLYPHS_RASTERIZED_LOCALLY",
        "parseMapOptions",
        "Lcom/mapbox/maps/MapOptions;",
        "attrs",
        "Landroid/content/res/TypedArray;",
        "pixelRatio",
        "",
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


# static fields
.field private static final CONSTRAIN_MODE_HEIGHT_ONLY:I = 0x1

.field private static final IDEOGRAPHS_RASTERIZED_LOCALLY:I = 0x1

.field public static final INSTANCE:Lcom/mapbox/maps/MapAttributeParser;

.field private static final NO_GLYPHS_RASTERIZED_LOCALLY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/MapAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/MapAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/MapAttributeParser;->INSTANCE:Lcom/mapbox/maps/MapAttributeParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic parseMapOptions$default(Lcom/mapbox/maps/MapAttributeParser;Landroid/content/res/TypedArray;FILjava/lang/Object;)Lcom/mapbox/maps/MapOptions;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapAttributeParser;->parseMapOptions(Landroid/content/res/TypedArray;F)Lcom/mapbox/maps/MapOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parseMapOptions(Landroid/content/res/TypedArray;F)Lcom/mapbox/maps/MapOptions;
    .locals 9

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v0, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapContextMode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 27
    sget v2, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapConstrainMode:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 28
    sget v4, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapOrientation:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 29
    sget v5, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapGlyphRasterizationMode:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    sget-object v6, Lcom/mapbox/maps/FontUtils;->INSTANCE:Lcom/mapbox/maps/FontUtils;

    sget v7, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapFontFamily:I

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mapbox/maps/FontUtils;->extractValidFont(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_0
    sget v7, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapViewportMode:I

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 35
    new-instance v7, Lcom/mapbox/maps/MapOptions$Builder;

    invoke-direct {v7}, Lcom/mapbox/maps/MapOptions$Builder;-><init>()V

    .line 36
    invoke-static {}, Lcom/mapbox/maps/ContextMode;->values()[Lcom/mapbox/maps/ContextMode;

    move-result-object v8

    aget-object v0, v8, v0

    invoke-virtual {v7, v0}, Lcom/mapbox/maps/MapOptions$Builder;->contextMode(Lcom/mapbox/maps/ContextMode;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/mapbox/maps/ConstrainMode;->values()[Lcom/mapbox/maps/ConstrainMode;

    move-result-object v7

    aget-object v2, v7, v2

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapOptions$Builder;->constrainMode(Lcom/mapbox/maps/ConstrainMode;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/mapbox/maps/ViewportMode;->values()[Lcom/mapbox/maps/ViewportMode;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->viewportMode(Lcom/mapbox/maps/ViewportMode;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/mapbox/maps/NorthOrientation;->values()[Lcom/mapbox/maps/NorthOrientation;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->orientation(Lcom/mapbox/maps/NorthOrientation;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    .line 42
    sget v1, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapCrossSourceCollisionsEnabled:I

    .line 41
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->crossSourceCollisions(Ljava/lang/Boolean;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    .line 46
    sget v1, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapPixelRatio:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->pixelRatio(F)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    invoke-direct {p2}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;-><init>()V

    .line 50
    invoke-static {}, Lcom/mapbox/maps/GlyphsRasterizationMode;->values()[Lcom/mapbox/maps/GlyphsRasterizationMode;

    move-result-object v0

    aget-object v0, v0, v5

    .line 49
    invoke-virtual {p2, v0}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->rasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    move-result-object p2

    .line 52
    invoke-virtual {p2, v6}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->fontFamily(Ljava/lang/String;)Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->build()Lcom/mapbox/maps/GlyphsRasterizationOptions;

    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/MapOptions$Builder;->glyphsRasterizationOptions(Lcom/mapbox/maps/GlyphsRasterizationOptions;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/mapbox/maps/MapOptions$Builder;->build()Lcom/mapbox/maps/MapOptions;

    move-result-object p1

    const-string p2, "Builder()\n      .context\u2026()\n      )\n      .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
