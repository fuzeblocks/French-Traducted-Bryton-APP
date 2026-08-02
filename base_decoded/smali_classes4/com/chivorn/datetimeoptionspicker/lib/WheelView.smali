.class public Lcom/chivorn/datetimeoptionspicker/lib/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;,
        Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;
    }
.end annotation


# static fields
.field private static final SCALECONTENT:F = 0.8f

.field private static final VELOCITYFLING:I = 0x5


# instance fields
.field private CENTERCONTENTOFFSET:F

.field private final DEFAULT_TEXT_TARGET_SKEWX:F

.field adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

.field centerY:F

.field change:I

.field context:Landroid/content/Context;

.field dividerColor:I

.field private dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

.field private drawCenterContentStart:I

.field private drawOutContentStart:I

.field firstLineY:F

.field private gestureDetector:Landroid/view/GestureDetector;

.field halfCircumference:I

.field handler:Landroid/os/Handler;

.field initPosition:I

.field private isCenterLabel:Z

.field isLoop:Z

.field private isOptions:Z

.field itemHeight:F

.field itemsVisible:I

.field private label:Ljava/lang/String;

.field lineSpacingMultiplier:F

.field mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private mFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mGravity:I

.field private mOffset:I

.field maxTextHeight:I

.field maxTextWidth:I

.field measuredHeight:I

.field measuredWidth:I

.field onItemSelectedListener:Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;

.field paintCenterText:Landroid/graphics/Paint;

.field paintIndicator:Landroid/graphics/Paint;

.field paintOuterText:Landroid/graphics/Paint;

.field preCurrentIndex:I

.field private previousY:F

.field radius:I

.field secondLineY:F

.field private selectedItem:I

.field startTime:J

.field textColorCenter:I

.field textColorOut:I

.field textSize:I

.field private textXOffset:I

.field totalScrollY:F

.field typeface:Landroid/graphics/Typeface;

