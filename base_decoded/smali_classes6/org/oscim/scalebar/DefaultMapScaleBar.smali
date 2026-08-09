.class public Lorg/oscim/scalebar/DefaultMapScaleBar;
.super Lorg/oscim/scalebar/MapScaleBar;
.source "DefaultMapScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;
    }
.end annotation


# static fields
.field public static BITMAP_HEIGHT:I = 0x28

.field public static BITMAP_WIDTH:I = 0x78

.field public static final DEFAULT_HORIZONTAL_MARGIN:I = 0x5

.field public static final DEFAULT_VERTICAL_MARGIN:I = 0x0

.field public static final SCALE_BAR_MARGIN:I = 0xa

.field public static final STROKE_EXTERNAL:F = 4.0f

.field public static final STROKE_INTERNAL:F = 2.0f

.field public static final TEXT_MARGIN:I = 0x1


# instance fields
.field protected final paintScaleBar:Lorg/oscim/backend/canvas/Paint;

.field protected final paintScaleBarStroke:Lorg/oscim/backend/canvas/Paint;

.field protected final paintScaleText:Lorg/oscim/backend/canvas/Paint;

.field protected final paintScaleTextStroke:Lorg/oscim/backend/canvas/Paint;

.field private scaleBarMode:Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

.field private secondaryDistanceUnitAdapter:Lorg/oscim/scalebar/DistanceUnitAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 1

    .line 51
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/oscim/scalebar/DefaultMapScaleBar;-><init>(Lorg/oscim/map/Map;F)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;F)V
    .locals 4

    .line 55
    sget v0, Lorg/oscim/scalebar/DefaultMapScaleBar;->BITMAP_WIDTH:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    sget v1, Lorg/oscim/scalebar/DefaultMapScaleBar;->BITMAP_HEIGHT:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/oscim/scalebar/MapScaleBar;-><init>(Lorg/oscim/map/Map;IIF)V

    const/high16 p1, 0x40a00000    # 5.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 57
    invoke-virtual {p0, p1}, Lorg/oscim/scalebar/DefaultMapScaleBar;->setMarginHorizontal(I)V

    const/4 p1, 0x0

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 58
    invoke-virtual {p0, p2}, Lorg/oscim/scalebar/DefaultMapScaleBar;->setMarginVertical(I)V

    .line 60
    sget-object p2, Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;->BOTH:Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    iput-object p2, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->scaleBarMode:Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    .line 61
    sget-object p2, Lorg/oscim/scalebar/ImperialUnitAdapter;->INSTANCE:Lorg/oscim/scalebar/ImperialUnitAdapter;

    iput-object p2, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->secondaryDistanceUnitAdapter:Lorg/oscim/scalebar/DistanceUnitAdapter;

    .line 63
    sget-object p2, Lorg/oscim/backend/canvas/Paint$Style;->FILL:Lorg/oscim/backend/canvas/Paint$Style;

    const/high16 v0, -0x1000000

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1, p2}, Lorg/oscim/scalebar/DefaultMapScaleBar;->createScaleBarPaint(IFLorg/oscim/backend/canvas/Paint$Style;)Lorg/oscim/backend/canvas/Paint;

    move-result-object p2

    iput-object p2, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleBar:Lorg/oscim/backend/canvas/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    .line 64
    sget-object v2, Lorg/oscim/backend/canvas/Paint$Style;->STROKE:Lorg/oscim/backend/canvas/Paint$Style;

    const/4 v3, -0x1

    invoke-direct {p0, v3, p2, v2}, Lorg/oscim/scalebar/DefaultMapScaleBar;->createScaleBarPaint(IFLorg/oscim/backend/canvas/Paint$Style;)Lorg/oscim/backend/canvas/Paint;

    move-result-object p2

    iput-object p2, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleBarStroke:Lorg/oscim/backend/canvas/Paint;

    .line 65
    sget-object p2, Lorg/oscim/backend/canvas/Paint$Style;->FILL:Lorg/oscim/backend/canvas/Paint$Style;

    invoke-direct {p0, v0, p1, p2}, Lorg/oscim/scalebar/DefaultMapScaleBar;->createTextPaint(IFLorg/oscim/backend/canvas/Paint$Style;)Lorg/oscim/backend/canvas/Paint;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleText:Lorg/oscim/backend/canvas/Paint;

    .line 66
    sget-object p1, Lorg/oscim/backend/canvas/Paint$Style;->STROKE:Lorg/oscim/backend/canvas/Paint$Style;

    invoke-direct {p0, v3, v1, p1}, Lorg/oscim/scalebar/DefaultMapScaleBar;->createTextPaint(IFLorg/oscim/backend/canvas/Paint$Style;)Lorg/oscim/backend/canvas/Paint;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/oscim/backend/canvas/Paint;

    return-void
