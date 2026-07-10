.class public abstract Lorg/oscim/scalebar/MapScaleBar;
.super Ljava/lang/Object;
.source "MapScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;,
        Lorg/oscim/scalebar/MapScaleBar$ScaleBarLengthAndValue;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCALE_BAR_POSITION:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

.field private static final LATITUDE_REDRAW_THRESHOLD:D = 0.2


# instance fields
.field private final currentMapPosition:Lorg/oscim/core/MapPosition;

.field protected distanceUnitAdapter:Lorg/oscim/scalebar/DistanceUnitAdapter;

.field protected final map:Lorg/oscim/map/Map;

.field protected mapScaleBitmap:Lorg/oscim/backend/canvas/Bitmap;

.field protected mapScaleCanvas:Lorg/oscim/backend/canvas/Canvas;

.field private marginHorizontal:I

.field private marginVertical:I

.field protected final prevMapPosition:Lorg/oscim/core/MapPosition;

.field protected redrawNeeded:Z

.field protected final scale:F

.field protected scaleBarPosition:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->BOTTOM_LEFT:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    sput-object v0, Lorg/oscim/scalebar/MapScaleBar;->DEFAULT_SCALE_BAR_POSITION:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;IIF)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v0, p0, Lorg/oscim/scalebar/MapScaleBar;->currentMapPosition:Lorg/oscim/core/MapPosition;

    .line 47
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v0, p0, Lorg/oscim/scalebar/MapScaleBar;->prevMapPosition:Lorg/oscim/core/MapPosition;

    .line 67
    iput-object p1, p0, Lorg/oscim/scalebar/MapScaleBar;->map:Lorg/oscim/map/Map;

    const/4 p1, 0x0

    .line 68
    invoke-static {p2, p3, p1}, Lorg/oscim/backend/CanvasAdapter;->newBitmap(III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/scalebar/MapScaleBar;->mapScaleBitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 69
    iput p4, p0, Lorg/oscim/scalebar/MapScaleBar;->scale:F

    .line 71
    sget-object p1, Lorg/oscim/scalebar/MapScaleBar;->DEFAULT_SCALE_BAR_POSITION:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    iput-object p1, p0, Lorg/oscim/scalebar/MapScaleBar;->scaleBarPosition:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    .line 73
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->newCanvas()Lorg/oscim/backend/canvas/Canvas;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/scalebar/MapScaleBar;->mapScaleCanvas:Lorg/oscim/backend/canvas/Canvas;

    .line 74
    iget-object p2, p0, Lorg/oscim/scalebar/MapScaleBar;->mapScaleBitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {p1, p2}, Lorg/oscim/backend/canvas/Canvas;->setBitmap(Lorg/oscim/backend/canvas/Bitmap;)V

    .line 75
    sget-object p1, Lorg/oscim/scalebar/MetricUnitAdapter;->INSTANCE:Lorg/oscim/scalebar/MetricUnitAdapter;

    iput-object p1, p0, Lorg/oscim/scalebar/MapScaleBar;->distanceUnitAdapter:Lorg/oscim/scalebar/DistanceUnitAdapter;

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lorg/oscim/scalebar/MapScaleBar;->visible:Z

    .line 77
    iput-boolean p1, p0, Lorg/oscim/scalebar/MapScaleBar;->redrawNeeded:Z

    return-void
.end method

.method private calculatePositionLeft(III)I
    .locals 2

    .line 159
    sget-object v0, Lorg/oscim/scalebar/MapScaleBar$1;->$SwitchMap$org$oscim$scalebar$MapScaleBar$ScaleBarPosition:[I

    iget-object v1, p0, Lorg/oscim/scalebar/MapScaleBar;->scaleBarPosition:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    invoke-virtual {v1}, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 173
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown horizontal position: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/oscim/scalebar/MapScaleBar;->scaleBarPosition:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sub-int/2addr p2, p1

    sub-int/2addr p2, p3

    .line 170
    iget p1, p0, Lorg/oscim/scalebar/MapScaleBar;->marginHorizontal:I

    sub-int/2addr p2, p1

    return p2

    :pswitch_1
    sub-int/2addr p2, p1

    sub-int/2addr p2, p3

    .line 166
    div-int/lit8 p2, p2, 0x2

    return p2

    .line 162
    :pswitch_2
    iget p1, p0, Lorg/oscim/scalebar/MapScaleBar;->marginHorizontal:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private calculatePositionTop(III)I
    .locals 2

    .line 177
    sget-object v0, Lorg/oscim/scalebar/MapScaleBar$1;->$SwitchMap$org$oscim$scalebar$MapScaleBar$ScaleBarPosition:[I

    iget-object v1, p0, Lorg/oscim/scalebar/MapScaleBar;->scaleBarPosition:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    invoke-virtual {v1}, Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 189
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown vertical position: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/oscim/scalebar/MapScaleBar;->scaleBarPosition:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :pswitch_0
    iget p1, p0, Lorg/oscim/scalebar/MapScaleBar;->marginVertical:I

    return p1

    :pswitch_1
    sub-int/2addr p2, p1

    sub-int/2addr p2, p3

    .line 186
    iget p1, p0, Lorg/oscim/scalebar/MapScaleBar;->marginVertical:I

    sub-int/2addr p2, p1

    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected calculateScaleBarLengthAndValue()Lorg/oscim/scalebar/MapScaleBar$ScaleBarLengthAndValue;
    .locals 1

    .line 225
    iget-object v0, p0, Lorg/oscim/scalebar/MapScaleBar;->distanceUnitAdapter:Lorg/oscim/scalebar/DistanceUnitAdapter;

    invoke-virtual {p0, v0}, Lorg/oscim/scalebar/MapScaleBar;->calculateScaleBarLengthAndValue(Lorg/oscim/scalebar/DistanceUnitAdapter;)Lorg/oscim/scalebar/MapScaleBar$ScaleBarLengthAndValue;

    move-result-object v0

    return-object v0
.end method

.method protected calculateScaleBarLengthAndValue(Lorg/oscim/scalebar/DistanceUnitAdapter;)Lorg/oscim/scalebar/MapScaleBar$ScaleBarLengthAndValue;
    .locals 10

    .line 199
    iget-object v0, p0, Lorg/oscim/scalebar/MapScaleBar;->map:Lorg/oscim/map/Map;

    iget-object v1, p0, Lorg/oscim/scalebar/MapScaleBar;->prevMapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 200
    iget-object v0, p0, Lorg/oscim/scalebar/MapScaleBar;->prevMapPosition:Lorg/oscim/core/MapPosition;

    invoke-static {v0}, Lorg/oscim/core/MercatorProjection;->groundResolution(Lorg/oscim/core/MapPosition;)D

    move-result-wide v0

    .line 202
    invoke-interface {p1}, Lorg/oscim/scalebar/DistanceUnitAdapter;->getMeterRatio()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 203
    invoke-interface {p1}, Lorg/oscim/scalebar/DistanceUnitAdapter;->getScaleBarValues()[I

    move-result-object p1

    .line 208
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, p1, v3

    int-to-double v6, v5

    div-double/2addr v6, v0

    double-to-int v4, v6

    int-to-float v6, v4

    .line 211
    iget-object v7, p0, Lorg/oscim/scalebar/MapScaleBar;->mapScaleBitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v7}, Lorg/oscim/backend/canvas/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x41200000    # 10.0f

    iget v9, p0, Lorg/oscim/scalebar/MapScaleBar;->scale:F

    mul-float/2addr v9, v8

    sub-float/2addr v7, v9

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 216
    :cond_1
    :goto_1
    new-instance p1, Lorg/oscim/scalebar/MapScaleBar$ScaleBarLengthAndValue;

    invoke-direct {p1, v4, v5}, Lorg/oscim/scalebar/MapScaleBar$ScaleBarLengthAndValue;-><init>(II)V

    return-object p1
.end method

.method public destroy()V
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/oscim/scalebar/MapScaleBar;->mapScaleBitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v0}, Lorg/oscim/backend/canvas/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lorg/oscim/scalebar/MapScaleBar;->mapScaleBitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 86
    iput-object v0, p0, Lorg/oscim/scalebar/MapScaleBar;->mapScaleCanvas:Lorg/oscim/backend/canvas/Canvas;

    return-void
.end method

.method public draw(Lorg/oscim/backend/canvas/Canvas;)V
    .locals 4

    .line 232
    iget-boolean v0, p0, Lorg/oscim/scalebar/MapScaleBar;->visible:Z

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lorg/oscim/scalebar/MapScaleBar;->map:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 240
    :cond_1
    invoke-virtual {p0}, Lorg/oscim/scalebar/MapScaleBar;->isRedrawNecessary()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lorg/oscim/scalebar/MapScaleBar;->mapScaleCanvas:Lorg/oscim/backend/canvas/Canvas;

    invoke-virtual {p0, v0}, Lorg/oscim/scalebar/MapScaleBar;->redraw(Lorg/oscim/backend/canvas/Canvas;)V

    .line 242
    iput-boolean v1, p0, Lorg/oscim/scalebar/MapScaleBar;->redrawNeeded:Z

    .line 245
    :cond_2
    iget-object v0, p0, Lorg/oscim/scalebar/MapScaleBar;->map:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->getWidth()I

    move-result v0

    iget-object v2, p0, Lorg/oscim/scalebar/MapScaleBar;->mapScaleBitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v2}, Lorg/oscim/backend/canvas/Bitmap;->getWidth()I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lorg/oscim/scalebar/MapScaleBar;->calculatePositionLeft(III)I

    move-result v0

    .line 246
    iget-object v2, p0, Lorg/oscim/scalebar/MapScaleBar;->map:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->getHeight()I

    move-result v2

    iget-object v3, p0, Lorg/oscim/scalebar/MapScaleBar;->mapScaleBitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v3}, Lorg/oscim/backend/canvas/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lorg/oscim/scalebar/MapScaleBar;->calculatePositionTop(III)I

    move-result v1

    .line 248
    iget-object v2, p0, Lorg/oscim/scalebar/MapScaleBar;->mapScaleBitmap:Lorg/oscim/backend/canvas/Bitmap;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-interface {p1, v2, v0, v1}, Lorg/oscim/backend/canvas/Canvas;->drawBitmap(Lorg/oscim/backend/canvas/Bitmap;FF)V

    return-void
