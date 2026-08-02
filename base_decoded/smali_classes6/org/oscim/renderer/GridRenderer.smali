.class public Lorg/oscim/renderer/GridRenderer;
.super Lorg/oscim/renderer/BucketRenderer;
.source "GridRenderer.java"


# instance fields
.field private mCurX:I

.field private mCurY:I

.field private mCurZ:I

.field private final mLineBucket:Lorg/oscim/renderer/bucket/LineBucket;

.field private final mLines:Lorg/oscim/core/GeometryBuffer;

.field private final mStringBuffer:Ljava/lang/StringBuilder;

.field private final mText:Lorg/oscim/theme/styles/TextStyle;

.field private final mTextBucket:Lorg/oscim/renderer/bucket/TextBucket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v0

    invoke-direct {p0, v0}, Lorg/oscim/renderer/GridRenderer;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .line 47
    new-instance v0, Lorg/oscim/theme/styles/LineStyle;

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v1, p1

    sget-object v2, Lorg/oscim/backend/canvas/Paint$Cap;->BUTT:Lorg/oscim/backend/canvas/Paint$Cap;

    const v3, -0x777778

    invoke-direct {v0, v3, v1, v2}, Lorg/oscim/theme/styles/LineStyle;-><init>(IFLorg/oscim/backend/canvas/Paint$Cap;)V

    .line 48
    invoke-static {}, Lorg/oscim/theme/styles/TextStyle;->builder()Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr p1, v2

    .line 49
    invoke-virtual {v1, p1}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize(F)Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object p1

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontStyle;->BOLD:Lorg/oscim/backend/canvas/Paint$FontStyle;

    .line 50
    invoke-virtual {p1, v1}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle(Lorg/oscim/backend/canvas/Paint$FontStyle;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object p1

    const/high16 v1, -0x10000

    .line 51
    invoke-virtual {p1, v1}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->color(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    .line 52
    invoke-virtual {p1}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->build()Lorg/oscim/theme/styles/TextStyle;

    move-result-object p1

    const/4 v1, 0x1

    .line 47
    invoke-direct {p0, v1, v0, p1}, Lorg/oscim/renderer/GridRenderer;-><init>(ILorg/oscim/theme/styles/LineStyle;Lorg/oscim/theme/styles/TextStyle;)V

    return-void
.end method

.method public constructor <init>(ILorg/oscim/theme/styles/LineStyle;Lorg/oscim/theme/styles/TextStyle;)V
    .locals 9

    .line 55
    invoke-direct {p0}, Lorg/oscim/renderer/BucketRenderer;-><init>()V

    .line 56
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    .line 59
    new-instance v1, Lorg/oscim/core/GeometryBuffer;

    const/16 v2, 0x10

    const/16 v3, 0x20

    invoke-direct {v1, v3, v2}, Lorg/oscim/core/GeometryBuffer;-><init>(II)V

    iput-object v1, p0, Lorg/oscim/renderer/GridRenderer;->mLines:Lorg/oscim/core/GeometryBuffer;

    neg-int v1, v0

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    mul-int/lit8 v5, p1, 0x8

    if-ge v4, v5, :cond_0

    mul-int v5, v4, v0

    .line 65
    div-int/2addr v5, p1

    int-to-float v5, v5

    add-float/2addr v5, v1

    .line 66
    iget-object v6, p0, Lorg/oscim/renderer/GridRenderer;->mLines:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v6}, Lorg/oscim/core/GeometryBuffer;->startLine()Lorg/oscim/core/GeometryBuffer;

    .line 67
    iget-object v6, p0, Lorg/oscim/renderer/GridRenderer;->mLines:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v6, v5, v1}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 68
    iget-object v6, p0, Lorg/oscim/renderer/GridRenderer;->mLines:Lorg/oscim/core/GeometryBuffer;

    mul-int/lit8 v7, v0, 0x8

    int-to-float v7, v7

    add-float/2addr v7, v1

    invoke-virtual {v6, v5, v7}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_1

    mul-int v6, v4, v0

    .line 73
    div-int/2addr v6, p1

    int-to-float v6, v6

    add-float/2addr v6, v1

    .line 74
    iget-object v7, p0, Lorg/oscim/renderer/GridRenderer;->mLines:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v7}, Lorg/oscim/core/GeometryBuffer;->startLine()Lorg/oscim/core/GeometryBuffer;

    .line 75
    iget-object v7, p0, Lorg/oscim/renderer/GridRenderer;->mLines:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {v7, v1, v6}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 76
    iget-object v7, p0, Lorg/oscim/renderer/GridRenderer;->mLines:Lorg/oscim/core/GeometryBuffer;

    mul-int/lit8 v8, v0, 0x8

    int-to-float v8, v8

    add-float/2addr v8, v1

    invoke-virtual {v7, v8, v6}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 79
    :cond_1
    iput-object p3, p0, Lorg/oscim/renderer/GridRenderer;->mText:Lorg/oscim/theme/styles/TextStyle;

    .line 81
    new-instance p1, Lorg/oscim/renderer/bucket/LineBucket;

    invoke-direct {p1, v2}, Lorg/oscim/renderer/bucket/LineBucket;-><init>(I)V

    iput-object p1, p0, Lorg/oscim/renderer/GridRenderer;->mLineBucket:Lorg/oscim/renderer/bucket/LineBucket;

    .line 82
    iput-object p2, p1, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    if-eqz p3, :cond_2

    .line 85
    new-instance p2, Lorg/oscim/renderer/bucket/TextBucket;

    invoke-direct {p2}, Lorg/oscim/renderer/bucket/TextBucket;-><init>()V

    iput-object p2, p0, Lorg/oscim/renderer/GridRenderer;->mTextBucket:Lorg/oscim/renderer/bucket/TextBucket;

    .line 86
    iput-object p1, p2, Lorg/oscim/renderer/bucket/TextBucket;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 88
    iput-object p2, p0, Lorg/oscim/renderer/GridRenderer;->mTextBucket:Lorg/oscim/renderer/bucket/TextBucket;

    .line 89
    iget-object p2, p0, Lorg/oscim/renderer/GridRenderer;->mLines:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/bucket/LineBucket;->addLine(Lorg/oscim/core/GeometryBuffer;)V

    .line 90
    iget-object p2, p0, Lorg/oscim/renderer/GridRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {p2, p1}, Lorg/oscim/renderer/bucket/RenderBuckets;->set(Lorg/oscim/renderer/bucket/RenderBucket;)V

    .line 93
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lorg/oscim/renderer/GridRenderer;->mStringBuffer:Ljava/lang/StringBuilder;

    return-void