.end method

.method private createScaleBarPaint(IFLorg/oscim/backend/canvas/Paint$Style;)Lorg/oscim/backend/canvas/Paint;
    .locals 1

    .line 104
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->newPaint()Lorg/oscim/backend/canvas/Paint;

    move-result-object v0

    .line 105
    invoke-interface {v0, p1}, Lorg/oscim/backend/canvas/Paint;->setColor(I)V

    .line 106
    iget p1, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->scale:F

    mul-float/2addr p2, p1

    invoke-interface {v0, p2}, Lorg/oscim/backend/canvas/Paint;->setStrokeWidth(F)V

    .line 107
    invoke-interface {v0, p3}, Lorg/oscim/backend/canvas/Paint;->setStyle(Lorg/oscim/backend/canvas/Paint$Style;)V

    .line 108
    sget-object p1, Lorg/oscim/backend/canvas/Paint$Cap;->ROUND:Lorg/oscim/backend/canvas/Paint$Cap;

    invoke-interface {v0, p1}, Lorg/oscim/backend/canvas/Paint;->setStrokeCap(Lorg/oscim/backend/canvas/Paint$Cap;)V

    return-object v0
.end method

.method private createTextPaint(IFLorg/oscim/backend/canvas/Paint$Style;)Lorg/oscim/backend/canvas/Paint;
    .locals 1

    .line 113
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->newPaint()Lorg/oscim/backend/canvas/Paint;

    move-result-object v0

    .line 114
    invoke-interface {v0, p1}, Lorg/oscim/backend/canvas/Paint;->setColor(I)V

    .line 115
    iget p1, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->scale:F

    mul-float/2addr p2, p1

    invoke-interface {v0, p2}, Lorg/oscim/backend/canvas/Paint;->setStrokeWidth(F)V

    .line 116
    invoke-interface {v0, p3}, Lorg/oscim/backend/canvas/Paint;->setStyle(Lorg/oscim/backend/canvas/Paint$Style;)V

    .line 117
    sget-object p1, Lorg/oscim/backend/canvas/Paint$FontFamily;->DEFAULT:Lorg/oscim/backend/canvas/Paint$FontFamily;

    sget-object p2, Lorg/oscim/backend/canvas/Paint$FontStyle;->BOLD:Lorg/oscim/backend/canvas/Paint$FontStyle;

    invoke-interface {v0, p1, p2}, Lorg/oscim/backend/canvas/Paint;->setTypeface(Lorg/oscim/backend/canvas/Paint$FontFamily;Lorg/oscim/backend/canvas/Paint$FontStyle;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 118
    iget p2, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->scale:F

    mul-float/2addr p2, p1

    invoke-interface {v0, p2}, Lorg/oscim/backend/canvas/Paint;->setTextSize(F)V

    return-object v0
.end method


# virtual methods
.method protected drawScaleBar(Lorg/oscim/backend/canvas/Canvas;IILorg/oscim/backend/canvas/Paint;F)V
    .locals 14

    move/from16 v0, p2

    move/from16 v1, p3

    .line 146
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 148
    sget-object v3, Lorg/oscim/scalebar/DefaultMapScaleBar$1;->$SwitchMap$org$oscim$scalebar$MapScaleBar$ScaleBarPosition:[I

    move-object v4, p0

    iget-object v5, v4, Lorg/oscim/scalebar/DefaultMapScaleBar;->scaleBarPosition:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    invoke-virtual {v5}, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x3f000000    # 0.5f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-nez v1, :cond_0

    .line 246
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v5, v5, p5

    mul-float/2addr v5, v7

    sub-float/2addr v0, v5

    int-to-float v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v9, v0

    mul-float v0, p5, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v10, v2

    .line 247
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v11, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v12, v2

    move-object v8, p1

    move-object/from16 v13, p4

    .line 246
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 248
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v9, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v10, v2

    .line 249
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v11, v2

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v12, v2

    .line 248
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 250
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v9, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v10, v0

    .line 251
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    .line 250
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    goto/16 :goto_0

    .line 253
    :cond_0
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v5, v5, p5

    mul-float/2addr v5, v7

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v9, v3

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v10, v3

    .line 254
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v5

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v11, v2

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v12, v2

    move-object v8, p1

    move-object/from16 v13, p4

    .line 253
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 255
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v9, v2

    mul-float v2, p5, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v10, v3

    .line 256
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v11, v3

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v12, v3

    .line 255
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 257
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v9, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v10, v3

    .line 258
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v5

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    .line 257
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 259
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v9, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v10, v0

    .line 260
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    .line 259
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    goto/16 :goto_0

    :pswitch_1
    if-nez v1, :cond_1

    mul-float v5, v5, p5

    mul-float/2addr v5, v7

    .line 227
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v9, v0

    mul-float v0, p5, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v10, v1

    int-to-float v1, v2

    add-float/2addr v1, v5

    .line 228
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v11, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v12, v2

    move-object v8, p1

    move-object/from16 v13, p4

    .line 227
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 229
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v9, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v10, v2

    .line 230
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v11, v2

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v12, v2

    .line 229
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 231
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v9, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v10, v0

    .line 232
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    .line 231
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    goto/16 :goto_0

    :cond_1
    mul-float v5, v5, p5

    mul-float/2addr v5, v7

    .line 234
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v9, v3

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v10, v3

    int-to-float v2, v2

    add-float/2addr v2, v5

    .line 235
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v11, v2

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v12, v2

    move-object v8, p1

    move-object/from16 v13, p4

    .line 234
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 236
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v9, v2

    mul-float v2, p5, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v10, v3

    .line 237
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v11, v3

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v12, v3

    .line 236
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    int-to-float v0, v0

    add-float/2addr v0, v5

    .line 238
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v9, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v10, v3

    .line 239
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    .line 238
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    int-to-float v0, v1

    add-float/2addr v5, v0

    .line 240
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v9, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v10, v0

    .line 241
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    .line 240
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    goto/16 :goto_0

    :pswitch_2
    if-nez v1, :cond_2

    .line 208
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v9, v0

    mul-float v0, p5, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v10, v1

    .line 209
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v11, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v12, v1

    move-object v8, p1

    move-object/from16 v13, p4

    .line 208
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 210
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v9, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v10, v1

    .line 211
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v11, v1

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v12, v1

    .line 210
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 212
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v9, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v10, v0

    .line 213
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    .line 212
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    goto/16 :goto_0

    :cond_2
    mul-float v5, v5, p5

    mul-float/2addr v5, v7

    .line 215
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v9, v3

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v10, v3

    int-to-float v2, v2

    add-float/2addr v2, v5

    .line 216
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v11, v2

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v12, v2

    move-object v8, p1

    move-object/from16 v13, p4

    .line 215
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 217
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v9, v2

    mul-float v2, p5, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v10, v3

    .line 218
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v11, v3

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v12, v3

    .line 217
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    int-to-float v0, v0

    add-float/2addr v0, v5

    .line 219
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v9, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v10, v3

    .line 220
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    .line 219
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    int-to-float v0, v1

    add-float/2addr v5, v0

    .line 221
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v9, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v10, v0

    .line 222
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    .line 221
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    goto/16 :goto_0

    :pswitch_3
    if-nez v1, :cond_3

    .line 189
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v5, v5, p5

    mul-float/2addr v5, v7

    sub-float/2addr v0, v5

    int-to-float v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v9, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v2, p5, v6

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v10, v0

    .line 190
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    move-object v8, p1

    move-object/from16 v13, p4

    .line 189
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 191
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v9, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v10, v0

    .line 192
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    .line 191
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 193
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v9, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v10, v0

    .line 194
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    .line 193
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    goto/16 :goto_0

    .line 196
    :cond_3
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v5, v5, p5

    mul-float/2addr v5, v7

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v9, v3

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v10, v3

    .line 197
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v5

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v11, v2

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v12, v2

    move-object v8, p1

    move-object/from16 v13, p4

    .line 196
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 198
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v9, v2

    mul-float v2, p5, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v10, v3

    .line 199
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v11, v3

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v12, v3

    .line 198
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 200
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v9, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v10, v3

    .line 201
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v5

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    .line 200
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 202
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v9, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v10, v0

    .line 203
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    .line 202
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    goto/16 :goto_0

    :pswitch_4
    if-nez v1, :cond_4

    mul-float v5, v5, p5

    mul-float/2addr v5, v7

    .line 170
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v9, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, p5, v6

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v10, v0

    int-to-float v0, v2

    add-float/2addr v0, v5

    .line 171
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v11, v2

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v12, v2

    move-object v8, p1

    move-object/from16 v13, p4

    .line 170
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 172
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v9, v2

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v10, v2

    .line 173
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v11, v2

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v12, v2

    .line 172
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 174
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v9, v2

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v10, v2

    .line 175
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    .line 174
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    goto/16 :goto_0

    :cond_4
    mul-float v5, v5, p5

    mul-float/2addr v5, v7

    .line 177
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v9, v3

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v10, v3

    int-to-float v2, v2

    add-float/2addr v2, v5

    .line 178
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v11, v2

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v12, v2

    move-object v8, p1

    move-object/from16 v13, p4

    .line 177
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 179
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v9, v2

    mul-float v2, p5, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v10, v3

    .line 180
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v11, v3

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v12, v3

    .line 179
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    int-to-float v0, v0

    add-float/2addr v0, v5

    .line 181
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v9, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v10, v3

    .line 182
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    .line 181
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    int-to-float v0, v1

    add-float/2addr v5, v0

    .line 183
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v9, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v10, v0

    .line 184
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    .line 183
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    goto/16 :goto_0

    :pswitch_5
    if-nez v1, :cond_5

    .line 151
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v9, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, p5, v6

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v10, v0

    .line 152
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    move-object v8, p1

    move-object/from16 v13, p4

    .line 151
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 153
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v9, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v10, v0

    .line 154
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    .line 153
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 155
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v9, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v10, v0

    .line 156
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    .line 155
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    goto/16 :goto_0

    :cond_5
    mul-float v5, v5, p5

    mul-float/2addr v5, v7

    .line 158
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v9, v3

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v10, v3

    int-to-float v2, v2

    add-float/2addr v2, v5

    .line 159
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v11, v2

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v12, v2

    move-object v8, p1

    move-object/from16 v13, p4

    .line 158
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    .line 160
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v9, v2

    mul-float v2, p5, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v10, v3

    .line 161
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v11, v3

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v12, v3

    .line 160
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    int-to-float v0, v0

    add-float/2addr v0, v5

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v9, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v10, v3

    .line 163
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    .line 162
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    int-to-float v0, v1

    add-float/2addr v5, v0

    .line 164
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v9, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v10, v0

    .line 165
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    .line 164
    invoke-interface/range {v8 .. v13}, Lorg/oscim/backend/canvas/Canvas;->drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected drawScaleText(Lorg/oscim/backend/canvas/Canvas;Ljava/lang/String;Ljava/lang/String;Lorg/oscim/backend/canvas/Paint;F)V
    .locals 5

    .line 267
    sget-object v0, Lorg/oscim/scalebar/DefaultMapScaleBar$1;->$SwitchMap$org$oscim$scalebar$MapScaleBar$ScaleBarPosition:[I

    iget-object v1, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->scaleBarPosition:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    invoke-virtual {v1}, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 324
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 325
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr v3, p5

    sub-float/2addr p3, v3

    mul-float/2addr v2, p5

    sub-float/2addr p3, v2

    iget-object v0, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v0, p2}, Lorg/oscim/backend/canvas/Paint;->getTextWidth(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p5, v1

    mul-float/2addr v3, v4

    add-float/2addr p5, v3

    add-float/2addr p5, v2

    iget-object v0, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/oscim/backend/canvas/Paint;

    .line 326
    invoke-interface {v0, p2}, Lorg/oscim/backend/canvas/Paint;->getTextHeight(Ljava/lang/String;)F

    move-result v0

    add-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-float p5, p5

    .line 325
    invoke-interface {p1, p2, p3, p5, p4}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;)V

    goto/16 :goto_0

    .line 328
    :cond_0
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, p5

    sub-float/2addr v0, v3

    mul-float/2addr p5, v2

    sub-float/2addr v0, p5

    iget-object v1, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v1, p2}, Lorg/oscim/backend/canvas/Paint;->getTextWidth(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 329
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    sub-float/2addr v1, p5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 328
    invoke-interface {p1, p2, v0, v1, p4}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;)V

    .line 330
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v3

    sub-float/2addr p2, p5

    iget-object v0, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v0, p3}, Lorg/oscim/backend/canvas/Paint;->getTextWidth(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    .line 331
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    add-float/2addr v0, p5

    iget-object p5, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {p5, p3}, Lorg/oscim/backend/canvas/Paint;->getTextHeight(Ljava/lang/String;)F

    move-result p5

    add-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-float p5, p5

    .line 330
    invoke-interface {p1, p3, p2, p5, p4}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;)V

    goto/16 :goto_0

    .line 313
    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    mul-float/2addr v3, p5

    mul-float/2addr v2, p5

    add-float p3, v3, v2

    .line 314
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p5, v1

    mul-float/2addr v3, v4

    add-float/2addr p5, v3

    add-float/2addr p5, v2

    iget-object v0, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/oscim/backend/canvas/Paint;

    .line 315
    invoke-interface {v0, p2}, Lorg/oscim/backend/canvas/Paint;->getTextHeight(Ljava/lang/String;)F

    move-result v0

    add-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-float p5, p5

    .line 314
    invoke-interface {p1, p2, p3, p5, p4}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;)V

    goto/16 :goto_0

    :cond_1
    mul-float/2addr v3, p5

    mul-float/2addr p5, v2

    add-float v0, v3, p5

    .line 317
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 318
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    sub-float/2addr v2, p5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 317
    invoke-interface {p1, p2, v1, v2, p4}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;)V

    .line 319
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    .line 320
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    add-float/2addr v0, p5

    iget-object p5, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {p5, p3}, Lorg/oscim/backend/canvas/Paint;->getTextHeight(Ljava/lang/String;)F

    move-result p5

    add-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-float p5, p5

    .line 319
    invoke-interface {p1, p3, p2, p5, p4}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;)V

    goto/16 :goto_0

    .line 302
    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 303
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v0, p2}, Lorg/oscim/backend/canvas/Paint;->getTextWidth(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p3, v0

    mul-float/2addr p3, v4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr v1, p5

    mul-float/2addr v3, p5

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    mul-float/2addr p5, v2

    add-float/2addr v1, p5

    iget-object p5, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/oscim/backend/canvas/Paint;

    .line 304
    invoke-interface {p5, p2}, Lorg/oscim/backend/canvas/Paint;->getTextHeight(Ljava/lang/String;)F

    move-result p5

    add-float/2addr v1, p5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-float p5, p5

    .line 303
    invoke-interface {p1, p2, p3, p5, p4}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;)V

    goto/16 :goto_0

    :cond_2
    mul-float/2addr v3, p5

    mul-float/2addr p5, v2

    add-float v0, v3, p5

    .line 306
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 307
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    sub-float/2addr v2, p5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 306
    invoke-interface {p1, p2, v1, v2, p4}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;)V

    .line 308
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    .line 309
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    add-float/2addr v0, p5

    iget-object p5, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {p5, p3}, Lorg/oscim/backend/canvas/Paint;->getTextHeight(Ljava/lang/String;)F

    move-result p5

    add-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-float p5, p5

    .line 308
    invoke-interface {p1, p3, p2, p5, p4}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;)V

    goto/16 :goto_0

    .line 291
    :pswitch_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 292
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr v3, p5

    sub-float/2addr p3, v3

    mul-float/2addr v2, p5

    sub-float/2addr p3, v2

    iget-object v0, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v0, p2}, Lorg/oscim/backend/canvas/Paint;->getTextWidth(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    .line 293
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p5, v1

    sub-float/2addr v0, p5

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-float p5, p5

    .line 292
    invoke-interface {p1, p2, p3, p5, p4}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;)V

    goto/16 :goto_0

    .line 295
    :cond_3
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, p5

    sub-float/2addr v0, v3

    mul-float/2addr p5, v2

    sub-float/2addr v0, p5

    iget-object v1, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v1, p2}, Lorg/oscim/backend/canvas/Paint;->getTextWidth(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 296
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    sub-float/2addr v1, p5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 295
    invoke-interface {p1, p2, v0, v1, p4}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;)V

    .line 297
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v3

    sub-float/2addr p2, p5

    iget-object v0, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v0, p3}, Lorg/oscim/backend/canvas/Paint;->getTextWidth(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    .line 298
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    add-float/2addr v0, p5

    iget-object p5, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {p5, p3}, Lorg/oscim/backend/canvas/Paint;->getTextHeight(Ljava/lang/String;)F

    move-result p5

    add-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-float p5, p5

    .line 297
    invoke-interface {p1, p3, p2, p5, p4}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;)V

    goto/16 :goto_0

    .line 280
    :pswitch_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    mul-float/2addr v3, p5

    mul-float/2addr v2, p5

    add-float p3, v3, v2

    .line 281
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    .line 282
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p5, v1

    sub-float/2addr v0, p5

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-float p5, p5

    .line 281
    invoke-interface {p1, p2, p3, p5, p4}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;)V

    goto/16 :goto_0

    :cond_4
    mul-float/2addr v3, p5

    mul-float/2addr p5, v2

    add-float v0, v3, p5

    .line 284
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 285
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    sub-float/2addr v2, p5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 284
    invoke-interface {p1, p2, v1, v2, p4}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;)V

    .line 286
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    .line 287
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    add-float/2addr v0, p5

    iget-object p5, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {p5, p3}, Lorg/oscim/backend/canvas/Paint;->getTextHeight(Ljava/lang/String;)F

    move-result p5

    add-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-float p5, p5

    .line 286
    invoke-interface {p1, p3, p2, p5, p4}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;)V

    goto :goto_0

    .line 269
    :pswitch_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 270
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v0, p2}, Lorg/oscim/backend/canvas/Paint;->getTextWidth(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p3, v0

    mul-float/2addr p3, v4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    .line 271
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, p5

    sub-float/2addr v0, v1

    mul-float/2addr v3, p5

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    mul-float/2addr p5, v2

    sub-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-float p5, p5

    .line 270
    invoke-interface {p1, p2, p3, p5, p4}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;)V

    goto :goto_0

    :cond_5
    mul-float/2addr v3, p5

    mul-float/2addr p5, v2

    add-float v0, v3, p5

    .line 273
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 274
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    sub-float/2addr v2, p5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 273
    invoke-interface {p1, p2, v1, v2, p4}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;)V

    .line 275
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    .line 276
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    add-float/2addr v0, p5

    iget-object p5, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {p5, p3}, Lorg/oscim/backend/canvas/Paint;->getTextHeight(Ljava/lang/String;)F

    move-result p5

    add-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-float p5, p5

    .line 275
    invoke-interface {p1, p3, p2, p5, p4}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getScaleBarMode()Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->scaleBarMode:Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    return-object v0
