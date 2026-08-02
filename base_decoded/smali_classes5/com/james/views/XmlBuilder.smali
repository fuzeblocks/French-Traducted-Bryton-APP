.class public Lcom/james/views/XmlBuilder;
.super Ljava/lang/Object;
.source "XmlBuilder.java"


# static fields
.field public static HORIZONTAL:I = 0x0

.field public static final TO_HEIGHT:I = 0x1001

.field public static final TO_WIDTH:I = 0x1000

.field public static VERTICAL:I = 0x1

.field private static instance:Lcom/james/views/XmlBuilder;


# instance fields
.field protected dm:Landroid/util/DisplayMetrics;

.field private mContext:Landroid/content/Context;

.field private mIsAutoAdjustText:Z

.field private mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mView:Landroid/view/View;

.field protected monitorHeight:I

.field protected monitorWidth:I

.field protected picSize:I

.field protected windowSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    .line 29
    iput v0, p0, Lcom/james/views/XmlBuilder;->picSize:I

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/james/views/XmlBuilder;->mIsAutoAdjustText:Z

    .line 80
    new-instance v0, Lcom/james/views/XmlBuilder$1;

    invoke-direct {v0, p0}, Lcom/james/views/XmlBuilder$1;-><init>(Lcom/james/views/XmlBuilder;)V

    iput-object v0, p0, Lcom/james/views/XmlBuilder;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    iput-object p1, p0, Lcom/james/views/XmlBuilder;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/james/views/XmlBuilder;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/james/views/XmlBuilder;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/james/views/XmlBuilder;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/james/views/XmlBuilder;->mView:Landroid/view/View;

    return-object p0
.end method

