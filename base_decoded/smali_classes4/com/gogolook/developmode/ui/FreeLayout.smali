.class public Lcom/gogolook/developmode/ui/FreeLayout;
.super Landroid/widget/RelativeLayout;
.source "FreeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gogolook/developmode/ui/FreeLayout$OnSizedChangedListener;
    }
.end annotation


# static fields
.field public static HORIZONTAL:I = 0x0

.field public static final TO_HEIGHT:I = 0x1001

.field public static final TO_WIDTH:I = 0x1000

.field public static VERTICAL:I = 0x1


# instance fields
.field protected defaultSize:I

.field protected dm:Landroid/util/DisplayMetrics;

.field protected id:I

.field protected idContent:I

.field protected idHandle:I

.field protected layoutHeight:I

.field protected layoutWidth:I

.field protected mContext:Landroid/content/Context;

.field private mOnSizedChangedListener:Lcom/gogolook/developmode/ui/FreeLayout$OnSizedChangedListener;

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x280

    .line 55
    iput v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    const/16 v0, 0x5797

    .line 56
    iput v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    const/16 v0, 0x5000

    .line 57
    iput v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->idHandle:I

    const/16 v0, 0x6000

    .line 58
    iput v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->idContent:I

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->map:Ljava/util/HashMap;

    .line 90
    iput-object p1, p0, Lcom/gogolook/developmode/ui/FreeLayout;->mContext:Landroid/content/Context;

    .line 91
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/gogolook/developmode/ui/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    .line 92
    iget-object p1, p0, Lcom/gogolook/developmode/ui/FreeLayout;->mContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 93
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 94
    iget-object p1, p0, Lcom/gogolook/developmode/ui/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/gogolook/developmode/ui/FreeLayout;->monitorWidth:I

    .line 95
    iget-object p1, p0, Lcom/gogolook/developmode/ui/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/gogolook/developmode/ui/FreeLayout;->monitorHeight:I

    .line 96
    iget p1, p0, Lcom/gogolook/developmode/ui/FreeLayout;->monitorWidth:I

    iput p1, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    return-void
.end method