.end method

.method public drawScaleBar()V
    .locals 1

    .line 255
    iget-object v0, p0, Lorg/oscim/scalebar/MapScaleBar;->mapScaleCanvas:Lorg/oscim/backend/canvas/Canvas;

    invoke-virtual {p0, v0}, Lorg/oscim/scalebar/MapScaleBar;->draw(Lorg/oscim/backend/canvas/Canvas;)V

    return-void
.end method

.method public getDistanceUnitAdapter()Lorg/oscim/scalebar/DistanceUnitAdapter;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/oscim/scalebar/MapScaleBar;->distanceUnitAdapter:Lorg/oscim/scalebar/DistanceUnitAdapter;

    return-object v0
.end method

.method public getMarginHorizontal()I
    .locals 1

    .line 126
    iget v0, p0, Lorg/oscim/scalebar/MapScaleBar;->marginHorizontal:I

    return v0
.end method

.method public getMarginVertical()I
    .locals 1

    .line 137
    iget v0, p0, Lorg/oscim/scalebar/MapScaleBar;->marginVertical:I

    return v0
.end method

.method public getScaleBarPosition()Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/oscim/scalebar/MapScaleBar;->scaleBarPosition:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    return-object v0
.end method

.method protected isRedrawNecessary()Z
    .locals 6

    .line 271
    iget-boolean v0, p0, Lorg/oscim/scalebar/MapScaleBar;->redrawNeeded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 275
    :cond_0
    iget-object v0, p0, Lorg/oscim/scalebar/MapScaleBar;->map:Lorg/oscim/map/Map;

    iget-object v2, p0, Lorg/oscim/scalebar/MapScaleBar;->currentMapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v2}, Lorg/oscim/map/Map;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 276
    iget-object v0, p0, Lorg/oscim/scalebar/MapScaleBar;->currentMapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0}, Lorg/oscim/core/MapPosition;->getScale()D

    move-result-wide v2

    iget-object v0, p0, Lorg/oscim/scalebar/MapScaleBar;->prevMapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0}, Lorg/oscim/core/MapPosition;->getScale()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    return v1

    .line 280
    :cond_1
    iget-object v0, p0, Lorg/oscim/scalebar/MapScaleBar;->currentMapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0}, Lorg/oscim/core/MapPosition;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lorg/oscim/scalebar/MapScaleBar;->prevMapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0}, Lorg/oscim/core/MapPosition;->getLatitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isVisible()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lorg/oscim/scalebar/MapScaleBar;->visible:Z

    return v0