.method private adjustRecursively(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 104
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 106
    invoke-direct {p0, v1}, Lcom/james/views/XmlBuilder;->adjustView(Landroid/view/View;)V

    .line 108
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 109
    invoke-direct {p0, v1}, Lcom/james/views/XmlBuilder;->adjustRecursively(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private adjustView(Landroid/view/View;)V
    .locals 7

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adjustView"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 118
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layoutParams.width: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 122
    iget v4, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    mul-int/2addr v1, v4

    iget v4, p0, Lcom/james/views/XmlBuilder;->picSize:I

    div-int/2addr v1, v4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "layoutParams.height: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    .line 129
    iget v2, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/james/views/XmlBuilder;->picSize:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/james/views/XmlBuilder;->picSize:I

    div-int/2addr v1, v2

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/james/views/XmlBuilder;->picSize:I

    div-int/2addr v2, v3

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/james/views/XmlBuilder;->picSize:I

    div-int/2addr v3, v4

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/james/views/XmlBuilder;->picSize:I

    div-int/2addr v4, v5

    .line 136
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 139
    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/james/views/XmlBuilder;->picSize:I

    div-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 140
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/james/views/XmlBuilder;->picSize:I

    div-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 141
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v3, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/james/views/XmlBuilder;->picSize:I

    div-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 142
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v3, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/james/views/XmlBuilder;->picSize:I

    div-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 144
    :cond_2
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 145
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/james/views/XmlBuilder;->picSize:I

    div-int/2addr v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 146
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/james/views/XmlBuilder;->picSize:I

    div-int/2addr v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 147
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v3, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/james/views/XmlBuilder;->picSize:I

    div-int/2addr v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 148
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v3, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/james/views/XmlBuilder;->picSize:I

    div-int/2addr v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 150
    :cond_3
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 151
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/james/views/XmlBuilder;->picSize:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 152
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/james/views/XmlBuilder;->picSize:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v2, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/james/views/XmlBuilder;->picSize:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 154
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/james/views/XmlBuilder;->picSize:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 157
    :cond_4
    iget-boolean v0, p0, Lcom/james/views/XmlBuilder;->mIsAutoAdjustText:Z

    if-eqz v0, :cond_7

    .line 158
    instance-of v0, p1, Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 159
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 160
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 161
    iget v3, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/james/views/XmlBuilder;->picSize:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/james/views/XmlBuilder;->px2sp(F)F

    move-result v2

    sub-float/2addr v2, v1

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 165
    :cond_5
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 166
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    .line 167
    invoke-virtual {v0}, Landroid/widget/Button;->getTextSize()F

    move-result v2

    .line 168
    iget v3, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/james/views/XmlBuilder;->picSize:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/james/views/XmlBuilder;->px2sp(F)F

    move-result v2

    sub-float/2addr v2, v1

    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 172
    :cond_6
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_7

    .line 173
    check-cast p1, Landroid/widget/EditText;

    .line 174
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    .line 175
    iget v2, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/james/views/XmlBuilder;->picSize:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/james/views/XmlBuilder;->px2sp(F)F

    move-result v0

    sub-float/2addr v0, v1

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextSize(F)V

    :cond_7
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/james/views/XmlBuilder;
    .locals 1

    .line 42
    sget-object v0, Lcom/james/views/XmlBuilder;->instance:Lcom/james/views/XmlBuilder;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/james/views/XmlBuilder;

    invoke-direct {v0, p0}, Lcom/james/views/XmlBuilder;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/james/views/XmlBuilder;->instance:Lcom/james/views/XmlBuilder;

    .line 46
    :cond_0
    sget-object p0, Lcom/james/views/XmlBuilder;->instance:Lcom/james/views/XmlBuilder;

    invoke-direct {p0}, Lcom/james/views/XmlBuilder;->setup()V

    .line 47
    sget-object p0, Lcom/james/views/XmlBuilder;->instance:Lcom/james/views/XmlBuilder;

    return-object p0
.end method

.method private px2sp(F)F
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/james/views/XmlBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, v0

    return p1
.end method

.method private setup()V
    .locals 2

    .line 55
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/james/views/XmlBuilder;->dm:Landroid/util/DisplayMetrics;

    .line 56
    invoke-virtual {p0}, Lcom/james/views/XmlBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 57
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/james/views/XmlBuilder;->dm:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 58
    iget-object v0, p0, Lcom/james/views/XmlBuilder;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/james/views/XmlBuilder;->monitorWidth:I

    .line 59
    iget-object v0, p0, Lcom/james/views/XmlBuilder;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/james/views/XmlBuilder;->monitorHeight:I

    .line 60
    iget v0, p0, Lcom/james/views/XmlBuilder;->monitorWidth:I

    iput v0, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/james/views/XmlBuilder;->mIsAutoAdjustText:Z

    return-void
.end method

.method private startAdjustView()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/james/views/XmlBuilder;->mView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/james/views/XmlBuilder;->adjustView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/james/views/XmlBuilder;->mView:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 98
    invoke-direct {p0, v0}, Lcom/james/views/XmlBuilder;->adjustRecursively(Landroid/view/View;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/james/views/XmlBuilder;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/james/views/XmlBuilder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public inflate(I)Landroid/view/View;
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/james/views/XmlBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/james/views/XmlBuilder;->mView:Landroid/view/View;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/james/views/XmlBuilder;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    iget-object p1, p0, Lcom/james/views/XmlBuilder;->mView:Landroid/view/View;

    return-object p1
.end method

.method public inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/james/views/XmlBuilder;->mView:Landroid/view/View;

    .line 76
    invoke-direct {p0}, Lcom/james/views/XmlBuilder;->startAdjustView()V

    .line 77
    iget-object p1, p0, Lcom/james/views/XmlBuilder;->mView:Landroid/view/View;

    return-object p1
.end method

.method public setAutoAdjustText(Z)Lcom/james/views/XmlBuilder;
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/james/views/XmlBuilder;->mIsAutoAdjustText:Z

    return-object p0
.end method

.method public setPicSize(I)Lcom/james/views/XmlBuilder;
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/james/views/XmlBuilder;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 194
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/james/views/XmlBuilder;->dm:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 195
    iget-object v0, p0, Lcom/james/views/XmlBuilder;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/james/views/XmlBuilder;->monitorWidth:I

    .line 196
    iget-object v0, p0, Lcom/james/views/XmlBuilder;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/james/views/XmlBuilder;->monitorHeight:I

    .line 198
    iget v0, p0, Lcom/james/views/XmlBuilder;->monitorWidth:I

    iput v0, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 200
    iput p1, p0, Lcom/james/views/XmlBuilder;->picSize:I

    :cond_0
    return-object p0
.end method

.method public setPicSize(III)Lcom/james/views/XmlBuilder;
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/james/views/XmlBuilder;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 220
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/james/views/XmlBuilder;->dm:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 221
    iget-object v0, p0, Lcom/james/views/XmlBuilder;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/james/views/XmlBuilder;->monitorWidth:I

    .line 222
    iget-object v0, p0, Lcom/james/views/XmlBuilder;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/james/views/XmlBuilder;->monitorHeight:I

    const/16 v1, 0x1000

    const/4 v2, -0x1

    if-ne p3, v1, :cond_0

    .line 225
    iget p2, p0, Lcom/james/views/XmlBuilder;->monitorWidth:I

    iput p2, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    if-eq p1, v2, :cond_1

    .line 227
    iput p1, p0, Lcom/james/views/XmlBuilder;->picSize:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x1001

    if-ne p3, p1, :cond_1

    .line 230
    iput v0, p0, Lcom/james/views/XmlBuilder;->windowSize:I

    if-eq p2, v2, :cond_1

    .line 232
    iput p2, p0, Lcom/james/views/XmlBuilder;->picSize:I

    :cond_1
    :goto_0
    return-object p0
.end method
