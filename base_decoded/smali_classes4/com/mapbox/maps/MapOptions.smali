.class public final Lcom/mapbox/maps/MapOptions;
.super Ljava/lang/Object;
.source "MapOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapOptions$Builder;
    }
.end annotation


# instance fields
.field private final constrainMode:Lcom/mapbox/maps/ConstrainMode;

.field private final contextMode:Lcom/mapbox/maps/ContextMode;

.field private final crossSourceCollisions:Ljava/lang/Boolean;

.field private final glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

.field private final orientation:Lcom/mapbox/maps/NorthOrientation;

.field private final pixelRatio:F

.field private final size:Lcom/mapbox/maps/Size;

.field private final viewportMode:Lcom/mapbox/maps/ViewportMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 300
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/ConstrainMode;Lcom/mapbox/maps/ViewportMode;Lcom/mapbox/maps/NorthOrientation;Ljava/lang/Boolean;Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 38
    iput-object p2, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    .line 39
    iput-object p3, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    .line 40
    iput-object p4, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    .line 41
    iput-object p5, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    .line 42
    iput-object p6, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    .line 43
    iput p7, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    .line 44
    iput-object p8, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/ConstrainMode;Lcom/mapbox/maps/ViewportMode;Lcom/mapbox/maps/NorthOrientation;Ljava/lang/Boolean;Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;Lcom/mapbox/maps/MapOptions$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/maps/MapOptions;-><init>(Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/ConstrainMode;Lcom/mapbox/maps/ViewportMode;Lcom/mapbox/maps/NorthOrientation;Ljava/lang/Boolean;Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/ConstrainMode;Lcom/mapbox/maps/ViewportMode;Lcom/mapbox/maps/NorthOrientation;Ljava/lang/Boolean;Lcom/mapbox/maps/Size;Lcom/mapbox/maps/GlyphsRasterizationOptions;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 55
    iput-object p2, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    .line 56
    iput-object p3, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    .line 57
    iput-object p4, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    .line 58
    iput-object p5, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    .line 59
    iput-object p6, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    .line 60
    iput-object p7, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    iput p1, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    check-cast p1, Lcom/mapbox/maps/MapOptions;

    .line 144
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 147
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 150
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 153
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 156
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 159
    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 162
    :cond_7
    iget v2, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    iget v3, p1, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    invoke-static {v2, v3}, Lcom/mapbox/bindgen/PartialEq;->compare(FF)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 165
    :cond_8
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    iget-object p1, p1, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public getConstrainMode()Lcom/mapbox/maps/ConstrainMode;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    return-object v0
.end method

.method public getContextMode()Lcom/mapbox/maps/ContextMode;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    return-object v0
.end method

.method public getCrossSourceCollisions()Ljava/lang/Boolean;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGlyphsRasterizationOptions()Lcom/mapbox/maps/GlyphsRasterizationOptions;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    return-object v0
.end method

.method public getOrientation()Lcom/mapbox/maps/NorthOrientation;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    return-object v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 123
    iget v0, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    return v0
.end method

.method public getSize()Lcom/mapbox/maps/Size;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    return-object v0
.end method

.method public getViewportMode()Lcom/mapbox/maps/ViewportMode;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 174
    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    iget-object v3, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    iget-object v4, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    iget v6, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    .line 181
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    .line 174
    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/MapOptions$Builder;
    .locals 2

    .line 283
    new-instance v0, Lcom/mapbox/maps/MapOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/MapOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 284
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->contextMode(Lcom/mapbox/maps/ContextMode;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    .line 285
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->constrainMode(Lcom/mapbox/maps/ConstrainMode;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    .line 286
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->viewportMode(Lcom/mapbox/maps/ViewportMode;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    .line 287
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->orientation(Lcom/mapbox/maps/NorthOrientation;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    .line 288
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->crossSourceCollisions(Ljava/lang/Boolean;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    .line 289
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->size(Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    .line 290
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->pixelRatio(F)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 291
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->glyphsRasterizationOptions(Lcom/mapbox/maps/GlyphsRasterizationOptions;)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[contextMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", constrainMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewportMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", crossSourceCollisions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pixelRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", glyphsRasterizationOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
