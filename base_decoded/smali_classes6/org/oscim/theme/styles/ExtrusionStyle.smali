.class public Lorg/oscim/theme/styles/ExtrusionStyle;
.super Lorg/oscim/theme/styles/RenderStyle;
.source "ExtrusionStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/theme/styles/RenderStyle<",
        "Lorg/oscim/theme/styles/ExtrusionStyle;",
        ">;"
    }
.end annotation


# instance fields
.field public final colorLine:I

.field public final colorSide:I

.field public final colorTop:I

.field public final colors:[F

.field public final defaultHeight:I

.field public final hsv:Lorg/oscim/backend/canvas/Color$HSV;

.field private final level:I


# direct methods
.method public constructor <init>(IIIILorg/oscim/backend/canvas/Color$HSV;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 37
    iput p1, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->level:I

    .line 39
    iput p2, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->colorSide:I

    .line 40
    iput p3, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->colorTop:I

    .line 41
    iput p4, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->colorLine:I

    const/16 p1, 0x10

    .line 42
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->colors:[F

    .line 43
    invoke-static {p2, p3, p4, p1}, Lorg/oscim/theme/styles/ExtrusionStyle;->fillColors(III[F)V

    .line 45
    iput-object p5, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->hsv:Lorg/oscim/backend/canvas/Color$HSV;

    .line 46
    iput p6, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->defaultHeight:I

    return-void
.end method

.method public constructor <init>(Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 50
    iget-object v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->cat:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->cat:Ljava/lang/String;

    .line 51
    iget v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->level:I

    iput v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->level:I

    .line 53
    iget-object v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorSide:I

    invoke-interface {v0, p0, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorSide:I

    :goto_0
    iput v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->colorSide:I

    .line 54
    iget-object v1, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v2, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorTop:I

    invoke-interface {v1, p0, v2}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorTop:I

    :goto_1
    iput v1, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->colorTop:I

    .line 55
    iget-object v2, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v3, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorLine:I

    invoke-interface {v2, p0, v3}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v2

    goto :goto_2

    :cond_2
    iget v2, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorLine:I

    :goto_2
    iput v2, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->colorLine:I

    const/16 v3, 0x10

    .line 56
    new-array v3, v3, [F

    iput-object v3, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->colors:[F

    .line 57
    invoke-static {v0, v1, v2, v3}, Lorg/oscim/theme/styles/ExtrusionStyle;->fillColors(III[F)V

    .line 59
    new-instance v0, Lorg/oscim/backend/canvas/Color$HSV;

    iget-wide v5, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->hsvHue:D

    iget-wide v7, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->hsvSaturation:D

    iget-wide v9, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->hsvValue:D

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lorg/oscim/backend/canvas/Color$HSV;-><init>(DDD)V

    iput-object v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->hsv:Lorg/oscim/backend/canvas/Color$HSV;

    .line 60
    iget p1, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->defaultHeight:I

    iput p1, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->defaultHeight:I

    return-void
.end method

.method static synthetic access$000(Lorg/oscim/theme/styles/ExtrusionStyle;)I
    .locals 0

    .line 25
    iget p0, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->level:I

    return p0
.end method

.method public static blendAlpha(IF)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return p0

    .line 66
    :cond_0
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->a(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p0, p1}, Lorg/oscim/backend/canvas/Color;->setA(II)I

    move-result p0

    return p0
.end method

.method public static blendAlpha([FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 73
    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static builder()Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder<",
            "*>;"
        }
    .end annotation

    .line 214
    new-instance v0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    invoke-direct {v0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;-><init>()V

    return-object v0
.end method

.method public static fillColors(III[F)V
    .locals 3

    .line 78
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->aToFloat(I)F

    move-result v0

    .line 79
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->rToFloat(I)F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v2, 0x0

    aput v1, p3, v2

    .line 80
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->gToFloat(I)F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v2, 0x1

    aput v1, p3, v2

    .line 81
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->bToFloat(I)F

    move-result p1

    mul-float/2addr p1, v0

    const/4 v1, 0x2

    aput p1, p3, v1

    const/4 p1, 0x3

    .line 82
    aput v0, p3, p1

    .line 84
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->aToFloat(I)F

    move-result p1

    .line 85
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->rToFloat(I)F

    move-result v0

    mul-float/2addr v0, p1

    const/4 v1, 0x4

    aput v0, p3, v1

    .line 86
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->gToFloat(I)F

    move-result v0

    mul-float/2addr v0, p1

    const/4 v1, 0x5

    aput v0, p3, v1

    .line 87
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->bToFloat(I)F

    move-result v0

    mul-float/2addr v0, p1

    const/4 v1, 0x6

    aput v0, p3, v1

    const/4 v0, 0x7

    .line 88
    aput p1, p3, v0

    .line 90
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->aToFloat(I)F

    move-result p1

    .line 91
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->rToFloat(I)F

    move-result v0

    mul-float/2addr v0, p1

    const/16 v1, 0x8

    aput v0, p3, v1

    .line 92
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->gToFloat(I)F

    move-result v0

    mul-float/2addr v0, p1

    const/16 v1, 0x9

    aput v0, p3, v1

    .line 93
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->bToFloat(I)F

    move-result p0

    mul-float/2addr p0, p1

    const/16 v0, 0xa

    aput p0, p3, v0

    const/16 p0, 0xb

    .line 94
    aput p1, p3, p0

    .line 96
    invoke-static {p2}, Lorg/oscim/backend/canvas/Color;->aToFloat(I)F

    move-result p0

    .line 97
    invoke-static {p2}, Lorg/oscim/backend/canvas/Color;->rToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    const/16 v0, 0xc

    aput p1, p3, v0

    .line 98
    invoke-static {p2}, Lorg/oscim/backend/canvas/Color;->gToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    const/16 v0, 0xd

    aput p1, p3, v0

    .line 99
    invoke-static {p2}, Lorg/oscim/backend/canvas/Color;->bToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    const/16 p2, 0xe

    aput p1, p3, p2

    const/16 p1, 0xf

    .line 100
    aput p0, p3, p1

    return-void
.end method


# virtual methods
.method public current()Lorg/oscim/theme/styles/ExtrusionStyle;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->mCurrent:Lorg/oscim/theme/styles/RenderStyle;

    check-cast v0, Lorg/oscim/theme/styles/ExtrusionStyle;

    return-object v0
.end method

.method public bridge synthetic current()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle;->current()Lorg/oscim/theme/styles/ExtrusionStyle;

    move-result-object v0

    return-object v0
.end method

.method public renderWay(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 1

    .line 110
    iget v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->level:I

    invoke-interface {p1, p0, v0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderExtrusion(Lorg/oscim/theme/styles/ExtrusionStyle;I)V

    return-void
.end method
