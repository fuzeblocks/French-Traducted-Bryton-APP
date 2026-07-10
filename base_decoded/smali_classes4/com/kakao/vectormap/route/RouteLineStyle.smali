.class public Lcom/kakao/vectormap/route/RouteLineStyle;
.super Ljava/lang/Object;
.source "RouteLineStyle.java"


# instance fields
.field public lineColor:I

.field public lineWidth:F

.field public pattern:Lcom/kakao/vectormap/route/RouteLinePattern;

.field public patternIndex:I

.field public strokeColor:I

.field public strokeWidth:F

.field public zoomLevel:I


# direct methods
.method constructor <init>(FIFILcom/kakao/vectormap/route/RouteLinePattern;I)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->patternIndex:I

    .line 54
    iput p1, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->lineWidth:F

    .line 55
    iput p2, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->lineColor:I

    .line 56
    iput p3, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->strokeWidth:F

    .line 57
    iput p4, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->strokeColor:I

    .line 58
    iput-object p5, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->pattern:Lcom/kakao/vectormap/route/RouteLinePattern;

    .line 59
    iput p6, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->zoomLevel:I

    return-void
.end method

.method constructor <init>(Lcom/kakao/vectormap/route/RouteLinePattern;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->zoomLevel:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    iput v1, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->lineWidth:F

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->lineColor:I

    const/4 v2, 0x0

    .line 34
    iput v2, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->strokeWidth:F

    .line 39
    iput v0, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->strokeColor:I

    .line 41
    iput v1, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->patternIndex:I

    .line 49
    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->pattern:Lcom/kakao/vectormap/route/RouteLinePattern;

    return-void
.end method

.method public static from(FI)Lcom/kakao/vectormap/route/RouteLineStyle;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-static {p0, p1, v2, v0, v1}, Lcom/kakao/vectormap/route/RouteLineStyle;->from(FIFILcom/kakao/vectormap/route/RouteLinePattern;)Lcom/kakao/vectormap/route/RouteLineStyle;

    move-result-object p0

    return-object p0
.end method

.method public static from(FIFI)Lcom/kakao/vectormap/route/RouteLineStyle;
    .locals 8

    .line 103
    new-instance v7, Lcom/kakao/vectormap/route/RouteLineStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/kakao/vectormap/route/RouteLineStyle;-><init>(FIFILcom/kakao/vectormap/route/RouteLinePattern;I)V

    return-object v7
.end method

.method public static from(FIFILcom/kakao/vectormap/route/RouteLinePattern;)Lcom/kakao/vectormap/route/RouteLineStyle;
    .locals 8

    .line 118
    new-instance v7, Lcom/kakao/vectormap/route/RouteLineStyle;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/kakao/vectormap/route/RouteLineStyle;-><init>(FIFILcom/kakao/vectormap/route/RouteLinePattern;I)V

    return-object v7
.end method

.method public static from(FILcom/kakao/vectormap/route/RouteLinePattern;)Lcom/kakao/vectormap/route/RouteLineStyle;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, p1, v0, v1, p2}, Lcom/kakao/vectormap/route/RouteLineStyle;->from(FIFILcom/kakao/vectormap/route/RouteLinePattern;)Lcom/kakao/vectormap/route/RouteLineStyle;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroid/content/Context;I)Lcom/kakao/vectormap/route/RouteLineStyle;
    .locals 11

    .line 141
    sget-object v0, Lcom/kakao/vectormap/R$styleable;->MapAttr:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/kakao/vectormap/R$styleable;->MapAttr_mapZoomLevel:I

    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 143
    sget-object v0, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr_mapLineWidth:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 144
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 145
    sget-object v0, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr_mapLineColor:I

    const/4 v3, -0x1

    .line 146
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 147
    sget-object v0, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr_mapStrokeWidth:I

    const/4 v3, 0x0

    .line 148
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 149
    sget-object v0, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr_mapStrokeColor:I

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 152
    sget-object v0, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr_mapPatternImage:I

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 154
    sget-object v1, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v3, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr_mapSymbolImage:I

    .line 155
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 156
    sget-object v3, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr:[I

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v8, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr_mapDistance:I

    const/high16 v10, 0x41200000    # 10.0f

    .line 157
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 158
    sget-object v8, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr:[I

    invoke-virtual {p0, p1, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v10, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr_mapPinStart:I

    .line 159
    invoke-virtual {v8, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 160
    sget-object v10, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr:[I

    invoke-virtual {p0, p1, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr_mapPinEnd:I

    .line 161
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {v0, v1, v3}, Lcom/kakao/vectormap/route/RouteLinePattern;->from(IIF)Lcom/kakao/vectormap/route/RouteLinePattern;

    move-result-object p1

    .line 165
    invoke-virtual {p1, p0}, Lcom/kakao/vectormap/route/RouteLinePattern;->setPinEnd(Z)Lcom/kakao/vectormap/route/RouteLinePattern;

    .line 166
    invoke-virtual {p1, v8}, Lcom/kakao/vectormap/route/RouteLinePattern;->setPinStart(Z)Lcom/kakao/vectormap/route/RouteLinePattern;

    move-object v8, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v8, p0

    .line 169
    :goto_0
    new-instance p0, Lcom/kakao/vectormap/route/RouteLineStyle;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/kakao/vectormap/route/RouteLineStyle;-><init>(FIFILcom/kakao/vectormap/route/RouteLinePattern;I)V

    return-object p0
.end method

.method public static from(Lcom/kakao/vectormap/route/RouteLinePattern;)Lcom/kakao/vectormap/route/RouteLineStyle;
    .locals 1

    .line 69
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineStyle;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/route/RouteLineStyle;-><init>(Lcom/kakao/vectormap/route/RouteLinePattern;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 238
    :cond_0
    instance-of v1, p1, Lcom/kakao/vectormap/route/RouteLineStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 239
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/route/RouteLineStyle;

    .line 240
    invoke-virtual {p0}, Lcom/kakao/vectormap/route/RouteLineStyle;->getZoomLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStyle;->getZoomLevel()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 241
    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStyle;->getLineWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/route/RouteLineStyle;->getLineWidth()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    .line 242
    invoke-virtual {p0}, Lcom/kakao/vectormap/route/RouteLineStyle;->getLineColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStyle;->getLineColor()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 243
    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStyle;->getStrokeWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/route/RouteLineStyle;->getStrokeWidth()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    .line 244
    invoke-virtual {p0}, Lcom/kakao/vectormap/route/RouteLineStyle;->getStrokeColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStyle;->getStrokeColor()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 245
    invoke-virtual {p0}, Lcom/kakao/vectormap/route/RouteLineStyle;->getPattern()Lcom/kakao/vectormap/route/RouteLinePattern;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStyle;->getPattern()Lcom/kakao/vectormap/route/RouteLinePattern;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getLineColor()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->lineColor:I

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 204
    iget v0, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->lineWidth:F

    return v0
.end method

.method public getPattern()Lcom/kakao/vectormap/route/RouteLinePattern;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->pattern:Lcom/kakao/vectormap/route/RouteLinePattern;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 211
    iget v0, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->strokeWidth:F

    return v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->zoomLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 250
    invoke-virtual {p0}, Lcom/kakao/vectormap/route/RouteLineStyle;->getZoomLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/vectormap/route/RouteLineStyle;->getLineWidth()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/route/RouteLineStyle;->getLineColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/vectormap/route/RouteLineStyle;->getStrokeWidth()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 251
    invoke-virtual {p0}, Lcom/kakao/vectormap/route/RouteLineStyle;->getStrokeColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/kakao/vectormap/route/RouteLineStyle;->getPattern()Lcom/kakao/vectormap/route/RouteLinePattern;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 250
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setPattern(Lcom/kakao/vectormap/route/RouteLinePattern;)Lcom/kakao/vectormap/route/RouteLineStyle;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->pattern:Lcom/kakao/vectormap/route/RouteLinePattern;

    return-object p0
.end method

.method public setZoomLevel(I)Lcom/kakao/vectormap/route/RouteLineStyle;
    .locals 0

    .line 179
    iput p1, p0, Lcom/kakao/vectormap/route/RouteLineStyle;->zoomLevel:I

    return-object p0
.end method