.end method

.method private addLabels(III)V
    .locals 12

    .line 97
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    .line 99
    iget-object v1, p0, Lorg/oscim/renderer/GridRenderer;->mTextBucket:Lorg/oscim/renderer/bucket/TextBucket;

    .line 100
    invoke-virtual {v1}, Lorg/oscim/renderer/bucket/TextBucket;->clear()V

    .line 102
    iget-object v2, p0, Lorg/oscim/renderer/GridRenderer;->mStringBuffer:Ljava/lang/StringBuilder;

    const/4 v3, -0x2

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_0

    const/4 v7, 0x0

    .line 107
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v7, " / "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v8, p1, v6

    .line 110
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v7, p2, v4

    .line 112
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    sget-object v7, Lorg/oscim/renderer/bucket/TextItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v7}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v7

    check-cast v7, Lorg/oscim/renderer/bucket/TextItem;

    mul-int v8, v0, v6

    .line 115
    div-int/lit8 v9, v0, 0x2

    add-int/2addr v8, v9

    int-to-float v8, v8

    mul-int v10, v0, v4

    add-int/2addr v10, v9

    int-to-float v9, v10

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lorg/oscim/renderer/GridRenderer;->mText:Lorg/oscim/theme/styles/TextStyle;

    invoke-virtual {v7, v8, v9, v10, v11}, Lorg/oscim/renderer/bucket/TextItem;->set(FFLjava/lang/String;Lorg/oscim/theme/styles/TextStyle;)Lorg/oscim/renderer/bucket/TextItem;

    .line 116
    invoke-virtual {v1, v7}, Lorg/oscim/renderer/bucket/TextBucket;->addText(Lorg/oscim/renderer/bucket/TextItem;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public update(Lorg/oscim/renderer/GLViewport;)V
    .locals 7

    .line 125
    iget-object v0, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v0, v0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 126
    iget-object v1, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v1, v1, Lorg/oscim/core/MapPosition;->x:D

    int-to-double v3, v0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 127
    iget-object v2, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v5, v2, Lorg/oscim/core/MapPosition;->y:D

    mul-double/2addr v5, v3

    double-to-int v2, v5

    .line 130
    iget v5, p0, Lorg/oscim/renderer/GridRenderer;->mCurX:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Lorg/oscim/renderer/GridRenderer;->mCurY:I

    if-ne v2, v5, :cond_0

    iget v5, p0, Lorg/oscim/renderer/GridRenderer;->mCurZ:I

    if-ne v0, v5, :cond_0

    return-void

    .line 133
    :cond_0
    iput v1, p0, Lorg/oscim/renderer/GridRenderer;->mCurX:I

    .line 134
    iput v2, p0, Lorg/oscim/renderer/GridRenderer;->mCurY:I

    .line 135
    iput v0, p0, Lorg/oscim/renderer/GridRenderer;->mCurZ:I

    .line 137
    iget-object v0, p0, Lorg/oscim/renderer/GridRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget-object v5, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v5}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    .line 138
    iget-object v0, p0, Lorg/oscim/renderer/GridRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    int-to-double v5, v1

    div-double/2addr v5, v3

    iput-wide v5, v0, Lorg/oscim/core/MapPosition;->x:D

    .line 139
    iget-object v0, p0, Lorg/oscim/renderer/GridRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    int-to-double v5, v2

    div-double/2addr v5, v3

    iput-wide v5, v0, Lorg/oscim/core/MapPosition;->y:D

    .line 140
    iget-object v0, p0, Lorg/oscim/renderer/GridRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iput-wide v3, v0, Lorg/oscim/core/MapPosition;->scale:D

    .line 142
    iget-object v0, p0, Lorg/oscim/renderer/GridRenderer;->mText:Lorg/oscim/theme/styles/TextStyle;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lorg/oscim/renderer/GridRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    iget-object v3, p0, Lorg/oscim/renderer/GridRenderer;->mTextBucket:Lorg/oscim/renderer/bucket/TextBucket;

    invoke-virtual {v0, v3}, Lorg/oscim/renderer/bucket/RenderBuckets;->set(Lorg/oscim/renderer/bucket/RenderBucket;)V

    .line 144
    iget-object p1, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget p1, p1, Lorg/oscim/core/MapPosition;->zoomLevel:I

    invoke-direct {p0, v1, v2, p1}, Lorg/oscim/renderer/GridRenderer;->addLabels(III)V

    .line 145
    iget-object p1, p0, Lorg/oscim/renderer/GridRenderer;->mLineBucket:Lorg/oscim/renderer/bucket/LineBucket;

    iget-object v0, p0, Lorg/oscim/renderer/GridRenderer;->mLines:Lorg/oscim/core/GeometryBuffer;

    invoke-virtual {p1, v0}, Lorg/oscim/renderer/bucket/LineBucket;->addLine(Lorg/oscim/core/GeometryBuffer;)V

    .line 146
    iget-object p1, p0, Lorg/oscim/renderer/GridRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {p1}, Lorg/oscim/renderer/bucket/RenderBuckets;->prepare()V

    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/GridRenderer;->setReady(Z)V

    .line 150
    :cond_1
    invoke-virtual {p0}, Lorg/oscim/renderer/GridRenderer;->isReady()Z

    move-result p1

    if-nez p1, :cond_2

    .line 151
    invoke-virtual {p0}, Lorg/oscim/renderer/GridRenderer;->compile()V

    :cond_2
    return-void
.end method