.end method

.method protected abstract redraw(Lorg/oscim/backend/canvas/Canvas;)V
.end method

.method public redrawScaleBar()V
    .locals 1

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lorg/oscim/scalebar/MapScaleBar;->redrawNeeded:Z

    return-void
.end method

.method public setDistanceUnitAdapter(Lorg/oscim/scalebar/DistanceUnitAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 121
    iput-object p1, p0, Lorg/oscim/scalebar/MapScaleBar;->distanceUnitAdapter:Lorg/oscim/scalebar/DistanceUnitAdapter;

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lorg/oscim/scalebar/MapScaleBar;->redrawNeeded:Z

    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adapter must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMarginHorizontal(I)V
    .locals 1

    .line 130
    iget v0, p0, Lorg/oscim/scalebar/MapScaleBar;->marginHorizontal:I

    if-eq v0, p1, :cond_0

    .line 131
    iput p1, p0, Lorg/oscim/scalebar/MapScaleBar;->marginHorizontal:I

    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lorg/oscim/scalebar/MapScaleBar;->redrawNeeded:Z

    :cond_0
    return-void
.end method

.method public setMarginVertical(I)V
    .locals 1

    .line 141
    iget v0, p0, Lorg/oscim/scalebar/MapScaleBar;->marginVertical:I

    if-eq v0, p1, :cond_0

    .line 142
    iput p1, p0, Lorg/oscim/scalebar/MapScaleBar;->marginVertical:I

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lorg/oscim/scalebar/MapScaleBar;->redrawNeeded:Z

    :cond_0
    return-void
.end method

.method public setScaleBarPosition(Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/oscim/scalebar/MapScaleBar;->scaleBarPosition:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    if-eq v0, p1, :cond_0

    .line 153
    iput-object p1, p0, Lorg/oscim/scalebar/MapScaleBar;->scaleBarPosition:Lorg/oscim/scalebar/MapScaleBar$ScaleBarPosition;

    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lorg/oscim/scalebar/MapScaleBar;->redrawNeeded:Z

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lorg/oscim/scalebar/MapScaleBar;->visible:Z

    return-void
.end method
