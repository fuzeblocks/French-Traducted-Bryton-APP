.class public Lcom/james/views/FreeLayout;
.super Landroid/widget/RelativeLayout;
.source "FreeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/james/views/FreeLayout$OnSizedChangedListener;
    }
.end annotation


# static fields
.field public static HORIZONTAL:I = 0x0

.field public static final TO_HEIGHT:I = 0x1001

.field public static final TO_WIDTH:I = 0x1000

.field public static VERTICAL:I = 0x1


# instance fields
.field protected dm:Landroid/util/DisplayMetrics;

.field protected id:I

.field protected idContent:I

.field protected idHandle:I

.field protected layoutHeight:I

.field protected layoutWidth:I

.field protected mContext:Landroid/content/Context;

.field private mOnSizedChangedListener:Lcom/james/views/FreeLayout$OnSizedChangedListener;

.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

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

    .line 93
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x2ee

    .line 58
    iput v0, p0, Lcom/james/views/FreeLayout;->picSize:I

    const/16 v0, 0x5797

    .line 59
    iput v0, p0, Lcom/james/views/FreeLayout;->id:I

    const/16 v0, 0x5000

    .line 60
    iput v0, p0, Lcom/james/views/FreeLayout;->idHandle:I

    const/16 v0, 0x6000

    .line 61
    iput v0, p0, Lcom/james/views/FreeLayout;->idContent:I

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/james/views/FreeLayout;->map:Ljava/util/HashMap;

    .line 94
    iput-object p1, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    .line 95
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/james/views/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    .line 96
    iget-object p1, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 97
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/james/views/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 98
    iget-object p1, p0, Lcom/james/views/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/james/views/FreeLayout;->monitorWidth:I

    .line 99
    iget-object p1, p0, Lcom/james/views/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/james/views/FreeLayout;->monitorHeight:I

    .line 100
    iget p1, p0, Lcom/james/views/FreeLayout;->monitorWidth:I

    iput p1, p0, Lcom/james/views/FreeLayout;->windowSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x2ee

    .line 58
    iput p2, p0, Lcom/james/views/FreeLayout;->picSize:I

    const/16 p2, 0x5797

    .line 59
    iput p2, p0, Lcom/james/views/FreeLayout;->id:I

    const/16 p2, 0x5000

    .line 60
    iput p2, p0, Lcom/james/views/FreeLayout;->idHandle:I

    const/16 p2, 0x6000

    .line 61
    iput p2, p0, Lcom/james/views/FreeLayout;->idContent:I

    .line 70
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/james/views/FreeLayout;->map:Ljava/util/HashMap;

    .line 105
    iput-object p1, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    .line 106
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/james/views/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    .line 107
    iget-object p1, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 108
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/james/views/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 109
    iget-object p1, p0, Lcom/james/views/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/james/views/FreeLayout;->monitorWidth:I

    .line 110
    iget-object p1, p0, Lcom/james/views/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/james/views/FreeLayout;->monitorHeight:I

    .line 111
    iget p1, p0, Lcom/james/views/FreeLayout;->monitorWidth:I

    iput p1, p0, Lcom/james/views/FreeLayout;->windowSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x2ee

    .line 58
    iput p2, p0, Lcom/james/views/FreeLayout;->picSize:I

    const/16 p2, 0x5797

    .line 59
    iput p2, p0, Lcom/james/views/FreeLayout;->id:I

    const/16 p2, 0x5000

    .line 60
    iput p2, p0, Lcom/james/views/FreeLayout;->idHandle:I

    const/16 p2, 0x6000

    .line 61
    iput p2, p0, Lcom/james/views/FreeLayout;->idContent:I

    .line 70
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/james/views/FreeLayout;->map:Ljava/util/HashMap;

    .line 117
    iput-object p1, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    .line 118
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/james/views/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    .line 119
    iget-object p1, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 120
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/james/views/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 121
    iget-object p1, p0, Lcom/james/views/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/james/views/FreeLayout;->monitorWidth:I

    .line 122
    iget-object p1, p0, Lcom/james/views/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/james/views/FreeLayout;->monitorHeight:I

    .line 123
    iget p1, p0, Lcom/james/views/FreeLayout;->monitorWidth:I

    iput p1, p0, Lcom/james/views/FreeLayout;->windowSize:I

    return-void