.field widthMeasureSpec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 130
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isOptions:Z

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isCenterLabel:Z

    .line 55
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->typeface:Landroid/graphics/Typeface;

    const v1, -0x575758

    .line 73
    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textColorOut:I

    const v1, -0xd5d5d6

    .line 74
    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textColorCenter:I

    const v1, -0x2a2a2b

    .line 75
    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->dividerColor:I

    const v1, 0x3fcccccd    # 1.6f

    .line 78
    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->lineSpacingMultiplier:F

    const/16 v1, 0xb

    .line 99
    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->itemsVisible:I

    .line 109
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->mOffset:I

    const/4 v1, 0x0

    .line 110
    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->previousY:F

    const-wide/16 v1, 0x0

    .line 111
    iput-wide v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->startTime:J

    const/16 v1, 0x11

    .line 117
    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->mGravity:I

    .line 118
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->drawCenterContentStart:I

    .line 119
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->drawOutContentStart:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 123
    iput v2, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->DEFAULT_TEXT_TARGET_SKEWX:F

    .line 132
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/chivorn/datetimeoptionspicker/R$dimen;->datetimeoptionspicker_textsize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textSize:I

    .line 134
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 135
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    const v2, 0x4019999a    # 2.4f

    .line 138
    iput v2, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->CENTERCONTENTOFFSET:F

    goto :goto_0

    :cond_0
    cmpg-float v3, v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-gtz v3, :cond_1

    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    const v2, 0x40666666    # 3.6f

    .line 140
    iput v2, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->CENTERCONTENTOFFSET:F

    goto :goto_0

    :cond_1
    if-gtz v3, :cond_2

    cmpg-float v3, v2, v4

    if-gez v3, :cond_2

    const/high16 v2, 0x40900000    # 4.5f

    .line 142
    iput v2, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->CENTERCONTENTOFFSET:F

    goto :goto_0

    :cond_2
    cmpg-float v3, v4, v2

    const/high16 v4, 0x40400000    # 3.0f

    if-gtz v3, :cond_3

    cmpg-float v3, v2, v4

    if-gez v3, :cond_3

    const/high16 v2, 0x40c00000    # 6.0f

    .line 144
    iput v2, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->CENTERCONTENTOFFSET:F

    goto :goto_0

    :cond_3
    cmpl-float v3, v2, v4

    if-ltz v3, :cond_4

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v2, v3

    .line 146
    iput v2, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->CENTERCONTENTOFFSET:F

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 151
    sget-object v2, Lcom/chivorn/datetimeoptionspicker/R$styleable;->pickerview:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 152
    sget v0, Lcom/chivorn/datetimeoptionspicker/R$styleable;->pickerview_pickerview_gravity:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->mGravity:I

    .line 153
    sget v0, Lcom/chivorn/datetimeoptionspicker/R$styleable;->pickerview_datetimeoptionspicker_textColorOut:I

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textColorOut:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textColorOut:I

    .line 154
    sget v0, Lcom/chivorn/datetimeoptionspicker/R$styleable;->pickerview_datetimeoptionspicker_textColorCenter:I

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textColorCenter:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textColorCenter:I

    .line 155
    sget v0, Lcom/chivorn/datetimeoptionspicker/R$styleable;->pickerview_datetimeoptionspicker_dividerColor:I

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->dividerColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->dividerColor:I

    .line 156
    sget v0, Lcom/chivorn/datetimeoptionspicker/R$styleable;->pickerview_datetimeoptionspicker_textSize:I

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textSize:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textSize:I

    .line 157
    sget v0, Lcom/chivorn/datetimeoptionspicker/R$styleable;->pickerview_datetimeoptionspicker_lineSpacingMultiplier:I

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->lineSpacingMultiplier:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->lineSpacingMultiplier:F

    .line 158
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    :cond_5
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->judgeLineSpace()V

    .line 163
    invoke-direct {p0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->initLoopView(Landroid/content/Context;)V

    return-void
.end method

.method private getContentText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 568
    const-string p1, ""

    return-object p1

    .line 569
    :cond_0
    instance-of v0, p1, Lcom/chivorn/datetimeoptionspicker/model/IPickerViewData;

    if-eqz v0, :cond_1

    .line 570
    check-cast p1, Lcom/chivorn/datetimeoptionspicker/model/IPickerViewData;

    invoke-interface {p1}, Lcom/chivorn/datetimeoptionspicker/model/IPickerViewData;->getPickerViewText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 571
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 573
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%02d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 575
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLoopMappingIndex(I)I
    .locals 1

    if-gez p1, :cond_0

    .line 551
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    invoke-interface {v0}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 552
    invoke-direct {p0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getLoopMappingIndex(I)I

    move-result p1

    goto :goto_0

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    invoke-interface {v0}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    invoke-interface {v0}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 555
    invoke-direct {p0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getLoopMappingIndex(I)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private initLoopView(Landroid/content/Context;)V
    .locals 2

    .line 178
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->context:Landroid/content/Context;

    .line 179
    new-instance v0, Lcom/chivorn/datetimeoptionspicker/lib/MessageHandler;

    invoke-direct {v0, p0}, Lcom/chivorn/datetimeoptionspicker/lib/MessageHandler;-><init>(Lcom/chivorn/datetimeoptionspicker/lib/WheelView;)V

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->handler:Landroid/os/Handler;

    .line 180
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/chivorn/datetimeoptionspicker/lib/LoopViewGestureListener;

    invoke-direct {v1, p0}, Lcom/chivorn/datetimeoptionspicker/lib/LoopViewGestureListener;-><init>(Lcom/chivorn/datetimeoptionspicker/lib/WheelView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 181
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isLoop:Z

    const/4 p1, 0x0

    .line 184
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->totalScrollY:F

    const/4 p1, -0x1

    .line 185
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->initPosition:I

    .line 186
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->initPaints()V

    return-void
.end method

.method private initPaints()V
    .locals 3

    .line 190
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 191
    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textColorOut:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintOuterText:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 193
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintOuterText:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 194
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintOuterText:Landroid/graphics/Paint;

    iget v2, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 197
    iget v2, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textColorCenter:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 199
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 200
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 201
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget v2, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 203
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 204
    iget v2, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->dividerColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintIndicator:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, v1, v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private judgeLineSpace()V
    .locals 3

    .line 170
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->lineSpacingMultiplier:F

    const v1, 0x3f99999a    # 1.2f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 171
    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->lineSpacingMultiplier:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 173
    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->lineSpacingMultiplier:F

    :cond_1
    :goto_0
    return-void
.end method

.method private measureTextWidthHeight()V
    .locals 6

    .line 247
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 248
    :goto_0
    iget-object v3, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    invoke-interface {v3}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 249
    iget-object v3, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    invoke-interface {v3, v2}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 250
    iget-object v4, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 254
    iget v4, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->maxTextWidth:I

    if-le v3, v4, :cond_0

    .line 255
    iput v3, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->maxTextWidth:I

    .line 257
    :cond_0
    iget-object v3, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    const-string v4, "\u661f\u671f"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 259
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->maxTextHeight:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 262
    :cond_1
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->lineSpacingMultiplier:F

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->maxTextHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->itemHeight:F

    return-void
.end method

.method private measuredCenterContentStart(Ljava/lang/String;)V
    .locals 4

    .line 579
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 580
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 581
    iget p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->mGravity:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 583
    :cond_0
    iget-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isOptions:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->label:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isCenterLabel:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 586
    :cond_1
    iget p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->drawCenterContentStart:I

    goto :goto_1

    .line 584
    :cond_2
    :goto_0
    iget p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->drawCenterContentStart:I

    goto :goto_1

    .line 593
    :cond_3
    iget p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->CENTERCONTENTOFFSET:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->drawCenterContentStart:I

    goto :goto_1

    .line 590
    :cond_4
    iput v3, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->drawCenterContentStart:I

    :goto_1
    return-void
.end method

.method private measuredOutContentStart(Ljava/lang/String;)V
    .locals 4

    .line 599
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 600
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 601
    iget p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->mGravity:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 603
    :cond_0
    iget-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isOptions:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->label:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isCenterLabel:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 606
    :cond_1
    iget p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->drawOutContentStart:I

    goto :goto_1

    .line 604
    :cond_2
    :goto_0
    iget p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->drawOutContentStart:I

    goto :goto_1

    .line 613
    :cond_3
    iget p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->CENTERCONTENTOFFSET:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->drawOutContentStart:I

    goto :goto_1

    .line 610
    :cond_4
    iput v3, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->drawOutContentStart:I

    :goto_1
    return-void
.end method

.method private reMeasureTextSize(Ljava/lang/String;)V
    .locals 5

    .line 532
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 533
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 534
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 535
    iget v2, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textSize:I

    .line 536
    :goto_0
    iget v4, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredWidth:I

    if-le v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 539
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    int-to-float v4, v2

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 540
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 541
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    .line 544
    :cond_0
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintOuterText:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private remeasure()V
    .locals 5

    .line 213
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measureTextWidthHeight()V

    .line 220
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->itemHeight:F

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->itemsVisible:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->halfCircumference:I

    mul-int/lit8 v1, v0, 0x2

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 222
    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v3

    double-to-int v0, v0

    .line 224
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->radius:I

    .line 226
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->widthMeasureSpec:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredWidth:I

    .line 228
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredHeight:I

    int-to-float v1, v0

    iget v2, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->itemHeight:F

    sub-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->firstLineY:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    .line 229
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->secondLineY:F

    .line 230
    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->maxTextHeight:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->CENTERCONTENTOFFSET:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->centerY:F

    .line 233
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->initPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 234
    iget-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isLoop:Z

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    invoke-interface {v0}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->initPosition:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 237
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->initPosition:I

    .line 240
    :cond_2
    :goto_0
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->initPosition:I

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->preCurrentIndex:I

    return-void
.end method


# virtual methods
.method public cancelFuture()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final getAdapter()Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 1

    .line 337
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->selectedItem:I

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 730
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 731
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 732
    new-array v2, v1, [F

    .line 733
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move p1, v0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 735
    aget p2, v2, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    add-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    return v0
.end method

.method public isCenterLabel(Ljava/lang/Boolean;)V
    .locals 0

    .line 721
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isCenterLabel:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 348
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    if-nez v1, :cond_0

    return-void

    .line 352
    :cond_0
    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->initPosition:I

    const/4 v8, 0x0

    if-gez v2, :cond_1

    .line 353
    iput v8, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->initPosition:I

    .line 355
    :cond_1
    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->initPosition:I

    invoke-interface {v1}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result v1

    const/4 v9, 0x1

    if-lt v2, v1, :cond_2

    .line 356
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    invoke-interface {v1}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result v1

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->initPosition:I

    .line 359
    :cond_2
    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->itemsVisible:I

    new-array v10, v1, [Ljava/lang/Object;

    .line 361
    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->totalScrollY:F

    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->itemHeight:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->change:I

    .line 365
    :try_start_0
    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->initPosition:I

    iget-object v3, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    invoke-interface {v3}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result v3

    rem-int/2addr v1, v3

    add-int/2addr v2, v1

    iput v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->preCurrentIndex:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 368
    :catch_0
    const-string v1, "WheelView"

    const-string v2, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :goto_0
    iget-boolean v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isLoop:Z

    if-nez v1, :cond_4

    .line 371
    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->preCurrentIndex:I

    if-gez v1, :cond_3

    .line 372
    iput v8, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->preCurrentIndex:I

    .line 374
    :cond_3
    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->preCurrentIndex:I

    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    sub-int/2addr v2, v9

    if-le v1, v2, :cond_6

    .line 375
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    invoke-interface {v1}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result v1

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->preCurrentIndex:I

    goto :goto_1

    .line 378
    :cond_4
    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->preCurrentIndex:I

    if-gez v1, :cond_5

    .line 379
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    invoke-interface {v1}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result v1

    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->preCurrentIndex:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->preCurrentIndex:I

    .line 381
    :cond_5
    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->preCurrentIndex:I

    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    sub-int/2addr v2, v9

    if-le v1, v2, :cond_6

    .line 382
    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->preCurrentIndex:I

    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->preCurrentIndex:I

    .line 386
    :cond_6
    :goto_1
    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->totalScrollY:F

    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->itemHeight:F

    rem-float v11, v1, v2

    move v1, v8

    .line 390
    :goto_2
    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->itemsVisible:I

    if-ge v1, v2, :cond_a

    .line 391
    iget v3, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->preCurrentIndex:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    .line 393
    iget-boolean v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isLoop:Z

    if-eqz v2, :cond_7

    .line 394
    invoke-direct {v0, v3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getLoopMappingIndex(I)I

    move-result v2

    .line 395
    iget-object v3, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    invoke-interface {v3, v2}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    goto :goto_3

    .line 396
    :cond_7
    const-string v2, ""

    if-gez v3, :cond_8

    .line 397
    aput-object v2, v10, v1

    goto :goto_3

    .line 398
    :cond_8
    iget-object v4, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    invoke-interface {v4}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result v4

    sub-int/2addr v4, v9

    if-le v3, v4, :cond_9

    .line 399
    aput-object v2, v10, v1

    goto :goto_3

    .line 401
    :cond_9
    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    invoke-interface {v2, v3}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 409
    :cond_a
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    sget-object v2, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;->WRAP:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    const/4 v12, 0x0

    if-ne v1, v2, :cond_d

    .line 413
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->label:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 414
    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredWidth:I

    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->maxTextWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 416
    :cond_b
    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredWidth:I

    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->maxTextWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    :goto_4
    add-int/lit8 v1, v1, -0xc

    int-to-float v1, v1

    cmpg-float v2, v1, v12

    if-gtz v2, :cond_c

    const/high16 v1, 0x41200000    # 10.0f

    :cond_c
    move v13, v1

    .line 422
    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredWidth:I

    int-to-float v1, v1

    sub-float v14, v1, v13

    .line 423
    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->firstLineY:F

    iget-object v6, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintIndicator:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v5

    move v4, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 424
    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->secondLineY:F

    iget-object v6, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintIndicator:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 426
    :cond_d
    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->firstLineY:F

    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredWidth:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintIndicator:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 427
    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->secondLineY:F

    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredWidth:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintIndicator:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 431
    :goto_5
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->label:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isCenterLabel:Z

    if-eqz v1, :cond_e

    .line 433
    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredWidth:I

    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->label:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 434
    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->label:Ljava/lang/String;

    int-to-float v1, v1

    iget v3, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->CENTERCONTENTOFFSET:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->centerY:F

    iget-object v4, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_e
    move v1, v8

    .line 438
    :goto_6
    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->itemsVisible:I

    if-ge v1, v2, :cond_18

    .line 439
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 442
    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->itemHeight:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    sub-float/2addr v2, v11

    iget v3, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->radius:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double v4, v2, v4

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v13

    const-wide v13, 0x4056800000000000L    # 90.0

    sub-double/2addr v13, v4

    double-to-float v4, v13

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v6, v4, v5

    if-gez v6, :cond_17

    const/high16 v6, -0x3d4c0000    # -90.0f

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_f

    goto/16 :goto_d

    .line 452
    :cond_f
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v5

    float-to-double v5, v6

    const-wide v13, 0x400199999999999aL    # 2.2

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 457
    iget-boolean v6, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isCenterLabel:Z

    if-nez v6, :cond_10

    iget-object v6, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->label:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    aget-object v6, v10, v1

    invoke-direct {v0, v6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 458
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v10, v1

    invoke-direct {v0, v13}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->label:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 460
    :cond_10
    aget-object v6, v10, v1

    invoke-direct {v0, v6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 463
    :goto_7
    invoke-direct {v0, v6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->reMeasureTextSize(Ljava/lang/String;)V

    .line 465
    invoke-direct {v0, v6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredCenterContentStart(Ljava/lang/String;)V

    .line 466
    invoke-direct {v0, v6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredOutContentStart(Ljava/lang/String;)V

    .line 467
    iget v13, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->radius:I

    int-to-double v13, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    iget v9, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->radius:I

    int-to-double v8, v9

    mul-double/2addr v15, v8

    sub-double/2addr v13, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget v15, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->maxTextHeight:I

    move-wide/from16 v17, v13

    int-to-double v12, v15

    mul-double/2addr v8, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v12

    sub-double v13, v17, v8

    double-to-float v8, v13

    const/4 v9, 0x0

    .line 469
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 471
    iget v9, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->firstLineY:F

    cmpg-float v12, v8, v9

    const v13, 0x3f4ccccd    # 0.8f

    const/high16 v14, 0x3f800000    # 1.0f

    if-gtz v12, :cond_11

    iget v12, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->maxTextHeight:I

    int-to-float v12, v12

    add-float/2addr v12, v8

    cmpl-float v12, v12, v9

    if-ltz v12, :cond_11

    .line 473
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 474
    iget v4, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredWidth:I

    int-to-float v4, v4

    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->firstLineY:F

    sub-float/2addr v5, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 475
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v13

    invoke-virtual {v7, v14, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 476
    iget v4, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->drawOutContentStart:I

    int-to-float v4, v4

    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->maxTextHeight:I

    int-to-float v5, v5

    iget-object v9, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 477
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 478
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 479
    iget v4, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->firstLineY:F

    sub-float/2addr v4, v8

    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredWidth:I

    int-to-float v5, v5

    iget v8, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->itemHeight:F

    float-to-int v8, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 480
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v14

    invoke-virtual {v7, v14, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 481
    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->drawCenterContentStart:I

    int-to-float v2, v2

    iget v3, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->maxTextHeight:I

    int-to-float v3, v3

    iget v4, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->CENTERCONTENTOFFSET:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 482
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_8
    const/4 v9, 0x0

    const/4 v12, 0x0

    goto/16 :goto_c

    .line 483
    :cond_11
    iget v12, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->secondLineY:F

    cmpg-float v15, v8, v12

    if-gtz v15, :cond_12

    iget v15, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->maxTextHeight:I

    int-to-float v15, v15

    add-float/2addr v15, v8

    cmpl-float v15, v15, v12

    if-ltz v15, :cond_12

    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 486
    iget v4, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredWidth:I

    int-to-float v4, v4

    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->secondLineY:F

    sub-float/2addr v5, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 487
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v14

    invoke-virtual {v7, v14, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 488
    iget v4, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->drawCenterContentStart:I

    int-to-float v4, v4

    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->maxTextHeight:I

    int-to-float v5, v5

    iget v9, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->CENTERCONTENTOFFSET:F

    sub-float/2addr v5, v9

    iget-object v9, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 489
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 490
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 491
    iget v4, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->secondLineY:F

    sub-float/2addr v4, v8

    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredWidth:I

    int-to-float v5, v5

    iget v8, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->itemHeight:F

    float-to-int v8, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 492
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v13

    invoke-virtual {v7, v14, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 493
    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->drawOutContentStart:I

    int-to-float v2, v2

    iget v3, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->maxTextHeight:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 494
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    :cond_12
    cmpl-float v9, v8, v9

    if-ltz v9, :cond_13

    .line 495
    iget v9, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->maxTextHeight:I

    int-to-float v15, v9

    add-float/2addr v15, v8

    cmpg-float v8, v15, v12

    if-gtz v8, :cond_13

    int-to-float v2, v9

    .line 499
    iget v3, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->CENTERCONTENTOFFSET:F

    sub-float/2addr v2, v3

    .line 500
    iget v3, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->drawCenterContentStart:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 502
    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    aget-object v3, v10, v1

    invoke-interface {v2, v3}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 504
    iput v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->selectedItem:I

    goto/16 :goto_8

    .line 508
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 509
    iget v8, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredWidth:I

    iget v9, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->itemHeight:F

    float-to-int v9, v9

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v12, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 510
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v13

    invoke-virtual {v7, v14, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 512
    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintOuterText:Landroid/graphics/Paint;

    iget v3, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textXOffset:I

    const/4 v8, -0x1

    if-nez v3, :cond_14

    move v3, v12

    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_14
    if-lez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    move v3, v8

    goto :goto_9

    :goto_a
    cmpl-float v4, v4, v9

    if-lez v4, :cond_16

    goto :goto_b

    :cond_16
    const/4 v8, 0x1

    :goto_b
    mul-int/2addr v3, v8

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 514
    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintOuterText:Landroid/graphics/Paint;

    sub-float/2addr v14, v5

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v14, v3

    float-to-int v3, v14

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 516
    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->drawOutContentStart:I

    int-to-float v2, v2

    iget v3, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textXOffset:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iget v3, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->maxTextHeight:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 519
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 520
    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget v3, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_e

    :cond_17
    :goto_d
    move v9, v12

    move v12, v8

    .line 449
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_e
    add-int/lit8 v1, v1, 0x1

    move v8, v12

    move v12, v9

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_18
    return-void
.end method

.method protected final onItemSelected()V
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->onItemSelectedListener:Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 342
    new-instance v0, Lcom/chivorn/datetimeoptionspicker/lib/OnItemSelectedRunnable;

    invoke-direct {v0, p0}, Lcom/chivorn/datetimeoptionspicker/lib/OnItemSelectedRunnable;-><init>(Lcom/chivorn/datetimeoptionspicker/lib/WheelView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 620
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->widthMeasureSpec:I

    .line 621
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->remeasure()V

    .line 622
    iget p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredWidth:I

    iget p2, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->measuredHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 627
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-nez v0, :cond_6

    .line 679
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 680
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->radius:I

    int-to-float v1, v0

    sub-float/2addr v1, p1

    int-to-float p1, v0

    div-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    iget p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->radius:I

    int-to-double v4, p1

    mul-double/2addr v0, v4

    .line 682
    iget p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->itemHeight:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p1, v4

    float-to-double v4, v4

    add-double/2addr v0, v4

    float-to-double v4, p1

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 683
    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->totalScrollY:F

    rem-float/2addr v1, p1

    add-float/2addr v1, p1

    rem-float/2addr v1, p1

    .line 685
    iget v4, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->itemsVisible:I

    div-int/2addr v4, v3

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, p1

    sub-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->mOffset:I

    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->startTime:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x78

    cmp-long p1, v0, v3

    if-lez p1, :cond_0

    .line 689
    sget-object p1, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;->DAGGLE:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;

    invoke-virtual {p0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->smoothScroll(Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;)V

    goto :goto_1

    .line 692
    :cond_0
    sget-object p1, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;->CLICK:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;

    invoke-virtual {p0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->smoothScroll(Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;)V

    goto :goto_1

    .line 638
    :cond_1
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->previousY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 639
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->previousY:F

    .line 640
    iget p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->totalScrollY:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->totalScrollY:F

    .line 643
    iget-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isLoop:Z

    if-nez p1, :cond_6

    .line 644
    iget p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->initPosition:I

    neg-int p1, p1

    int-to-float p1, p1

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->itemHeight:F

    mul-float/2addr p1, v1

    .line 645
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    invoke-interface {v1}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result v1

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->initPosition:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->itemHeight:F

    mul-float/2addr v1, v3

    .line 648
    iget v4, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->totalScrollY:F

    float-to-double v5, v4

    float-to-double v7, v3

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v7, v9

    sub-double/2addr v5, v7

    float-to-double v7, p1

    cmpg-double v5, v5, v7

    if-gez v5, :cond_2

    sub-float p1, v4, v0

    goto :goto_0

    :cond_2
    float-to-double v5, v4

    float-to-double v7, v3

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    float-to-double v7, v1

    cmpl-double v3, v5, v7

    if-lez v3, :cond_3

    sub-float v1, v4, v0

    :cond_3
    :goto_0
    cmpg-float v0, v4, p1

    if-gez v0, :cond_4

    float-to-int p1, p1

    int-to-float p1, p1

    .line 655
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->totalScrollY:F

    goto :goto_1

    :cond_4
    cmpl-float p1, v4, v1

    if-lez p1, :cond_6

    float-to-int p1, v1

    int-to-float p1, p1

    .line 657
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->totalScrollY:F

    goto :goto_1

    .line 631
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->startTime:J

    .line 632
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->cancelFuture()V

    .line 633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->previousY:F

    .line 698
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->invalidate()V

    return v2
.end method

.method protected final scrollBy(F)V
    .locals 7

    .line 280
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->cancelFuture()V

    .line 281
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/chivorn/datetimeoptionspicker/lib/InertiaTimerTask;

    invoke-direct {v1, p0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/InertiaTimerTask;-><init>(Lcom/chivorn/datetimeoptionspicker/lib/WheelView;F)V

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->adapter:Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    .line 328
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->remeasure()V

    .line 329
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->invalidate()V

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    .line 316
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->selectedItem:I

    .line 317
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->initPosition:I

    const/4 p1, 0x0

    .line 318
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->totalScrollY:F

    .line 319
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->invalidate()V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .line 297
    iput-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isLoop:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 770
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->dividerColor:I

    .line 771
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintIndicator:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setDividerType(Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 725
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->mGravity:I

    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .line 742
    iput-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isOptions:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->label:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 781
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->lineSpacingMultiplier:F

    .line 782
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->judgeLineSpace()V

    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->onItemSelectedListener:Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 756
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textColorCenter:I

    .line 757
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 748
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textColorOut:I

    .line 749
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textSize:I

    .line 309
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintOuterText:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 310
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 1

    .line 762
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->textXOffset:I

    if-eqz p1, :cond_0

    .line 764
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 301
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 302
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 303
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method smoothScroll(Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;)V
    .locals 7

    .line 266
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->cancelFuture()V

    .line 267
    sget-object v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;->FLING:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;->DAGGLE:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;

    if-ne p1, v0, :cond_2

    .line 268
    :cond_0
    iget p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->totalScrollY:F

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->itemHeight:F

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->mOffset:I

    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    .line 270
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->mOffset:I

    goto :goto_0

    :cond_1
    neg-int p1, p1

    .line 272
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->mOffset:I

    .line 276
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;

    iget p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->mOffset:I

    invoke-direct {v1, p0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;-><init>(Lcom/chivorn/datetimeoptionspicker/lib/WheelView;I)V

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
