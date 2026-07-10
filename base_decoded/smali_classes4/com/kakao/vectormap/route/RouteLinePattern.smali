.class public Lcom/kakao/vectormap/route/RouteLinePattern;
.super Ljava/lang/Object;
.source "RouteLinePattern.java"


# instance fields
.field public distance:F

.field public patternAssetId:Ljava/lang/String;

.field public patternBitmap:Landroid/graphics/Bitmap;

.field public patternResId:I

.field public pinEnd:Z

.field public pinStart:Z

.field public symbolAssetId:Ljava/lang/String;

.field public symbolBitmap:Landroid/graphics/Bitmap;

.field public symbolResId:I


# direct methods
.method constructor <init>(IIF)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->patternBitmap:Landroid/graphics/Bitmap;

    .line 17
    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->symbolBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->pinStart:Z

    .line 20
    iput-boolean v0, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->pinEnd:Z

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->patternAssetId:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->symbolAssetId:Ljava/lang/String;

    .line 25
    iput p1, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->patternResId:I

    .line 26
    iput p2, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->symbolResId:I

    .line 27
    iput p3, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->distance:F

    return-void
.end method

.method constructor <init>(IIFZZ)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->patternBitmap:Landroid/graphics/Bitmap;

    .line 17
    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->symbolBitmap:Landroid/graphics/Bitmap;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->patternAssetId:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->symbolAssetId:Ljava/lang/String;

    .line 32
    iput p1, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->patternResId:I

    .line 33
    iput p2, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->symbolResId:I

    .line 34
    iput p3, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->distance:F

    .line 35
    iput-boolean p4, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->pinStart:Z

    .line 36
    iput-boolean p5, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->pinEnd:Z

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->patternResId:I

    .line 15
    iput v0, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->symbolResId:I

    .line 19
    iput-boolean v0, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->pinStart:Z

    .line 20
    iput-boolean v0, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->pinEnd:Z

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->patternAssetId:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->symbolAssetId:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->patternBitmap:Landroid/graphics/Bitmap;

    .line 41
    iput-object p2, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->symbolBitmap:Landroid/graphics/Bitmap;

    .line 42
    iput p3, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->distance:F

    return-void
.end method

.method public static from(IF)Lcom/kakao/vectormap/route/RouteLinePattern;
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0, p1}, Lcom/kakao/vectormap/route/RouteLinePattern;->from(IIF)Lcom/kakao/vectormap/route/RouteLinePattern;

    move-result-object p0

    return-object p0
.end method

.method public static from(IIF)Lcom/kakao/vectormap/route/RouteLinePattern;
    .locals 1

    .line 63
    new-instance v0, Lcom/kakao/vectormap/route/RouteLinePattern;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/vectormap/route/RouteLinePattern;-><init>(IIF)V

    return-object v0
.end method

.method public static from(Landroid/content/Context;I)Lcom/kakao/vectormap/route/RouteLinePattern;
    .locals 9

    .line 100
    sget-object v0, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr_mapPatternImage:I

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 102
    sget-object v0, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr_mapSymbolImage:I

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 104
    sget-object v0, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr_mapDistance:I

    const/high16 v3, 0x41200000    # 10.0f

    .line 105
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 106
    sget-object v0, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr_mapPinStart:I

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 108
    sget-object v0, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr_mapPinEnd:I

    .line 109
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 111
    new-instance p0, Lcom/kakao/vectormap/route/RouteLinePattern;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/kakao/vectormap/route/RouteLinePattern;-><init>(IIFZZ)V

    return-object p0
.end method

.method public static from(Landroid/graphics/Bitmap;F)Lcom/kakao/vectormap/route/RouteLinePattern;
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v0, p1}, Lcom/kakao/vectormap/route/RouteLinePattern;->from(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Lcom/kakao/vectormap/route/RouteLinePattern;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Lcom/kakao/vectormap/route/RouteLinePattern;
    .locals 1

    .line 84
    new-instance v0, Lcom/kakao/vectormap/route/RouteLinePattern;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/vectormap/route/RouteLinePattern;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 158
    :cond_0
    instance-of v1, p1, Lcom/kakao/vectormap/route/RouteLinePattern;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 159
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/route/RouteLinePattern;

    .line 160
    iget v1, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->patternResId:I

    iget v3, p1, Lcom/kakao/vectormap/route/RouteLinePattern;->patternResId:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->symbolResId:I

    iget v3, p1, Lcom/kakao/vectormap/route/RouteLinePattern;->symbolResId:I

    if-ne v1, v3, :cond_4

    .line 162
    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLinePattern;->getDistance()F

    move-result v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/route/RouteLinePattern;->getDistance()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    .line 163
    invoke-virtual {p0}, Lcom/kakao/vectormap/route/RouteLinePattern;->isPinStart()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLinePattern;->isPinStart()Z

    move-result v3

    if-ne v1, v3, :cond_4

    .line 164
    invoke-virtual {p0}, Lcom/kakao/vectormap/route/RouteLinePattern;->isPinEnd()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLinePattern;->isPinEnd()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->patternBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/kakao/vectormap/route/RouteLinePattern;->patternBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/kakao/vectormap/route/RouteLinePattern;->patternBitmap:Landroid/graphics/Bitmap;

    .line 166
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->symbolBitmap:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/kakao/vectormap/route/RouteLinePattern;->symbolBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    if-nez p1, :cond_4

    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    return v0
.end method

.method public getDistance()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->distance:F

    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 173
    iget v0, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->patternResId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->symbolResId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->patternBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->symbolBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/kakao/vectormap/route/RouteLinePattern;->getDistance()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 174
    invoke-virtual {p0}, Lcom/kakao/vectormap/route/RouteLinePattern;->isPinStart()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/kakao/vectormap/route/RouteLinePattern;->isPinEnd()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 173
    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isPinEnd()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->pinEnd:Z

    return v0
.end method

.method public isPinStart()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->pinStart:Z

    return v0
.end method

.method public setPinEnd(Z)Lcom/kakao/vectormap/route/RouteLinePattern;
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->pinEnd:Z

    return-object p0
.end method

.method public setPinStart(Z)Lcom/kakao/vectormap/route/RouteLinePattern;
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/kakao/vectormap/route/RouteLinePattern;->pinStart:Z

    return-object p0
.end method