.end method

.method public static isArab()Z
    .locals 3

    .line 1072
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ar"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 0

    .line 1067
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public addFreeHorizontalScrollView(Landroid/widget/HorizontalScrollView;II)Lcom/james/views/FreeLayout;
    .locals 6

    .line 715
    iget v0, p0, Lcom/james/views/FreeLayout;->id:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/james/views/FreeLayout;->id:I

    .line 716
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 717
    iget v1, p0, Lcom/james/views/FreeLayout;->id:I

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setId(I)V

    .line 718
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 719
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 720
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 721
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 722
    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 723
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    if-eq p2, v3, :cond_0

    .line 726
    iget v5, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p2, v5

    int-to-float p2, p2

    iget v5, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float v5, v5

    div-float/2addr p2, v5

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 727
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 728
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 729
    invoke-virtual {v0}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eq p3, v4, :cond_1

    if-eq p3, v3, :cond_1

    .line 733
    iget p2, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p3, p2

    int-to-float p2, p3

    iget p3, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 734
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 735
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 736
    invoke-virtual {v0}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 738
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 739
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 740
    invoke-virtual {p0, p1}, Lcom/james/views/FreeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public addFreeHorizontalScrollView(Lcom/james/views/FreeLayout;II)Lcom/james/views/FreeLayout;
    .locals 6

    .line 675
    iget v0, p0, Lcom/james/views/FreeLayout;->id:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/james/views/FreeLayout;->id:I

    .line 676
    invoke-virtual {p1, v0}, Lcom/james/views/FreeLayout;->setId(I)V

    .line 677
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/james/views/FreeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 679
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 680
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 681
    new-instance v2, Landroid/widget/HorizontalScrollView;

    iget-object v3, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 682
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 683
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    if-eq p2, v3, :cond_0

    .line 686
    iget v5, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p2, v5

    int-to-float p2, p2

    iget v5, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float v5, v5

    div-float/2addr p2, v5

    add-float/2addr p2, v1

    float-to-int p2, p2

    .line 687
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 688
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 689
    invoke-virtual {p1}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eq p3, v4, :cond_1

    if-eq p3, v3, :cond_1

    .line 693
    iget p2, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p3, p2

    int-to-float p2, p3

    iget p3, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    add-float/2addr p2, v1

    float-to-int p2, p2

    .line 694
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 695
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 696
    invoke-virtual {p1}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 698
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 699
    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 700
    invoke-virtual {p0, v2}, Lcom/james/views/FreeLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;II)Landroid/view/View;
    .locals 6

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 532
    invoke-virtual/range {v0 .. v5}, Lcom/james/views/FreeLayout;->addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;IIF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;IIF)Landroid/view/View;
    .locals 3

    .line 564
    iget v0, p0, Lcom/james/views/FreeLayout;->id:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/james/views/FreeLayout;->id:I

    .line 565
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_0

    .line 567
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 570
    :cond_0
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p5, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/high16 p5, 0x3f000000    # 0.5f

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    if-eq p3, v0, :cond_1

    .line 575
    iget v2, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p3, v2

    int-to-float p3, p3

    iget v2, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float v2, v2

    div-float/2addr p3, v2

    add-float/2addr p3, p5

    float-to-int p3, p3

    .line 576
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eq p4, v1, :cond_2

    if-eq p4, v0, :cond_2

    .line 580
    iget p3, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p4, p3

    int-to-float p3, p4

    iget p4, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float p4, p4

    div-float/2addr p3, p4

    add-float/2addr p3, p5

    float-to-int p3, p3

    .line 581
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 584
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public addFreeScrollView(Landroid/widget/ScrollView;II)Lcom/james/views/FreeLayout;
    .locals 6

    .line 636
    iget v0, p0, Lcom/james/views/FreeLayout;->id:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/james/views/FreeLayout;->id:I

    .line 637
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 638
    iget v1, p0, Lcom/james/views/FreeLayout;->id:I

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setId(I)V

    .line 639
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 641
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 642
    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 643
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    if-eq p2, v3, :cond_0

    .line 646
    iget v5, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p2, v5

    int-to-float p2, p2

    iget v5, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float v5, v5

    div-float/2addr p2, v5

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 647
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 648
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 649
    invoke-virtual {v0}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eq p3, v4, :cond_1

    if-eq p3, v3, :cond_1

    .line 653
    iget p2, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p3, p2

    int-to-float p2, p3

    iget p3, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 654
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 655
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 656
    invoke-virtual {v0}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 658
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 659
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 660
    invoke-virtual {p0, p1}, Lcom/james/views/FreeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public addFreeScrollView(Lcom/james/views/FreeLayout;II)Lcom/james/views/FreeLayout;
    .locals 6

    .line 597
    iget v0, p0, Lcom/james/views/FreeLayout;->id:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/james/views/FreeLayout;->id:I

    .line 598
    invoke-virtual {p1, v0}, Lcom/james/views/FreeLayout;->setId(I)V

    .line 599
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/james/views/FreeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 601
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 603
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 604
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    if-eq p2, v3, :cond_0

    .line 607
    iget v5, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p2, v5

    int-to-float p2, p2

    iget v5, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float v5, v5

    div-float/2addr p2, v5

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 608
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 609
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 610
    invoke-virtual {p1}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eq p3, v4, :cond_1

    if-eq p3, v3, :cond_1

    .line 614
    iget p2, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p3, p2

    int-to-float p2, p3

    iget p3, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 615
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 616
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 617
    invoke-virtual {p1}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 619
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 620
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 621
    invoke-virtual {p0, v1}, Lcom/james/views/FreeLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public addFreeView(Landroid/view/View;II)Landroid/view/View;
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 251
    invoke-virtual/range {v0 .. v8}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public addFreeView(Landroid/view/View;IIII)Landroid/view/View;
    .locals 6

    .line 449
    iget v0, p0, Lcom/james/views/FreeLayout;->id:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/james/views/FreeLayout;->id:I

    .line 450
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 451
    iget v2, p0, Lcom/james/views/FreeLayout;->id:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 452
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p2, v3

    int-to-float p2, p2

    iget v4, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float v5, v4

    div-float/2addr p2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr p2, v5

    float-to-int p2, p2

    mul-int/2addr p3, v3

    int-to-float p3, p3

    int-to-float v3, v4

    div-float/2addr p3, v3

    add-float/2addr p3, v5

    float-to-int p3, p3

    invoke-direct {v2, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    invoke-virtual {p0, v0}, Lcom/james/views/FreeLayout;->addView(Landroid/view/View;)V

    .line 457
    iget p2, p0, Lcom/james/views/FreeLayout;->id:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/james/views/FreeLayout;->id:I

    .line 458
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 459
    iget-object p2, p0, Lcom/james/views/FreeLayout;->map:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, -0x2

    const/4 p3, -0x1

    if-eq p4, p3, :cond_0

    if-eq p4, p2, :cond_0

    .line 463
    iget v2, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p4, v2

    int-to-float p4, p4

    iget v2, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float v2, v2

    div-float/2addr p4, v2

    add-float/2addr p4, v5

    float-to-int p4, p4

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eq p5, p3, :cond_1

    if-eq p5, p2, :cond_1

    .line 468
    iget p4, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p5, p4

    int-to-float p4, p5

    iget p5, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float p5, p5

    div-float/2addr p4, p5

    add-float/2addr p4, v5

    float-to-int p4, p4

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    iput p4, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 472
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p5, 0x3

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    .line 472
    invoke-virtual {p4, p5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p5, 0x11

    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 474
    invoke-virtual {p4, p5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 476
    invoke-virtual {p0, p1}, Lcom/james/views/FreeLayout;->addView(Landroid/view/View;)V

    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const-class p5, Landroid/widget/TabHost;

    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 481
    new-instance p4, Landroid/widget/LinearLayout;

    iget-object p5, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {p4, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 482
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p5, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 486
    new-instance p5, Landroid/widget/TabWidget;

    iget-object v0, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {p5, v0}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    const v0, 0x1020013

    .line 487
    invoke-virtual {p5, v0}, Landroid/widget/TabWidget;->setId(I)V

    .line 488
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, v0}, Landroid/widget/TabWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 492
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p3, 0x1020011

    .line 493
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 494
    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 495
    move-object p2, p1

    check-cast p2, Landroid/widget/TabHost;

    invoke-virtual {p2, p4}, Landroid/widget/TabHost;->addView(Landroid/view/View;)V

    :cond_2
    return-object p1
.end method

.method public addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 296
    invoke-virtual/range {v0 .. v8}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public addFreeView(Landroid/view/View;IILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;
    .locals 9

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 347
    invoke-virtual/range {v0 .. v8}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public addFreeView(Landroid/view/View;II[I)Landroid/view/View;
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 272
    invoke-virtual/range {v0 .. v8}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 321
    invoke-virtual/range {v0 .. v8}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public addFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;
    .locals 5

    .line 374
    iget v0, p0, Lcom/james/views/FreeLayout;->id:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/james/views/FreeLayout;->id:I

    .line 375
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 376
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    if-eq p2, v2, :cond_0

    .line 379
    iget v4, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p2, v4

    int-to-float p2, p2

    iget v4, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float v4, v4

    div-float/2addr p2, v4

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eq p3, v3, :cond_1

    if-eq p3, v2, :cond_1

    .line 384
    iget p2, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p3, p2

    int-to-float p2, p3

    iget p3, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    const/4 p2, 0x0

    if-eqz p4, :cond_2

    move p3, p2

    .line 388
    :goto_0
    array-length v0, p4

    if-ge p3, v0, :cond_2

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    aget v4, p4, p3

    .line 390
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_3

    if-eqz p5, :cond_3

    move p3, p2

    .line 395
    :goto_1
    array-length p4, p6

    if-ge p3, p4, :cond_3

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    aget v0, p6, p3

    .line 397
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result v4

    .line 396
    invoke-virtual {p4, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-eqz p8, :cond_4

    if-eqz p7, :cond_4

    .line 402
    :goto_2
    array-length p3, p8

    if-ge p2, p3, :cond_4

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    aget p4, p8, p2

    .line 404
    invoke-virtual {p7}, Landroid/view/View;->getId()I

    move-result p5

    .line 403
    invoke-virtual {p3, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 407
    :cond_4
    invoke-virtual {p0, p1}, Lcom/james/views/FreeLayout;->addView(Landroid/view/View;)V

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Landroid/widget/TabHost;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 412
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 413
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 417
    new-instance p3, Landroid/widget/TabWidget;

    iget-object p4, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {p3, p4}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    const p4, 0x1020013

    .line 418
    invoke-virtual {p3, p4}, Landroid/widget/TabWidget;->setId(I)V

    .line 419
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/widget/TabWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 423
    new-instance p3, Landroid/widget/FrameLayout;

    iget-object p4, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p4, 0x1020011

    .line 424
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 425
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 426
    move-object p3, p1

    check-cast p3, Landroid/widget/TabHost;

    invoke-virtual {p3, p2}, Landroid/widget/TabHost;->addView(Landroid/view/View;)V

    :cond_5
    return-object p1
.end method

.method public dp2px(F)I
    .locals 1

    .line 1059
    invoke-virtual {p0}, Lcom/james/views/FreeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 234
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1043
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 1044
    invoke-virtual {p0}, Lcom/james/views/FreeLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/james/views/FreeLayout;->layoutWidth:I

    .line 1045
    invoke-virtual {p0}, Lcom/james/views/FreeLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/james/views/FreeLayout;->layoutHeight:I

    .line 1047
    iget-object v0, p0, Lcom/james/views/FreeLayout;->mOnSizedChangedListener:Lcom/james/views/FreeLayout$OnSizedChangedListener;

    if-eqz v0, :cond_0

    .line 1048
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/james/views/FreeLayout$OnSizedChangedListener;->onSizedChanged(IIII)V

    :cond_0
    return-void
.end method

.method public reverseScale(I)I
    .locals 1

    .line 1052
    iget v0, p0, Lcom/james/views/FreeLayout;->picSize:I

    mul-int/2addr p1, v0

    iget v0, p0, Lcom/james/views/FreeLayout;->windowSize:I

    div-int/2addr p1, v0

    return p1
.end method

.method public setDatum(I)V
    .locals 1

    const/4 v0, -0x1

    .line 133
    invoke-virtual {p0, v0, v0, p1}, Lcom/james/views/FreeLayout;->setPicSize(III)V

    return-void
.end method

.method public setFreeLayoutFF()V
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    invoke-virtual {p0}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 228
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/james/views/FreeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setFreeLayoutFW()V
    .locals 3

    .line 215
    invoke-virtual {p0}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 217
    invoke-virtual {p0}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 219
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/james/views/FreeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setFreeLayoutWF()V
    .locals 3

    .line 206
    invoke-virtual {p0}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 208
    invoke-virtual {p0}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 210
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/james/views/FreeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setFreeLayoutWW()V
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    invoke-virtual {p0}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 201
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/james/views/FreeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setFreeView(Landroid/view/View;II)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 754
    invoke-virtual/range {v0 .. v8}, Lcom/james/views/FreeLayout;->setFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)V

    return-void
.end method

.method public setFreeView(Landroid/view/View;IIII)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 885
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    .line 886
    iget-object v1, v0, Lcom/james/views/FreeLayout;->map:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_3

    .line 888
    iget v1, v0, Lcom/james/views/FreeLayout;->id:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/james/views/FreeLayout;->id:I

    .line 889
    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 890
    iget v3, v0, Lcom/james/views/FreeLayout;->id:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 891
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p2, v4

    int-to-float p2, p2

    iget v5, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float v6, v5

    div-float/2addr p2, v6

    add-float/2addr p2, v2

    float-to-int p2, p2

    mul-int/2addr p3, v4

    int-to-float p3, p3

    int-to-float v4, v5

    div-float/2addr p3, v4

    add-float/2addr p3, v2

    float-to-int p3, p3

    invoke-direct {v3, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    move p3, p2

    .line 896
    :goto_0
    invoke-virtual {v0}, Lcom/james/views/FreeLayout;->getChildCount()I

    move-result v3

    if-ge p3, v3, :cond_2

    .line 897
    invoke-virtual {v0, p3}, Lcom/james/views/FreeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 903
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, p2}, Lcom/james/views/FreeLayout;->addView(Landroid/view/View;I)V

    .line 904
    iget-object p2, v0, Lcom/james/views/FreeLayout;->map:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 906
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p2, v3

    int-to-float p2, p2

    iget v3, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    add-float/2addr p2, v2

    float-to-int p2, p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 908
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p3, v0

    int-to-float p3, p3

    iget v0, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    add-float/2addr p3, v2

    float-to-int p3, p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 912
    :goto_2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 913
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 914
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x2

    const/4 p3, -0x1

    if-eq p4, p3, :cond_4

    if-eq p4, p2, :cond_4

    .line 917
    iget v0, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p4, v0

    int-to-float p4, p4

    iget v0, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float v0, v0

    div-float/2addr p4, v0

    add-float/2addr p4, v2

    float-to-int p4, p4

    .line 918
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    if-eq p5, p3, :cond_5

    if-eq p5, p2, :cond_5

    .line 922
    iget p2, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p5, p2

    int-to-float p2, p5

    iget p3, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 923
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 926
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, 0x3

    .line 927
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p4

    .line 926
    invoke-virtual {p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 928
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0x11

    .line 929
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p3

    .line 928
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 931
    invoke-virtual {p0}, Lcom/james/views/FreeLayout;->requestLayout()V

    return-void
.end method

.method public setFreeView(Landroid/view/View;IILandroid/view/View;[I)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 798
    invoke-virtual/range {v0 .. v8}, Lcom/james/views/FreeLayout;->setFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)V

    return-void
.end method

.method public setFreeView(Landroid/view/View;IILandroid/view/View;[ILandroid/view/View;[I)V
    .locals 9

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 815
    invoke-virtual/range {v0 .. v8}, Lcom/james/views/FreeLayout;->setFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)V

    return-void
.end method

.method public setFreeView(Landroid/view/View;II[I)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 767
    invoke-virtual/range {v0 .. v8}, Lcom/james/views/FreeLayout;->setFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)V

    return-void
.end method

.method public setFreeView(Landroid/view/View;II[ILandroid/view/View;[I)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 783
    invoke-virtual/range {v0 .. v8}, Lcom/james/views/FreeLayout;->setFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)V

    return-void
.end method

.method public setFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 836
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    .line 839
    iget v3, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p2, v3

    int-to-float p2, p2

    iget v3, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 840
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_2

    .line 844
    iget p2, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p3, p2

    int-to-float p2, p3

    iget p3, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 845
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    const/4 p2, 0x0

    if-eqz p4, :cond_3

    move p3, p2

    .line 848
    :goto_0
    array-length v0, p4

    if-ge p3, v0, :cond_3

    .line 849
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    aget v1, p4, p3

    .line 850
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p6, :cond_4

    if-eqz p5, :cond_4

    move p3, p2

    .line 855
    :goto_1
    array-length p4, p6

    if-ge p3, p4, :cond_4

    .line 856
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    aget v0, p6, p3

    .line 857
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result v1

    .line 856
    invoke-virtual {p4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    if-eqz p8, :cond_5

    if-eqz p7, :cond_5

    .line 862
    :goto_2
    array-length p3, p8

    if-ge p2, p3, :cond_5

    .line 863
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    aget p4, p8, p2

    .line 864
    invoke-virtual {p7}, Landroid/view/View;->getId()I

    move-result p5

    .line 863
    invoke-virtual {p3, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 868
    :cond_5
    invoke-virtual {p0}, Lcom/james/views/FreeLayout;->requestLayout()V

    return-void
.end method

.method public setHeightInDp(Landroid/view/View;F)V
    .locals 0

    .line 939
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/james/views/FreeLayout;->dp2px(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setMargin(Landroid/view/View;IIII)V
    .locals 4

    .line 952
    invoke-static {}, Lcom/james/views/FreeLayout;->isArab()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    .line 953
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p4, v0

    int-to-float p4, p4

    iget v2, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float v3, v2

    div-float/2addr p4, v3

    add-float/2addr p4, v1

    float-to-int p4, p4

    mul-int/2addr p3, v0

    int-to-float p3, p3

    int-to-float v3, v2

    div-float/2addr p3, v3

    add-float/2addr p3, v1

    float-to-int p3, p3

    mul-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float v3, v2

    div-float/2addr p2, v3

    add-float/2addr p2, v1

    float-to-int p2, p2

    mul-int/2addr p5, v0

    int-to-float p5, p5

    int-to-float v0, v2

    div-float/2addr p5, v0

    add-float/2addr p5, v1

    float-to-int p5, p5

    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 959
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p2, v0

    int-to-float p2, p2

    iget v2, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float v3, v2

    div-float/2addr p2, v3

    add-float/2addr p2, v1

    float-to-int p2, p2

    mul-int/2addr p3, v0

    int-to-float p3, p3

    int-to-float v3, v2

    div-float/2addr p3, v3

    add-float/2addr p3, v1

    float-to-int p3, p3

    mul-int/2addr p4, v0

    int-to-float p4, p4

    int-to-float v3, v2

    div-float/2addr p4, v3

    add-float/2addr p4, v1

    float-to-int p4, p4

    mul-int/2addr p5, v0

    int-to-float p5, p5

    int-to-float v0, v2

    div-float/2addr p5, v0

    add-float/2addr p5, v1

    float-to-int p5, p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method public setMarginInAbs(Landroid/view/View;IIII)V
    .locals 1

    .line 984
    invoke-static {}, Lcom/james/views/FreeLayout;->isArab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 991
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method public setMarginInDp(Landroid/view/View;IIII)V
    .locals 1

    .line 968
    invoke-static {}, Lcom/james/views/FreeLayout;->isArab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p4, p4

    .line 970
    invoke-virtual {p0, p4}, Lcom/james/views/FreeLayout;->dp2px(F)I

    move-result p4

    int-to-float p3, p3

    .line 971
    invoke-virtual {p0, p3}, Lcom/james/views/FreeLayout;->dp2px(F)I

    move-result p3

    int-to-float p2, p2

    .line 972
    invoke-virtual {p0, p2}, Lcom/james/views/FreeLayout;->dp2px(F)I

    move-result p2

    int-to-float p5, p5

    .line 973
    invoke-virtual {p0, p5}, Lcom/james/views/FreeLayout;->dp2px(F)I

    move-result p5

    .line 969
    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 975
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p2, p2

    .line 976
    invoke-virtual {p0, p2}, Lcom/james/views/FreeLayout;->dp2px(F)I

    move-result p2

    int-to-float p3, p3

    .line 977
    invoke-virtual {p0, p3}, Lcom/james/views/FreeLayout;->dp2px(F)I

    move-result p3

    int-to-float p4, p4

    .line 978
    invoke-virtual {p0, p4}, Lcom/james/views/FreeLayout;->dp2px(F)I

    move-result p4

    int-to-float p5, p5

    .line 979
    invoke-virtual {p0, p5}, Lcom/james/views/FreeLayout;->dp2px(F)I

    move-result p5

    .line 975
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method public setOnSizedChangedListener(Lcom/james/views/FreeLayout$OnSizedChangedListener;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lcom/james/views/FreeLayout;->mOnSizedChangedListener:Lcom/james/views/FreeLayout$OnSizedChangedListener;

    return-void
.end method

.method public setPadding(Landroid/view/View;IIII)V
    .locals 4

    .line 1009
    invoke-static {}, Lcom/james/views/FreeLayout;->isArab()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    .line 1010
    iget v0, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p4, v0

    int-to-float p4, p4

    iget v2, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float v3, v2

    div-float/2addr p4, v3

    add-float/2addr p4, v1

    float-to-int p4, p4

    mul-int/2addr p3, v0

    int-to-float p3, p3

    int-to-float v3, v2

    div-float/2addr p3, v3

    add-float/2addr p3, v1

    float-to-int p3, p3

    mul-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float v3, v2

    div-float/2addr p2, v3

    add-float/2addr p2, v1

    float-to-int p2, p2

    mul-int/2addr p5, v0

    int-to-float p5, p5

    int-to-float v0, v2

    div-float/2addr p5, v0

    add-float/2addr p5, v1

    float-to-int p5, p5

    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 1015
    :cond_0
    iget v0, p0, Lcom/james/views/FreeLayout;->windowSize:I

    mul-int/2addr p2, v0

    int-to-float p2, p2

    iget v2, p0, Lcom/james/views/FreeLayout;->picSize:I

    int-to-float v3, v2

    div-float/2addr p2, v3

    add-float/2addr p2, v1

    float-to-int p2, p2

    mul-int/2addr p3, v0

    int-to-float p3, p3

    int-to-float v3, v2

    div-float/2addr p3, v3

    add-float/2addr p3, v1

    float-to-int p3, p3

    mul-int/2addr p4, v0

    int-to-float p4, p4

    int-to-float v3, v2

    div-float/2addr p4, v3

    add-float/2addr p4, v1

    float-to-int p4, p4

    mul-int/2addr p5, v0

    int-to-float p5, p5

    int-to-float v0, v2

    div-float/2addr p5, v0

    add-float/2addr p5, v1

    float-to-int p5, p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setPaddingInDp(Landroid/view/View;IIII)V
    .locals 1

    .line 1023
    invoke-static {}, Lcom/james/views/FreeLayout;->isArab()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p4, p4

    .line 1024
    invoke-virtual {p0, p4}, Lcom/james/views/FreeLayout;->dp2px(F)I

    move-result p4

    int-to-float p3, p3

    .line 1025
    invoke-virtual {p0, p3}, Lcom/james/views/FreeLayout;->dp2px(F)I

    move-result p3

    int-to-float p2, p2

    .line 1026
    invoke-virtual {p0, p2}, Lcom/james/views/FreeLayout;->dp2px(F)I

    move-result p2

    int-to-float p5, p5

    .line 1027
    invoke-virtual {p0, p5}, Lcom/james/views/FreeLayout;->dp2px(F)I

    move-result p5

    .line 1024
    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 1029
    invoke-virtual {p0, p2}, Lcom/james/views/FreeLayout;->dp2px(F)I

    move-result p2

    int-to-float p3, p3

    .line 1030
    invoke-virtual {p0, p3}, Lcom/james/views/FreeLayout;->dp2px(F)I

    move-result p3

    int-to-float p4, p4

    .line 1031
    invoke-virtual {p0, p4}, Lcom/james/views/FreeLayout;->dp2px(F)I

    move-result p4

    int-to-float p5, p5

    .line 1032
    invoke-virtual {p0, p5}, Lcom/james/views/FreeLayout;->dp2px(F)I

    move-result p5

    .line 1029
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setPicSize(I)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x1000

    .line 147
    invoke-virtual {p0, p1, v0, v1}, Lcom/james/views/FreeLayout;->setPicSize(III)V

    return-void
.end method

.method public setPicSize(II)V
    .locals 1

    const/16 v0, 0x1000

    .line 162
    invoke-virtual {p0, p1, p2, v0}, Lcom/james/views/FreeLayout;->setPicSize(III)V

    return-void
.end method

.method public setPicSize(III)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/james/views/FreeLayout;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 179
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/james/views/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 180
    iget-object v0, p0, Lcom/james/views/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/james/views/FreeLayout;->monitorWidth:I

    .line 181
    iget-object v0, p0, Lcom/james/views/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/james/views/FreeLayout;->monitorHeight:I

    const/16 v1, 0x1000

    const/4 v2, -0x1

    if-ne p3, v1, :cond_0

    .line 184
    iget p2, p0, Lcom/james/views/FreeLayout;->monitorWidth:I

    iput p2, p0, Lcom/james/views/FreeLayout;->windowSize:I

    if-eq p1, v2, :cond_1

    .line 186
    iput p1, p0, Lcom/james/views/FreeLayout;->picSize:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x1001

    if-ne p3, p1, :cond_1

    .line 189
    iput v0, p0, Lcom/james/views/FreeLayout;->windowSize:I

    if-eq p2, v2, :cond_1

    .line 191
    iput p2, p0, Lcom/james/views/FreeLayout;->picSize:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setWidthInDp(Landroid/view/View;F)V
    .locals 0

    .line 935
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/james/views/FreeLayout;->dp2px(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