.end method

.method public getSecondaryDistanceUnitAdapter()Lorg/oscim/scalebar/DistanceUnitAdapter;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->secondaryDistanceUnitAdapter:Lorg/oscim/scalebar/DistanceUnitAdapter;

    return-object v0
.end method

.method protected redraw(Lorg/oscim/backend/canvas/Canvas;)V
    .locals 14

    const/4 v0, 0x0

    .line 124
    invoke-interface {p1, v0}, Lorg/oscim/backend/canvas/Canvas;->fillColor(I)V

    .line 126
    invoke-virtual {p0}, Lorg/oscim/scalebar/DefaultMapScaleBar;->calculateScaleBarLengthAndValue()Lorg/oscim/scalebar/MapScaleBar$ScaleBarLengthAndValue;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->scaleBarMode:Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    sget-object v3, Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;->BOTH:Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    if-ne v2, v3, :cond_0

    .line 130
    iget-object v0, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->secondaryDistanceUnitAdapter:Lorg/oscim/scalebar/DistanceUnitAdapter;

    invoke-virtual {p0, v0}, Lorg/oscim/scalebar/DefaultMapScaleBar;->calculateScaleBarLengthAndValue(Lorg/oscim/scalebar/DistanceUnitAdapter;)Lorg/oscim/scalebar/MapScaleBar$ScaleBarLengthAndValue;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v2, Lorg/oscim/scalebar/MapScaleBar$ScaleBarLengthAndValue;

    invoke-direct {v2, v0, v0}, Lorg/oscim/scalebar/MapScaleBar$ScaleBarLengthAndValue;-><init>(II)V

    move-object v0, v2

    .line 135
    :goto_0
    iget v4, v1, Lorg/oscim/scalebar/MapScaleBar$ScaleBarLengthAndValue;->scaleBarLength:I

    iget v5, v0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarLengthAndValue;->scaleBarLength:I

    iget-object v6, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleBarStroke:Lorg/oscim/backend/canvas/Paint;

    iget v7, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->scale:F

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/oscim/scalebar/DefaultMapScaleBar;->drawScaleBar(Lorg/oscim/backend/canvas/Canvas;IILorg/oscim/backend/canvas/Paint;F)V

    .line 136
    iget v10, v1, Lorg/oscim/scalebar/MapScaleBar$ScaleBarLengthAndValue;->scaleBarLength:I

    iget v11, v0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarLengthAndValue;->scaleBarLength:I

    iget-object v12, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleBar:Lorg/oscim/backend/canvas/Paint;

    iget v13, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->scale:F

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lorg/oscim/scalebar/DefaultMapScaleBar;->drawScaleBar(Lorg/oscim/backend/canvas/Canvas;IILorg/oscim/backend/canvas/Paint;F)V

    .line 138
    iget-object v2, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->distanceUnitAdapter:Lorg/oscim/scalebar/DistanceUnitAdapter;

    iget v1, v1, Lorg/oscim/scalebar/MapScaleBar$ScaleBarLengthAndValue;->scaleBarValue:I

    invoke-interface {v2, v1}, Lorg/oscim/scalebar/DistanceUnitAdapter;->getScaleText(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->scaleBarMode:Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    sget-object v3, Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;->BOTH:Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->secondaryDistanceUnitAdapter:Lorg/oscim/scalebar/DistanceUnitAdapter;

    iget v0, v0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarLengthAndValue;->scaleBarValue:I

    invoke-interface {v2, v0}, Lorg/oscim/scalebar/DistanceUnitAdapter;->getScaleText(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 141
    :goto_1
    iget-object v7, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/oscim/backend/canvas/Paint;

    iget v8, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->scale:F

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, Lorg/oscim/scalebar/DefaultMapScaleBar;->drawScaleText(Lorg/oscim/backend/canvas/Canvas;Ljava/lang/String;Ljava/lang/String;Lorg/oscim/backend/canvas/Paint;F)V

    .line 142
    iget-object v7, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleText:Lorg/oscim/backend/canvas/Paint;

    iget v8, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->scale:F

    invoke-virtual/range {v3 .. v8}, Lorg/oscim/scalebar/DefaultMapScaleBar;->drawScaleText(Lorg/oscim/backend/canvas/Canvas;Ljava/lang/String;Ljava/lang/String;Lorg/oscim/backend/canvas/Paint;F)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleBar:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v0, p1}, Lorg/oscim/backend/canvas/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->paintScaleText:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v0, p1}, Lorg/oscim/backend/canvas/Paint;->setColor(I)V

    return-void
.end method

.method public setScaleBarMode(Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->scaleBarMode:Lorg/oscim/scalebar/DefaultMapScaleBar$ScaleBarMode;

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->redrawNeeded:Z

    return-void
.end method

.method public setSecondaryDistanceUnitAdapter(Lorg/oscim/scalebar/DistanceUnitAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    iput-object p1, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->secondaryDistanceUnitAdapter:Lorg/oscim/scalebar/DistanceUnitAdapter;

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lorg/oscim/scalebar/DefaultMapScaleBar;->redrawNeeded:Z

    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adapter must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
