.class public Lcom/kakao/vectormap/label/LabelTextStyle;
.super Ljava/lang/Object;
.source "LabelTextStyle.java"


# instance fields
.field public aspectRatio:F

.field public characterSpace:I

.field public color:I

.field public font:Ljava/lang/String;

.field public lineSpace:F

.field public size:I

.field public stroke:I

.field public strokeColor:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->font:Ljava/lang/String;

    const/16 v0, 0x18

    .line 25
    iput v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->size:I

    const/high16 v0, -0x1000000

    .line 30
    iput v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->color:I

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->stroke:I

    .line 40
    iput v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->strokeColor:I

    .line 45
    iput v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->characterSpace:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->lineSpace:F

    .line 56
    iput v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->aspectRatio:F

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->font:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->stroke:I

    .line 40
    iput v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->strokeColor:I

    .line 45
    iput v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->characterSpace:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->lineSpace:F

    .line 56
    iput v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->aspectRatio:F

    .line 62
    iput p1, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->size:I

    .line 63
    iput p2, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->color:I

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->font:Ljava/lang/String;

    .line 67
    iput p1, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->size:I

    .line 68
    iput p2, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->color:I

    .line 69
    iput p3, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->stroke:I

    .line 70
    iput p4, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->strokeColor:I

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->characterSpace:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    iput p1, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->lineSpace:F

    .line 73
    iput p1, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->aspectRatio:F

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIIIIFF)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->font:Ljava/lang/String;

    const/16 v1, 0x18

    .line 25
    iput v1, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->size:I

    const/high16 v1, -0x1000000

    .line 30
    iput v1, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->color:I

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->stroke:I

    .line 40
    iput v1, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->strokeColor:I

    .line 45
    iput v1, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->characterSpace:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    iput v1, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->lineSpace:F

    .line 56
    iput v1, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->aspectRatio:F

    if-nez p1, :cond_0

    move-object p1, v0

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->font:Ljava/lang/String;

    .line 79
    iput p2, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->size:I

    .line 80
    iput p3, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->color:I

    .line 81
    iput p4, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->stroke:I

    .line 82
    iput p5, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->strokeColor:I

    .line 83
    iput p6, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->characterSpace:I

    .line 84
    iput p7, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->lineSpace:F

    .line 85
    iput p8, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->aspectRatio:F

    return-void
.end method

.method public static from(II)Lcom/kakao/vectormap/label/LabelTextStyle;
    .locals 1

    .line 95
    new-instance v0, Lcom/kakao/vectormap/label/LabelTextStyle;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/label/LabelTextStyle;-><init>(II)V

    return-object v0
.end method

.method public static from(IIII)Lcom/kakao/vectormap/label/LabelTextStyle;
    .locals 10

    .line 107
    new-instance v9, Lcom/kakao/vectormap/label/LabelTextStyle;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v1, ""

    const/4 v6, 0x0

    move-object v0, v9

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/kakao/vectormap/label/LabelTextStyle;-><init>(Ljava/lang/String;IIIIIFF)V

    return-object v9
.end method

.method public static from(Landroid/content/Context;I)Lcom/kakao/vectormap/label/LabelTextStyle;
    .locals 11

    if-nez p1, :cond_0

    .line 118
    new-instance p0, Lcom/kakao/vectormap/label/LabelTextStyle;

    invoke-direct {p0}, Lcom/kakao/vectormap/label/LabelTextStyle;-><init>()V

    return-object p0

    .line 121
    :cond_0
    sget-object v0, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextFont:I

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 123
    sget-object v0, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextSize:I

    const/16 v2, 0x18

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 125
    sget-object v0, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextColor:I

    const/high16 v2, -0x1000000

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 127
    sget-object v0, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextStrokeWidth:I

    const/4 v2, 0x0

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 129
    sget-object v0, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextStrokeColor:I

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 132
    sget-object v0, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextCharacterSpace:I

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 135
    sget-object v0, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextLineSpace:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 138
    sget-object v0, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextAspectRatio:I

    .line 139
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 141
    new-instance p0, Lcom/kakao/vectormap/label/LabelTextStyle;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/kakao/vectormap/label/LabelTextStyle;-><init>(Ljava/lang/String;IIIIIFF)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 249
    :cond_0
    instance-of v1, p1, Lcom/kakao/vectormap/label/LabelTextStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 250
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/label/LabelTextStyle;

    .line 251
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelTextStyle;->getFont()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelTextStyle;->getFont()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelTextStyle;->getSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelTextStyle;->getSize()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 253
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelTextStyle;->getColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelTextStyle;->getColor()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 254
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelTextStyle;->getStroke()I

    move-result v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelTextStyle;->getStroke()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 255
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelTextStyle;->getStrokeColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelTextStyle;->getStrokeColor()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 256
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelTextStyle;->getCharacterSpace()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelTextStyle;->getCharacterSpace()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelTextStyle;->getLineSpace()F

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelTextStyle;->getLineSpace()F

    move-result v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    .line 258
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelTextStyle;->getAspectRatio()F

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelTextStyle;->getAspectRatio()F

    move-result p1

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAspectRatio()F
    .locals 1

    .line 215
    iget v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->aspectRatio:F

    return v0
.end method

.method public getCharacterSpace()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->characterSpace:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->color:I

    return v0
.end method

.method public getFont()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->font:Ljava/lang/String;

    return-object v0
.end method

.method public getLineSpace()F
    .locals 1

    .line 198
    iget v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->lineSpace:F

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->size:I

    return v0
.end method

.method public getStroke()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->stroke:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->strokeColor:I

    return v0
.end method

.method public hashCode()I
    .locals 10

    .line 263
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelTextStyle;->getFont()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelTextStyle;->getSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelTextStyle;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelTextStyle;->getStroke()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelTextStyle;->getStrokeColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 264
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelTextStyle;->getCharacterSpace()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelTextStyle;->getLineSpace()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelTextStyle;->getAspectRatio()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

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

    .line 263
    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAspectRatio(F)Lcom/kakao/vectormap/label/LabelTextStyle;
    .locals 0

    .line 207
    iput p1, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->aspectRatio:F

    return-object p0
.end method

.method public setCharacterSpace(I)Lcom/kakao/vectormap/label/LabelTextStyle;
    .locals 0

    .line 173
    iput p1, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->characterSpace:I

    return-object p0
.end method

.method public setFont(I)Lcom/kakao/vectormap/label/LabelTextStyle;
    .locals 0

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->font:Ljava/lang/String;

    return-object p0
.end method

.method public setFont(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelTextStyle;
    .locals 0

    if-nez p1, :cond_0

    .line 151
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->font:Ljava/lang/String;

    return-object p0
.end method

.method public setLineSpace(F)Lcom/kakao/vectormap/label/LabelTextStyle;
    .locals 0

    .line 190
    iput p1, p0, Lcom/kakao/vectormap/label/LabelTextStyle;->lineSpace:F

    return-object p0
.end method
