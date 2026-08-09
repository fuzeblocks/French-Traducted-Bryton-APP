.class public Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;
.super Lcom/james/views/FreeLayout;
.source "ZoneProgressBar.java"


# instance fields
.field private percentText:Lcom/james/views/FreeTextView;

.field private progressBar:Landroid/view/View;

.field private progressLayout:Lcom/james/views/FreeLayout;

.field private timeText:Lcom/james/views/FreeTextView;

.field private valueText:Lcom/james/views/FreeTextView;

.field private zoneText:Lcom/james/views/FreeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 45
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x78

    const/4 v8, -0x1

    invoke-virtual {v6, v0, v8, v1}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/james/views/FreeLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x2a

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->setPadding(Landroid/view/View;IIII)V

    .line 49
    new-instance v0, Lcom/james/views/FreeTextView;

    invoke-direct {v0, v7}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v15, 0x3c

    invoke-virtual {v9, v0, v8, v15, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeTextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->zoneText:Lcom/james/views/FreeTextView;

    const/4 v10, 0x3

    .line 52
    invoke-virtual {v0, v10}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 53
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->zoneText:Lcom/james/views/FreeTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 54
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->zoneText:Lcom/james/views/FreeTextView;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 55
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->zoneText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0}, Lcom/james/views/FreeTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lcom/james/views/FreeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 56
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->zoneText:Lcom/james/views/FreeTextView;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->setPadding(Landroid/view/View;IIII)V

    .line 58
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    iget-object v13, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->zoneText:Lcom/james/views/FreeTextView;

    const/16 v1, 0xf

    filled-new-array {v10, v1}, [I

    move-result-object v1

    const/4 v11, -0x1

    const/16 v12, 0x3c

    move-object v10, v0

    move v5, v14

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/james/views/FreeLayout;

    iput-object v1, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->progressLayout:Lcom/james/views/FreeLayout;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move v10, v5

    move v5, v9

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->setMargin(Landroid/view/View;IIII)V

    .line 64
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->progressLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v8, v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->progressBar:Landroid/view/View;

    .line 67
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->progressLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/FreeTextView;

    invoke-direct {v1, v7}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x2

    invoke-virtual {v0, v1, v8, v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeTextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->valueText:Lcom/james/views/FreeTextView;

    const/16 v9, 0x11

    .line 69
    invoke-virtual {v0, v9}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 70
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->valueText:Lcom/james/views/FreeTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 71
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->valueText:Lcom/james/views/FreeTextView;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 72
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->valueText:Lcom/james/views/FreeTextView;

    iget-object v1, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->zoneText:Lcom/james/views/FreeTextView;

    invoke-virtual {v1}, Lcom/james/views/FreeTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/james/views/FreeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 73
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->valueText:Lcom/james/views/FreeTextView;

    const/4 v5, 0x0

    const/16 v2, 0xe

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->setMargin(Landroid/view/View;IIII)V

    .line 75
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->progressLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/FreeTextView;

    invoke-direct {v1, v7}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v8, v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeTextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->timeText:Lcom/james/views/FreeTextView;

    .line 77
    invoke-virtual {v0, v9}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 78
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->timeText:Lcom/james/views/FreeTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 79
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->timeText:Lcom/james/views/FreeTextView;

    const/high16 v10, 0x42080000    # 34.0f

    invoke-virtual {v0, v10}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 80
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->timeText:Lcom/james/views/FreeTextView;

    const/16 v2, 0x10e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->setMargin(Landroid/view/View;IIII)V

    .line 82
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->progressLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/FreeTextView;

    invoke-direct {v1, v7}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v8, v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeTextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->percentText:Lcom/james/views/FreeTextView;

    .line 84
    invoke-virtual {v0, v9}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 85
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->percentText:Lcom/james/views/FreeTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 86
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->percentText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, v10}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 87
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->percentText:Lcom/james/views/FreeTextView;

    const/16 v2, 0x1d6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->setMargin(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method synthetic lambda$setData$0$com-brytonsport-active-ui-result-view-ZoneProgressBar(F)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->progressBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x223

    invoke-static {v1, v2}, Lcom/james/utils/MonitorUtils;->resizeByMonitor(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->progressBar:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;JFI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "zone",
            "value",
            "time",
            "percent",
            "color"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->zoneText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->valueText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1, p2}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->timeText:Lcom/james/views/FreeTextView;

    invoke-static {p3, p4}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->percentText:Lcom/james/views/FreeTextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p3, Ljava/text/DecimalFormat;

    const-string p4, "##.#"

    invoke-direct {p3, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v0, p5

    invoke-virtual {p3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "%"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->progressBar:Landroid/view/View;

    invoke-virtual {p1, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    new-instance p1, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p5}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;F)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setRoundProgress()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->progressLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {v0}, Lcom/james/views/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/view/ZoneProgressBar;->progressLayout:Lcom/james/views/FreeLayout;

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    return-void
.end method