# virtual methods
.method public addFreeHorizontalScrollView(Landroid/widget/HorizontalScrollView;II)Lcom/gogolook/developmode/ui/FreeLayout;
    .locals 6

    .line 689
    iget v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    .line 690
    new-instance v0, Lcom/gogolook/developmode/ui/FreeLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gogolook/developmode/ui/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 691
    iget v1, p0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    invoke-virtual {v0, v1}, Lcom/gogolook/developmode/ui/FreeLayout;->setId(I)V

    .line 692
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/gogolook/developmode/ui/FreeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 694
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 695
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 696
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    if-eq p2, v3, :cond_0

    .line 699
    iget v5, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p2, v5

    int-to-float p2, p2

    iget v5, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float v5, v5

    div-float/2addr p2, v5

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 700
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 701
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 702
    invoke-virtual {v0}, Lcom/gogolook/developmode/ui/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eq p3, v4, :cond_1

    if-eq p3, v3, :cond_1

    .line 706
    iget p2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p3, p2

    int-to-float p2, p3

    iget p3, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 707
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 708
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 709
    invoke-virtual {v0}, Lcom/gogolook/developmode/ui/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 711
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 712
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 713
    invoke-virtual {p0, p1}, Lcom/gogolook/developmode/ui/FreeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public addFreeHorizontalScrollView(Lcom/gogolook/developmode/ui/FreeLayout;II)Lcom/gogolook/developmode/ui/FreeLayout;
    .locals 6

    .line 650
    iget v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    .line 651
    invoke-virtual {p1, v0}, Lcom/gogolook/developmode/ui/FreeLayout;->setId(I)V

    .line 652
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/gogolook/developmode/ui/FreeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gogolook/developmode/ui/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 654
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 655
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 656
    new-instance v1, Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 657
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    if-eq p2, v3, :cond_0

    .line 660
    iget v5, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p2, v5

    int-to-float p2, p2

    iget v5, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float v5, v5

    div-float/2addr p2, v5

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 661
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 662
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 663
    invoke-virtual {p1}, Lcom/gogolook/developmode/ui/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eq p3, v4, :cond_1

    if-eq p3, v3, :cond_1

    .line 667
    iget p2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p3, p2

    int-to-float p2, p3

    iget p3, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 668
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 669
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 670
    invoke-virtual {p1}, Lcom/gogolook/developmode/ui/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 672
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 673
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 674
    invoke-virtual {p0, v1}, Lcom/gogolook/developmode/ui/FreeLayout;->addView(Landroid/view/View;)V

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

    .line 509
    invoke-virtual/range {v0 .. v5}, Lcom/gogolook/developmode/ui/FreeLayout;->addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;IIF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public addFreeLinearView(Landroid/widget/LinearLayout;Landroid/view/View;IIF)Landroid/view/View;
    .locals 3

    .line 541
    iget v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    .line 542
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_0

    .line 544
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 547
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

    .line 552
    iget v2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p3, v2

    int-to-float p3, p3

    iget v2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float v2, v2

    div-float/2addr p3, v2

    add-float/2addr p3, p5

    float-to-int p3, p3

    .line 553
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eq p4, v1, :cond_2

    if-eq p4, v0, :cond_2

    .line 557
    iget p3, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p4, p3

    int-to-float p3, p4

    iget p4, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float p4, p4

    div-float/2addr p3, p4

    add-float/2addr p3, p5

    float-to-int p3, p3

    .line 558
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 561
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public addFreeScrollView(Landroid/widget/ScrollView;II)Lcom/gogolook/developmode/ui/FreeLayout;
    .locals 6

    .line 612
    iget v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    .line 613
    new-instance v0, Lcom/gogolook/developmode/ui/FreeLayout;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gogolook/developmode/ui/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 614
    iget v1, p0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    invoke-virtual {v0, v1}, Lcom/gogolook/developmode/ui/FreeLayout;->setId(I)V

    .line 615
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/gogolook/developmode/ui/FreeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 617
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    if-eq p2, v3, :cond_0

    .line 621
    iget v5, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p2, v5

    int-to-float p2, p2

    iget v5, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float v5, v5

    div-float/2addr p2, v5

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 622
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 623
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 624
    invoke-virtual {v0}, Lcom/gogolook/developmode/ui/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eq p3, v4, :cond_1

    if-eq p3, v3, :cond_1

    .line 628
    iget p2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p3, p2

    int-to-float p2, p3

    iget p3, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 629
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 630
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 631
    invoke-virtual {v0}, Lcom/gogolook/developmode/ui/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 633
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 634
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 635
    invoke-virtual {p0, p1}, Lcom/gogolook/developmode/ui/FreeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public addFreeScrollView(Lcom/gogolook/developmode/ui/FreeLayout;II)Lcom/gogolook/developmode/ui/FreeLayout;
    .locals 6

    .line 574
    iget v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    .line 575
    invoke-virtual {p1, v0}, Lcom/gogolook/developmode/ui/FreeLayout;->setId(I)V

    .line 576
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/gogolook/developmode/ui/FreeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gogolook/developmode/ui/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 578
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 580
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    if-eq p2, v3, :cond_0

    .line 583
    iget v5, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p2, v5

    int-to-float p2, p2

    iget v5, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float v5, v5

    div-float/2addr p2, v5

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 584
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 585
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 586
    invoke-virtual {p1}, Lcom/gogolook/developmode/ui/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eq p3, v4, :cond_1

    if-eq p3, v3, :cond_1

    .line 590
    iget p2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p3, p2

    int-to-float p2, p3

    iget p3, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 591
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 592
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 593
    invoke-virtual {p1}, Lcom/gogolook/developmode/ui/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 595
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 596
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 597
    invoke-virtual {p0, v1}, Lcom/gogolook/developmode/ui/FreeLayout;->addView(Landroid/view/View;)V

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

    .line 228
    invoke-virtual/range {v0 .. v8}, Lcom/gogolook/developmode/ui/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public addFreeView(Landroid/view/View;IIII)Landroid/view/View;
    .locals 6

    .line 426
    iget v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    .line 427
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 428
    iget v2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 429
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p2, v3

    int-to-float p2, p2

    iget v4, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

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

    .line 432
    invoke-virtual {p0, v0}, Lcom/gogolook/developmode/ui/FreeLayout;->addView(Landroid/view/View;)V

    .line 434
    iget p2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    .line 435
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 436
    iget-object p2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->map:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, -0x2

    const/4 p3, -0x1

    if-eq p4, p3, :cond_0

    if-eq p4, p2, :cond_0

    .line 440
    iget v2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p4, v2

    int-to-float p4, p4

    iget v2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float v2, v2

    div-float/2addr p4, v2

    add-float/2addr p4, v5

    float-to-int p4, p4

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eq p5, p3, :cond_1

    if-eq p5, p2, :cond_1

    .line 445
    iget p4, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p5, p4

    int-to-float p4, p5

    iget p5, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float p5, p5

    div-float/2addr p4, p5

    add-float/2addr p4, v5

    float-to-int p4, p4

    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    iput p4, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 449
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p5, 0x3

    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    .line 449
    invoke-virtual {p4, p5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p5

    .line 451
    invoke-virtual {p4, v1, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 453
    invoke-virtual {p0, p1}, Lcom/gogolook/developmode/ui/FreeLayout;->addView(Landroid/view/View;)V

    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const-class p5, Landroid/widget/TabHost;

    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 458
    new-instance p4, Landroid/widget/LinearLayout;

    iget-object p5, p0, Lcom/gogolook/developmode/ui/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {p4, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 459
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p5, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 463
    new-instance p5, Landroid/widget/TabWidget;

    iget-object v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {p5, v0}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    const v0, 0x1020013

    .line 464
    invoke-virtual {p5, v0}, Landroid/widget/TabWidget;->setId(I)V

    .line 465
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, v0}, Landroid/widget/TabWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 469
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/gogolook/developmode/ui/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p3, 0x1020011

    .line 470
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 471
    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 472
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

    .line 273
    invoke-virtual/range {v0 .. v8}, Lcom/gogolook/developmode/ui/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

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

    .line 324
    invoke-virtual/range {v0 .. v8}, Lcom/gogolook/developmode/ui/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

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

    .line 249
    invoke-virtual/range {v0 .. v8}, Lcom/gogolook/developmode/ui/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

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

    .line 298
    invoke-virtual/range {v0 .. v8}, Lcom/gogolook/developmode/ui/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public addFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;
    .locals 5

    .line 351
    iget v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    .line 352
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 353
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    if-eq p2, v2, :cond_0

    .line 356
    iget v4, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p2, v4

    int-to-float p2, p2

    iget v4, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float v4, v4

    div-float/2addr p2, v4

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eq p3, v3, :cond_1

    if-eq p3, v2, :cond_1

    .line 361
    iget p2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p3, p2

    int-to-float p2, p3

    iget p3, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    const/4 p2, 0x0

    if-eqz p4, :cond_2

    move p3, p2

    .line 365
    :goto_0
    array-length v0, p4

    if-ge p3, v0, :cond_2

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    aget v4, p4, p3

    .line 367
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_3

    if-eqz p5, :cond_3

    move p3, p2

    .line 372
    :goto_1
    array-length p4, p6

    if-ge p3, p4, :cond_3

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    aget v0, p6, p3

    .line 374
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result v4

    .line 373
    invoke-virtual {p4, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-eqz p8, :cond_4

    if-eqz p7, :cond_4

    .line 379
    :goto_2
    array-length p3, p8

    if-ge p2, p3, :cond_4

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    aget p4, p8, p2

    .line 381
    invoke-virtual {p7}, Landroid/view/View;->getId()I

    move-result p5

    .line 380
    invoke-virtual {p3, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 384
    :cond_4
    invoke-virtual {p0, p1}, Lcom/gogolook/developmode/ui/FreeLayout;->addView(Landroid/view/View;)V

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Landroid/widget/TabHost;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 389
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/gogolook/developmode/ui/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 390
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 394
    new-instance p3, Landroid/widget/TabWidget;

    iget-object p4, p0, Lcom/gogolook/developmode/ui/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {p3, p4}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    const p4, 0x1020013

    .line 395
    invoke-virtual {p3, p4}, Landroid/widget/TabWidget;->setId(I)V

    .line 396
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/widget/TabWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 400
    new-instance p3, Landroid/widget/FrameLayout;

    iget-object p4, p0, Lcom/gogolook/developmode/ui/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p4, 0x1020011

    .line 401
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 402
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 403
    move-object p3, p1

    check-cast p3, Landroid/widget/TabHost;

    invoke-virtual {p3, p2}, Landroid/widget/TabHost;->addView(Landroid/view/View;)V

    :cond_5
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 211
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 947
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 948
    invoke-virtual {p0}, Lcom/gogolook/developmode/ui/FreeLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->layoutWidth:I

    .line 949
    invoke-virtual {p0}, Lcom/gogolook/developmode/ui/FreeLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->layoutHeight:I

    .line 951
    iget-object v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->mOnSizedChangedListener:Lcom/gogolook/developmode/ui/FreeLayout$OnSizedChangedListener;

    if-eqz v0, :cond_0

    .line 952
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/gogolook/developmode/ui/FreeLayout$OnSizedChangedListener;->onSizedChanged(IIII)V

    :cond_0
    return-void
.end method

.method protected reverseScale(I)I
    .locals 1

    .line 956
    iget v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    mul-int/2addr p1, v0

    iget v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    div-int/2addr p1, v0

    return p1
.end method

.method public setDatum(I)V
    .locals 1

    const/4 v0, -0x1

    .line 106
    invoke-virtual {p0, v0, v0, p1}, Lcom/gogolook/developmode/ui/FreeLayout;->setPicSize(III)V

    return-void
.end method

.method public setFreeLayoutFF()V
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/gogolook/developmode/ui/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/gogolook/developmode/ui/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    invoke-virtual {p0}, Lcom/gogolook/developmode/ui/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 205
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/gogolook/developmode/ui/FreeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setFreeLayoutFW()V
    .locals 3

    .line 190
    invoke-virtual {p0}, Lcom/gogolook/developmode/ui/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/gogolook/developmode/ui/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192
    invoke-virtual {p0}, Lcom/gogolook/developmode/ui/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 195
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/gogolook/developmode/ui/FreeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setFreeLayoutWF()V
    .locals 3

    .line 180
    invoke-virtual {p0}, Lcom/gogolook/developmode/ui/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/gogolook/developmode/ui/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    invoke-virtual {p0}, Lcom/gogolook/developmode/ui/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/gogolook/developmode/ui/FreeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setFreeLayoutWW()V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/gogolook/developmode/ui/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/gogolook/developmode/ui/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    invoke-virtual {p0}, Lcom/gogolook/developmode/ui/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 175
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/gogolook/developmode/ui/FreeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 727
    invoke-virtual/range {v0 .. v8}, Lcom/gogolook/developmode/ui/FreeLayout;->setFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)V

    return-void
.end method

.method public setFreeView(Landroid/view/View;IIII)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 858
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/gogolook/developmode/ui/FreeLayout;

    .line 859
    iget-object v1, v0, Lcom/gogolook/developmode/ui/FreeLayout;->map:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    if-nez v1, :cond_3

    .line 861
    iget v1, v0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    .line 862
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lcom/gogolook/developmode/ui/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 863
    iget v4, v0, Lcom/gogolook/developmode/ui/FreeLayout;->id:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 864
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p2, v5

    int-to-float p2, p2

    iget v6, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float v7, v6

    div-float/2addr p2, v7

    add-float/2addr p2, v3

    float-to-int p2, p2

    mul-int/2addr p3, v5

    int-to-float p3, p3

    int-to-float v5, v6

    div-float/2addr p3, v5

    add-float/2addr p3, v3

    float-to-int p3, p3

    invoke-direct {v4, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    move p3, p2

    .line 869
    :goto_0
    invoke-virtual {v0}, Lcom/gogolook/developmode/ui/FreeLayout;->getChildCount()I

    move-result v4

    if-ge p3, v4, :cond_2

    .line 870
    invoke-virtual {v0, p3}, Lcom/gogolook/developmode/ui/FreeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 876
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, p2}, Lcom/gogolook/developmode/ui/FreeLayout;->addView(Landroid/view/View;I)V

    .line 877
    iget-object p2, v0, Lcom/gogolook/developmode/ui/FreeLayout;->map:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 879
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p2, v4

    int-to-float p2, p2

    iget v4, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float v4, v4

    div-float/2addr p2, v4

    add-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 881
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p3, v0

    int-to-float p3, p3

    iget v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    add-float/2addr p3, v3

    float-to-int p3, p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 885
    :goto_2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 886
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 887
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x2

    const/4 p3, -0x1

    if-eq p4, p3, :cond_4

    if-eq p4, p2, :cond_4

    .line 890
    iget v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p4, v0

    int-to-float p4, p4

    iget v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float v0, v0

    div-float/2addr p4, v0

    add-float/2addr p4, v3

    float-to-int p4, p4

    .line 891
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    if-eq p5, p3, :cond_5

    if-eq p5, p2, :cond_5

    .line 895
    iget p2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p5, p2

    int-to-float p2, p5

    iget p3, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    add-float/2addr p2, v3

    float-to-int p2, p2

    .line 896
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 899
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, 0x3

    .line 900
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p4

    .line 899
    invoke-virtual {p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 901
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 902
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    .line 901
    invoke-virtual {p1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 904
    invoke-virtual {p0}, Lcom/gogolook/developmode/ui/FreeLayout;->requestLayout()V

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

    .line 771
    invoke-virtual/range {v0 .. v8}, Lcom/gogolook/developmode/ui/FreeLayout;->setFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)V

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

    .line 788
    invoke-virtual/range {v0 .. v8}, Lcom/gogolook/developmode/ui/FreeLayout;->setFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)V

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

    .line 740
    invoke-virtual/range {v0 .. v8}, Lcom/gogolook/developmode/ui/FreeLayout;->setFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)V

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

    .line 756
    invoke-virtual/range {v0 .. v8}, Lcom/gogolook/developmode/ui/FreeLayout;->setFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)V

    return-void
.end method

.method public setFreeView(Landroid/view/View;II[ILandroid/view/View;[ILandroid/view/View;[I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 809
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    .line 812
    iget v3, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p2, v3

    int-to-float p2, p2

    iget v3, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 813
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_2

    .line 817
    iget p2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p3, p2

    int-to-float p2, p3

    iget p3, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 818
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    const/4 p2, 0x0

    if-eqz p4, :cond_3

    move p3, p2

    .line 821
    :goto_0
    array-length v0, p4

    if-ge p3, v0, :cond_3

    .line 822
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    aget v1, p4, p3

    .line 823
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p6, :cond_4

    if-eqz p5, :cond_4

    move p3, p2

    .line 828
    :goto_1
    array-length p4, p6

    if-ge p3, p4, :cond_4

    .line 829
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    aget v0, p6, p3

    .line 830
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result v1

    .line 829
    invoke-virtual {p4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    if-eqz p8, :cond_5

    if-eqz p7, :cond_5

    .line 835
    :goto_2
    array-length p3, p8

    if-ge p2, p3, :cond_5

    .line 836
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    aget p4, p8, p2

    .line 837
    invoke-virtual {p7}, Landroid/view/View;->getId()I

    move-result p5

    .line 836
    invoke-virtual {p3, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 841
    :cond_5
    invoke-virtual {p0}, Lcom/gogolook/developmode/ui/FreeLayout;->requestLayout()V

    return-void
.end method

.method public setMargin(Landroid/view/View;IIII)V
    .locals 4

    .line 917
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p2, v0

    int-to-float p2, p2

    iget v1, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float v2, v1

    div-float/2addr p2, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p2, v2

    float-to-int p2, p2

    mul-int/2addr p3, v0

    int-to-float p3, p3

    int-to-float v3, v1

    div-float/2addr p3, v3

    add-float/2addr p3, v2

    float-to-int p3, p3

    mul-int/2addr p4, v0

    int-to-float p4, p4

    int-to-float v3, v1

    div-float/2addr p4, v3

    add-float/2addr p4, v2

    float-to-int p4, p4

    mul-int/2addr p5, v0

    int-to-float p5, p5

    int-to-float v0, v1

    div-float/2addr p5, v0

    add-float/2addr p5, v2

    float-to-int p5, p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public setOnSizedChangedListener(Lcom/gogolook/developmode/ui/FreeLayout$OnSizedChangedListener;)V
    .locals 0

    .line 942
    iput-object p1, p0, Lcom/gogolook/developmode/ui/FreeLayout;->mOnSizedChangedListener:Lcom/gogolook/developmode/ui/FreeLayout$OnSizedChangedListener;

    return-void
.end method

.method public setPadding(Landroid/view/View;IIII)V
    .locals 4

    .line 934
    iget v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    mul-int/2addr p2, v0

    int-to-float p2, p2

    iget v1, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    int-to-float v2, v1

    div-float/2addr p2, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p2, v2

    float-to-int p2, p2

    mul-int/2addr p3, v0

    int-to-float p3, p3

    int-to-float v3, v1

    div-float/2addr p3, v3

    add-float/2addr p3, v2

    float-to-int p3, p3

    mul-int/2addr p4, v0

    int-to-float p4, p4

    int-to-float v3, v1

    div-float/2addr p4, v3

    add-float/2addr p4, v2

    float-to-int p4, p4

    mul-int/2addr p5, v0

    int-to-float p5, p5

    int-to-float v0, v1

    div-float/2addr p5, v0

    add-float/2addr p5, v2

    float-to-int p5, p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPicSize(I)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x1000

    .line 120
    invoke-virtual {p0, p1, v0, v1}, Lcom/gogolook/developmode/ui/FreeLayout;->setPicSize(III)V

    return-void
.end method

.method public setPicSize(II)V
    .locals 1

    const/16 v0, 0x1000

    .line 135
    invoke-virtual {p0, p1, p2, v0}, Lcom/gogolook/developmode/ui/FreeLayout;->setPicSize(III)V

    return-void
.end method

.method public setPicSize(III)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 152
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/gogolook/developmode/ui/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 153
    iget-object v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->monitorWidth:I

    .line 154
    iget-object v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->monitorHeight:I

    const/16 v1, 0x1000

    const/4 v2, -0x1

    if-ne p3, v1, :cond_0

    .line 157
    iget p2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->monitorWidth:I

    iput p2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    if-eq p1, v2, :cond_1

    .line 159
    iput p1, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x1001

    if-ne p3, p1, :cond_1

    .line 162
    iput v0, p0, Lcom/gogolook/developmode/ui/FreeLayout;->defaultSize:I

    if-eq p2, v2, :cond_1

    .line 164
    iput p2, p0, Lcom/gogolook/developmode/ui/FreeLayout;->picSize:I

    :cond_1
    :goto_0
    return-void
.end method
