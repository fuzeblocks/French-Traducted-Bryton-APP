.class public Lcom/kakao/vectormap/label/LabelStyle;
.super Lcom/kakao/vectormap/internal/ILabelStyle;
.source "LabelStyle.java"


# instance fields
.field public badges:[Lcom/kakao/vectormap/label/BadgeOptions;

.field public gravity:I

.field public final iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

.field public iconTransition:Lcom/kakao/vectormap/label/LabelTransition;

.field public padding:F

.field public textTransition:Lcom/kakao/vectormap/label/LabelTransition;


# direct methods
.method constructor <init>(IILandroid/graphics/Bitmap;FZFFILcom/kakao/vectormap/label/LabelTransition;Lcom/kakao/vectormap/label/LabelTransition;Lcom/kakao/vectormap/label/LabelTextStyle;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/kakao/vectormap/internal/ILabelStyle;-><init>()V

    const/16 v0, 0x8

    .line 32
    iput v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->gravity:I

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->padding:F

    .line 49
    iput p1, p0, Lcom/kakao/vectormap/label/LabelStyle;->zoomLevel:I

    .line 50
    new-instance p1, Lcom/kakao/vectormap/label/LabelIconStyle;

    invoke-direct {p1, p2, p3, p6, p7}, Lcom/kakao/vectormap/label/LabelIconStyle;-><init>(ILandroid/graphics/Bitmap;FF)V

    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    .line 51
    invoke-static {p9}, Lcom/kakao/vectormap/label/LabelTransition;->from(Lcom/kakao/vectormap/label/LabelTransition;)Lcom/kakao/vectormap/label/LabelTransition;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconTransition:Lcom/kakao/vectormap/label/LabelTransition;

    const/4 p1, 0x0

    .line 52
    new-array p2, p1, [Lcom/kakao/vectormap/label/BadgeOptions;

    iput-object p2, p0, Lcom/kakao/vectormap/label/LabelStyle;->badges:[Lcom/kakao/vectormap/label/BadgeOptions;

    .line 54
    iput p4, p0, Lcom/kakao/vectormap/label/LabelStyle;->padding:F

    .line 55
    iput-boolean p5, p0, Lcom/kakao/vectormap/label/LabelStyle;->applyDpScale:Z

    .line 56
    iput p8, p0, Lcom/kakao/vectormap/label/LabelStyle;->gravity:I

    .line 59
    invoke-static {p10}, Lcom/kakao/vectormap/label/LabelTransition;->from(Lcom/kakao/vectormap/label/LabelTransition;)Lcom/kakao/vectormap/label/LabelTransition;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/vectormap/label/LabelStyle;->textTransition:Lcom/kakao/vectormap/label/LabelTransition;

    if-eqz p11, :cond_0

    const/4 p2, 0x1

    .line 62
    new-array p2, p2, [Lcom/kakao/vectormap/label/LabelTextStyle;

    iput-object p2, p0, Lcom/kakao/vectormap/label/LabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    .line 63
    iget-object p2, p0, Lcom/kakao/vectormap/label/LabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    aput-object p11, p2, p1

    :cond_0
    return-void
.end method

.method varargs constructor <init>([Lcom/kakao/vectormap/label/LabelTextStyle;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/kakao/vectormap/internal/ILabelStyle;-><init>()V

    const/16 v0, 0x8

    .line 32
    iput v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->gravity:I

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->padding:F

    if-eqz p1, :cond_0

    .line 37
    array-length v0, p1

    if-lez v0, :cond_0

    .line 38
    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    .line 40
    :cond_0
    new-instance p1, Lcom/kakao/vectormap/label/LabelIconStyle;

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/kakao/vectormap/label/LabelIconStyle;-><init>(ILandroid/graphics/Bitmap;FF)V

    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    .line 41
    sget-object p1, Lcom/kakao/vectormap/label/Transition;->Alpha:Lcom/kakao/vectormap/label/Transition;

    sget-object v0, Lcom/kakao/vectormap/label/Transition;->Alpha:Lcom/kakao/vectormap/label/Transition;

    invoke-static {p1, v0}, Lcom/kakao/vectormap/label/LabelTransition;->from(Lcom/kakao/vectormap/label/Transition;Lcom/kakao/vectormap/label/Transition;)Lcom/kakao/vectormap/label/LabelTransition;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconTransition:Lcom/kakao/vectormap/label/LabelTransition;

    .line 42
    sget-object p1, Lcom/kakao/vectormap/label/Transition;->Alpha:Lcom/kakao/vectormap/label/Transition;

    sget-object v0, Lcom/kakao/vectormap/label/Transition;->Alpha:Lcom/kakao/vectormap/label/Transition;

    invoke-static {p1, v0}, Lcom/kakao/vectormap/label/LabelTransition;->from(Lcom/kakao/vectormap/label/Transition;Lcom/kakao/vectormap/label/Transition;)Lcom/kakao/vectormap/label/LabelTransition;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelStyle;->textTransition:Lcom/kakao/vectormap/label/LabelTransition;

    .line 43
    new-array p1, v2, [Lcom/kakao/vectormap/label/BadgeOptions;

    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelStyle;->badges:[Lcom/kakao/vectormap/label/BadgeOptions;

    return-void
.end method

.method public static from(I)Lcom/kakao/vectormap/label/LabelStyle;
    .locals 13

    .line 74
    new-instance v12, Lcom/kakao/vectormap/label/LabelStyle;

    sget-object v0, Lcom/kakao/vectormap/label/Transition;->Alpha:Lcom/kakao/vectormap/label/Transition;

    sget-object v1, Lcom/kakao/vectormap/label/Transition;->Alpha:Lcom/kakao/vectormap/label/Transition;

    .line 76
    invoke-static {v0, v1}, Lcom/kakao/vectormap/label/LabelTransition;->from(Lcom/kakao/vectormap/label/Transition;Lcom/kakao/vectormap/label/Transition;)Lcom/kakao/vectormap/label/LabelTransition;

    move-result-object v9

    sget-object v0, Lcom/kakao/vectormap/label/Transition;->Alpha:Lcom/kakao/vectormap/label/Transition;

    sget-object v1, Lcom/kakao/vectormap/label/Transition;->Alpha:Lcom/kakao/vectormap/label/Transition;

    .line 77
    invoke-static {v0, v1}, Lcom/kakao/vectormap/label/LabelTransition;->from(Lcom/kakao/vectormap/label/Transition;Lcom/kakao/vectormap/label/Transition;)Lcom/kakao/vectormap/label/LabelTransition;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x8

    move-object v0, v12

    move v2, p0

    invoke-direct/range {v0 .. v11}, Lcom/kakao/vectormap/label/LabelStyle;-><init>(IILandroid/graphics/Bitmap;FZFFILcom/kakao/vectormap/label/LabelTransition;Lcom/kakao/vectormap/label/LabelTransition;Lcom/kakao/vectormap/label/LabelTextStyle;)V

    return-object v12
.end method

.method public static from(Landroid/content/Context;I)Lcom/kakao/vectormap/label/LabelStyle;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 110
    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    sget-object v4, Lcom/kakao/vectormap/R$styleable;->LabelIconAttr:[I

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v6, Lcom/kakao/vectormap/R$styleable;->LabelIconAttr_mapIconImage:I

    const/4 v7, 0x0

    .line 113
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 114
    sget-object v4, Lcom/kakao/vectormap/R$styleable;->LabelIconAttr:[I

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v6, Lcom/kakao/vectormap/R$styleable;->LabelIconAttr_mapIconAnchorX:I

    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 115
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 116
    sget-object v4, Lcom/kakao/vectormap/R$styleable;->LabelIconAttr:[I

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v6, Lcom/kakao/vectormap/R$styleable;->LabelIconAttr_mapIconAnchorY:I

    iget v8, v3, Landroid/graphics/PointF;->y:F

    .line 117
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 118
    sget-object v4, Lcom/kakao/vectormap/R$styleable;->LabelIconAttr:[I

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v6, Lcom/kakao/vectormap/R$styleable;->LabelIconAttr_mapPadding:I

    const/4 v8, 0x0

    .line 119
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 120
    sget-object v4, Lcom/kakao/vectormap/R$styleable;->LabelIconAttr:[I

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v6, Lcom/kakao/vectormap/R$styleable;->LabelIconAttr_mapApplyDpScale:I

    const/4 v8, 0x1

    .line 121
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 125
    sget-object v4, Lcom/kakao/vectormap/R$styleable;->LabelIconAttr:[I

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v6, Lcom/kakao/vectormap/R$styleable;->LabelIconAttr_mapIconEnterTransition:I

    sget-object v9, Lcom/kakao/vectormap/label/Transition;->Alpha:Lcom/kakao/vectormap/label/Transition;

    .line 127
    invoke-virtual {v9}, Lcom/kakao/vectormap/label/Transition;->getValue()I

    move-result v9

    .line 126
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 128
    sget-object v6, Lcom/kakao/vectormap/R$styleable;->LabelIconAttr:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v9, Lcom/kakao/vectormap/R$styleable;->LabelIconAttr_mapIconExitTransition:I

    sget-object v11, Lcom/kakao/vectormap/label/Transition;->Alpha:Lcom/kakao/vectormap/label/Transition;

    .line 130
    invoke-virtual {v11}, Lcom/kakao/vectormap/label/Transition;->getValue()I

    move-result v11

    .line 129
    invoke-virtual {v6, v9, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 131
    invoke-static {v4}, Lcom/kakao/vectormap/label/Transition;->getEnum(I)Lcom/kakao/vectormap/label/Transition;

    move-result-object v4

    .line 132
    invoke-static {v6}, Lcom/kakao/vectormap/label/Transition;->getEnum(I)Lcom/kakao/vectormap/label/Transition;

    move-result-object v6

    .line 131
    invoke-static {v4, v6}, Lcom/kakao/vectormap/label/LabelTransition;->from(Lcom/kakao/vectormap/label/Transition;Lcom/kakao/vectormap/label/Transition;)Lcom/kakao/vectormap/label/LabelTransition;

    move-result-object v4

    .line 134
    sget-object v6, Lcom/kakao/vectormap/R$styleable;->LabelIconAttr:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v9, Lcom/kakao/vectormap/R$styleable;->LabelIconAttr_mapIconEnableEnterTransition:I

    .line 135
    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    sget-object v9, Lcom/kakao/vectormap/R$styleable;->LabelIconAttr:[I

    .line 136
    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v9

    sget v11, Lcom/kakao/vectormap/R$styleable;->LabelIconAttr_mapIconEnableExitTransition:I

    .line 137
    invoke-virtual {v9, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 134
    invoke-virtual {v4, v6, v9}, Lcom/kakao/vectormap/label/LabelTransition;->enableTransitionWhenChange(ZZ)Lcom/kakao/vectormap/label/LabelTransition;

    .line 140
    sget-object v6, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v9, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextEnterTransition:I

    sget-object v11, Lcom/kakao/vectormap/label/Transition;->Alpha:Lcom/kakao/vectormap/label/Transition;

    .line 142
    invoke-virtual {v11}, Lcom/kakao/vectormap/label/Transition;->getValue()I

    move-result v11

    .line 141
    invoke-virtual {v6, v9, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 143
    sget-object v9, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr:[I

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v9

    sget v11, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextExitTransition:I

    sget-object v14, Lcom/kakao/vectormap/label/Transition;->Alpha:Lcom/kakao/vectormap/label/Transition;

    .line 145
    invoke-virtual {v14}, Lcom/kakao/vectormap/label/Transition;->getValue()I

    move-result v14

    .line 144
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 146
    invoke-static {v6}, Lcom/kakao/vectormap/label/Transition;->getEnum(I)Lcom/kakao/vectormap/label/Transition;

    move-result-object v6

    .line 147
    invoke-static {v9}, Lcom/kakao/vectormap/label/Transition;->getEnum(I)Lcom/kakao/vectormap/label/Transition;

    move-result-object v9

    .line 146
    invoke-static {v6, v9}, Lcom/kakao/vectormap/label/LabelTransition;->from(Lcom/kakao/vectormap/label/Transition;Lcom/kakao/vectormap/label/Transition;)Lcom/kakao/vectormap/label/LabelTransition;

    move-result-object v6

    .line 149
    sget-object v9, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr:[I

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v9

    sget v11, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextEnterTransition:I

    .line 150
    invoke-virtual {v9, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    sget-object v11, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr:[I

    .line 151
    invoke-virtual {v0, v1, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v11

    sget v14, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextExitTransition:I

    .line 152
    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 149
    invoke-virtual {v6, v9, v8}, Lcom/kakao/vectormap/label/LabelTransition;->enableTransitionWhenChange(ZZ)Lcom/kakao/vectormap/label/LabelTransition;

    .line 154
    sget-object v8, Lcom/kakao/vectormap/R$styleable;->MapAttr:[I

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v9, Lcom/kakao/vectormap/R$styleable;->MapAttr_mapZoomLevel:I

    .line 155
    invoke-virtual {v8, v9, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 157
    sget-object v8, Lcom/kakao/vectormap/R$styleable;->MapAttr:[I

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v11, Lcom/kakao/vectormap/R$styleable;->MapAttr_mapTextGravity:I

    const/16 v14, 0x8

    .line 158
    invoke-virtual {v8, v11, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v16

    .line 161
    sget-object v8, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr:[I

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 162
    sget v1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextColor:I

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextStrokeColor:I

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextStrokeWidth:I

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    :cond_0
    new-instance v2, Lcom/kakao/vectormap/label/LabelTextStyle;

    sget v1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextFont:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget v1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextSize:I

    const/16 v8, 0x18

    .line 168
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v19

    sget v1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextColor:I

    const/high16 v8, -0x1000000

    .line 169
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v20

    sget v1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextStrokeWidth:I

    .line 170
    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v21

    sget v1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextStrokeColor:I

    .line 171
    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v22

    sget v1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextCharacterSpace:I

    .line 172
    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v23

    sget v1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextLineSpace:I

    .line 173
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v24

    sget v1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr_mapTextAspectRatio:I

    .line 174
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v25

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v25}, Lcom/kakao/vectormap/label/LabelTextStyle;-><init>(Ljava/lang/String;IIIIIFF)V

    :cond_1
    move-object/from16 v19, v2

    .line 177
    new-instance v0, Lcom/kakao/vectormap/label/LabelStyle;

    iget v14, v3, Landroid/graphics/PointF;->x:F

    iget v15, v3, Landroid/graphics/PointF;->y:F

    const/4 v11, 0x0

    move-object v8, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v19}, Lcom/kakao/vectormap/label/LabelStyle;-><init>(IILandroid/graphics/Bitmap;FZFFILcom/kakao/vectormap/label/LabelTransition;Lcom/kakao/vectormap/label/LabelTransition;Lcom/kakao/vectormap/label/LabelTextStyle;)V

    return-object v0

    .line 180
    :cond_2
    const-string v0, "LabelStyle initialize failure. styleResId is 0"

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v2
.end method

.method public static from(Landroid/graphics/Bitmap;)Lcom/kakao/vectormap/label/LabelStyle;
    .locals 13

    .line 87
    new-instance v12, Lcom/kakao/vectormap/label/LabelStyle;

    sget-object v0, Lcom/kakao/vectormap/label/Transition;->Alpha:Lcom/kakao/vectormap/label/Transition;

    sget-object v1, Lcom/kakao/vectormap/label/Transition;->Alpha:Lcom/kakao/vectormap/label/Transition;

    .line 89
    invoke-static {v0, v1}, Lcom/kakao/vectormap/label/LabelTransition;->from(Lcom/kakao/vectormap/label/Transition;Lcom/kakao/vectormap/label/Transition;)Lcom/kakao/vectormap/label/LabelTransition;

    move-result-object v9

    sget-object v0, Lcom/kakao/vectormap/label/Transition;->Alpha:Lcom/kakao/vectormap/label/Transition;

    sget-object v1, Lcom/kakao/vectormap/label/Transition;->Alpha:Lcom/kakao/vectormap/label/Transition;

    .line 90
    invoke-static {v0, v1}, Lcom/kakao/vectormap/label/LabelTransition;->from(Lcom/kakao/vectormap/label/Transition;Lcom/kakao/vectormap/label/Transition;)Lcom/kakao/vectormap/label/LabelTransition;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x8

    move-object v0, v12

    move-object v3, p0

    invoke-direct/range {v0 .. v11}, Lcom/kakao/vectormap/label/LabelStyle;-><init>(IILandroid/graphics/Bitmap;FZFFILcom/kakao/vectormap/label/LabelTransition;Lcom/kakao/vectormap/label/LabelTransition;Lcom/kakao/vectormap/label/LabelTextStyle;)V

    return-object v12
.end method

.method public static varargs from([Lcom/kakao/vectormap/label/LabelTextStyle;)Lcom/kakao/vectormap/label/LabelStyle;
    .locals 1

    .line 99
    new-instance v0, Lcom/kakao/vectormap/label/LabelStyle;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/label/LabelStyle;-><init>([Lcom/kakao/vectormap/label/LabelTextStyle;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 422
    :cond_0
    instance-of v1, p1, Lcom/kakao/vectormap/label/LabelStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 423
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/label/LabelStyle;

    .line 425
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget v1, v1, Lcom/kakao/vectormap/label/LabelIconStyle;->resId:I

    iget-object v3, p1, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget v3, v3, Lcom/kakao/vectormap/label/LabelIconStyle;->resId:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/kakao/vectormap/label/LabelStyle;->padding:F

    iget v3, p1, Lcom/kakao/vectormap/label/LabelStyle;->padding:F

    .line 426
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/kakao/vectormap/label/LabelStyle;->applyDpScale:Z

    iget-boolean v3, p1, Lcom/kakao/vectormap/label/LabelStyle;->applyDpScale:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p1, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget v1, v1, Lcom/kakao/vectormap/label/LabelIconStyle;->anchorX:F

    iget-object v3, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget v3, v3, Lcom/kakao/vectormap/label/LabelIconStyle;->anchorX:F

    .line 428
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget v1, v1, Lcom/kakao/vectormap/label/LabelIconStyle;->anchorY:F

    iget-object v3, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget v3, v3, Lcom/kakao/vectormap/label/LabelIconStyle;->anchorY:F

    .line 429
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconTransition:Lcom/kakao/vectormap/label/LabelTransition;

    iget-object v3, p1, Lcom/kakao/vectormap/label/LabelStyle;->iconTransition:Lcom/kakao/vectormap/label/LabelTransition;

    .line 430
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelStyle;->textTransition:Lcom/kakao/vectormap/label/LabelTransition;

    iget-object v3, p1, Lcom/kakao/vectormap/label/LabelStyle;->textTransition:Lcom/kakao/vectormap/label/LabelTransition;

    .line 431
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/kakao/vectormap/label/LabelStyle;->zoomLevel:I

    iget v3, p1, Lcom/kakao/vectormap/label/LabelStyle;->zoomLevel:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/kakao/vectormap/label/LabelStyle;->gravity:I

    iget v3, p1, Lcom/kakao/vectormap/label/LabelStyle;->gravity:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget-object v1, v1, Lcom/kakao/vectormap/label/LabelIconStyle;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget-object v1, v1, Lcom/kakao/vectormap/label/LabelIconStyle;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget-object v1, v1, Lcom/kakao/vectormap/label/LabelIconStyle;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget-object v3, v3, Lcom/kakao/vectormap/label/LabelIconStyle;->bitmap:Landroid/graphics/Bitmap;

    .line 435
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/kakao/vectormap/label/LabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    iget-object v3, p1, Lcom/kakao/vectormap/label/LabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    .line 437
    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelStyle;->badges:[Lcom/kakao/vectormap/label/BadgeOptions;

    iget-object p1, p1, Lcom/kakao/vectormap/label/LabelStyle;->badges:[Lcom/kakao/vectormap/label/BadgeOptions;

    if-nez v1, :cond_4

    if-nez p1, :cond_5

    goto :goto_2

    .line 439
    :cond_4
    invoke-static {v1, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    return v0
.end method

.method public getAnchorPoint()Landroid/graphics/PointF;
    .locals 3

    .line 416
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget v1, v1, Lcom/kakao/vectormap/label/LabelIconStyle;->anchorX:F

    iget-object v2, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget v2, v2, Lcom/kakao/vectormap/label/LabelIconStyle;->anchorY:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getBadges()[Lcom/kakao/vectormap/label/BadgeOptions;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->badges:[Lcom/kakao/vectormap/label/BadgeOptions;

    return-object v0
.end method

.method public getIconAnchor()Landroid/graphics/PointF;
    .locals 3

    .line 343
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget v1, v1, Lcom/kakao/vectormap/label/LabelIconStyle;->anchorX:F

    iget-object v2, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget v2, v2, Lcom/kakao/vectormap/label/LabelIconStyle;->anchorY:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget-object v0, v0, Lcom/kakao/vectormap/label/LabelIconStyle;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget v0, v0, Lcom/kakao/vectormap/label/LabelIconStyle;->resId:I

    return v0
.end method

.method public getIconTransition()Lcom/kakao/vectormap/label/LabelTransition;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconTransition:Lcom/kakao/vectormap/label/LabelTransition;

    return-object v0
.end method

.method public getPadding()F
    .locals 1

    .line 336
    iget v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->padding:F

    return v0
.end method

.method public getTextGravity()I
    .locals 1

    .line 395
    iget v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->gravity:I

    return v0
.end method

.method public getTextStyleCount()I
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getTextStyles()[Lcom/kakao/vectormap/label/LabelTextStyle;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    return-object v0
.end method

.method public getTextTransition()Lcom/kakao/vectormap/label/LabelTransition;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->textTransition:Lcom/kakao/vectormap/label/LabelTransition;

    return-object v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 329
    iget v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->zoomLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 12

    .line 444
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget v0, v0, Lcom/kakao/vectormap/label/LabelIconStyle;->resId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget-object v1, v1, Lcom/kakao/vectormap/label/LabelIconStyle;->bitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/kakao/vectormap/label/LabelStyle;->padding:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v3, p0, Lcom/kakao/vectormap/label/LabelStyle;->applyDpScale:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget v4, v4, Lcom/kakao/vectormap/label/LabelIconStyle;->anchorX:F

    .line 445
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget v5, v5, Lcom/kakao/vectormap/label/LabelIconStyle;->anchorY:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconTransition:Lcom/kakao/vectormap/label/LabelTransition;

    iget-object v7, p0, Lcom/kakao/vectormap/label/LabelStyle;->textTransition:Lcom/kakao/vectormap/label/LabelTransition;

    iget v8, p0, Lcom/kakao/vectormap/label/LabelStyle;->zoomLevel:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Lcom/kakao/vectormap/label/LabelStyle;->gravity:I

    .line 446
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    .line 444
    invoke-static {v10}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 448
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 449
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    array-length v2, v1

    move v3, v11

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 450
    invoke-virtual {v4}, Lcom/kakao/vectormap/label/LabelTextStyle;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 454
    :cond_0
    iget-object v1, p0, Lcom/kakao/vectormap/label/LabelStyle;->badges:[Lcom/kakao/vectormap/label/BadgeOptions;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 455
    array-length v2, v1

    :goto_1
    if-ge v11, v2, :cond_1

    aget-object v3, v1, v11

    mul-int/lit8 v0, v0, 0x1f

    .line 456
    invoke-virtual {v3}, Lcom/kakao/vectormap/label/BadgeOptions;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public isApplyDpScale()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->applyDpScale:Z

    return v0
.end method

.method public setAnchorPoint(FF)Lcom/kakao/vectormap/label/LabelStyle;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iput p1, v0, Lcom/kakao/vectormap/label/LabelIconStyle;->anchorX:F

    .line 241
    iget-object p1, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iput p2, p1, Lcom/kakao/vectormap/label/LabelIconStyle;->anchorY:F

    return-object p0
.end method

.method public setAnchorPoint(Landroid/graphics/PointF;)Lcom/kakao/vectormap/label/LabelStyle;
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Lcom/kakao/vectormap/label/LabelIconStyle;->anchorX:F

    .line 228
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v0, Lcom/kakao/vectormap/label/LabelIconStyle;->anchorY:F

    return-object p0
.end method

.method public setApplyDpScale(Z)Lcom/kakao/vectormap/label/LabelStyle;
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/LabelStyle;->applyDpScale:Z

    return-object p0
.end method

.method public varargs setBadges([Lcom/kakao/vectormap/label/BadgeOptions;)Lcom/kakao/vectormap/label/LabelStyle;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelStyle;->badges:[Lcom/kakao/vectormap/label/BadgeOptions;

    return-object p0
.end method

.method public setIconTransition(Lcom/kakao/vectormap/label/LabelTransition;)Lcom/kakao/vectormap/label/LabelStyle;
    .locals 0

    .line 300
    invoke-static {p1}, Lcom/kakao/vectormap/label/LabelTransition;->from(Lcom/kakao/vectormap/label/LabelTransition;)Lcom/kakao/vectormap/label/LabelTransition;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelStyle;->iconTransition:Lcom/kakao/vectormap/label/LabelTransition;

    return-object p0
.end method

.method public setPadding(F)Lcom/kakao/vectormap/label/LabelStyle;
    .locals 0

    .line 204
    iput p1, p0, Lcom/kakao/vectormap/label/LabelStyle;->padding:F

    return-object p0
.end method

.method public setTextGravity(I)Lcom/kakao/vectormap/label/LabelStyle;
    .locals 0

    .line 387
    iput p1, p0, Lcom/kakao/vectormap/label/LabelStyle;->gravity:I

    return-object p0
.end method

.method public setTextStyles(II)Lcom/kakao/vectormap/label/LabelStyle;
    .locals 2

    const/4 v0, 0x1

    .line 274
    new-array v0, v0, [Lcom/kakao/vectormap/label/LabelTextStyle;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/kakao/vectormap/label/LabelTextStyle;->from(II)Lcom/kakao/vectormap/label/LabelTextStyle;

    move-result-object p1

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    return-object p0
.end method

.method public setTextStyles(IIII)Lcom/kakao/vectormap/label/LabelStyle;
    .locals 2

    const/4 v0, 0x1

    .line 288
    new-array v0, v0, [Lcom/kakao/vectormap/label/LabelTextStyle;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/kakao/vectormap/label/LabelTextStyle;->from(IIII)Lcom/kakao/vectormap/label/LabelTextStyle;

    move-result-object p1

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/kakao/vectormap/label/LabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    return-object p0
.end method

.method public varargs setTextStyles([Lcom/kakao/vectormap/label/LabelTextStyle;)Lcom/kakao/vectormap/label/LabelStyle;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelStyle;->textStyles:[Lcom/kakao/vectormap/label/LabelTextStyle;

    return-object p0
.end method

.method public setTextTransition(Lcom/kakao/vectormap/label/LabelTransition;)Lcom/kakao/vectormap/label/LabelStyle;
    .locals 0

    .line 311
    invoke-static {p1}, Lcom/kakao/vectormap/label/LabelTransition;->from(Lcom/kakao/vectormap/label/LabelTransition;)Lcom/kakao/vectormap/label/LabelTransition;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelStyle;->textTransition:Lcom/kakao/vectormap/label/LabelTransition;

    return-object p0
.end method

.method public setZoomLevel(I)Lcom/kakao/vectormap/label/LabelStyle;
    .locals 0

    .line 252
    iput p1, p0, Lcom/kakao/vectormap/label/LabelStyle;->zoomLevel:I

    return-object p0
.end method
