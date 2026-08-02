.class public Lcom/brytonsport/active/ui/result/pager/DetailPager;
.super Landroid/widget/RelativeLayout;
.source "DetailPager.java"


# static fields
.field private static final DEFAULT_NO_VALUE:Ljava/lang/String; = "-"

.field private static final DEFAULT_SPACE:Ljava/lang/String; = " "


# instance fields
.field private binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

.field private decimalFormat:Ljava/text/DecimalFormat;

.field private hrZoneTypeToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

.field private isInit:Z

.field private resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resultDetail",
            "hrZoneTypeToggleChangedListener"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->decimalFormat:Ljava/text/DecimalFormat;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->isInit:Z

    .line 40
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    .line 41
    iput-object p3, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->hrZoneTypeToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/PagerDetailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagerDetailBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    .line 43
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/PagerDetailBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/pager/DetailPager;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$setListener$9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private setListener()V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->timeTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    new-instance v1, Lcom/brytonsport/active/ui/result/pager/DetailPager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/pager/DetailPager$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/pager/DetailPager;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->timeTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const-string v1, "DetailPage"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->getVisibility(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->timeTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/ArrowTitleView;->performClick()Z

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->distanceTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    new-instance v2, Lcom/brytonsport/active/ui/result/pager/DetailPager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/result/pager/DetailPager$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/result/pager/DetailPager;)V

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ArrowTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->distanceTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->getVisibility(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->distanceTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/ArrowTitleView;->performClick()Z

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->speedTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    new-instance v2, Lcom/brytonsport/active/ui/result/pager/DetailPager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/result/pager/DetailPager$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/result/pager/DetailPager;)V

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ArrowTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->speedTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->getVisibility(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->speedTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/ArrowTitleView;->performClick()Z

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->altitudeTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    new-instance v2, Lcom/brytonsport/active/ui/result/pager/DetailPager$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/result/pager/DetailPager$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/result/pager/DetailPager;)V

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ArrowTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->altitudeTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->getVisibility(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->altitudeTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/ArrowTitleView;->performClick()Z

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    new-instance v2, Lcom/brytonsport/active/ui/result/pager/DetailPager$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/result/pager/DetailPager$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/result/pager/DetailPager;)V

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ArrowTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->getVisibility(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 409
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/ArrowTitleView;->performClick()Z

    .line 412
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->cadenceTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    new-instance v2, Lcom/brytonsport/active/ui/result/pager/DetailPager$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/result/pager/DetailPager$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/result/pager/DetailPager;)V

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ArrowTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->cadenceTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->getVisibility(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 424
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->cadenceTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/ArrowTitleView;->performClick()Z

    .line 427
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->caloriesTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    new-instance v2, Lcom/brytonsport/active/ui/result/pager/DetailPager$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/result/pager/DetailPager$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/result/pager/DetailPager;)V

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ArrowTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->caloriesTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->getVisibility(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 439
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->caloriesTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/ArrowTitleView;->performClick()Z

    .line 442
    :cond_6
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->temperatureTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    new-instance v2, Lcom/brytonsport/active/ui/result/pager/DetailPager$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/result/pager/DetailPager$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/result/pager/DetailPager;)V

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ArrowTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->temperatureTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->getVisibility(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 454
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->temperatureTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/ArrowTitleView;->performClick()Z

    .line 457
    :cond_7
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    new-instance v2, Lcom/brytonsport/active/ui/result/pager/DetailPager$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/result/pager/DetailPager$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/result/pager/DetailPager;)V

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ArrowTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->getVisibility(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    .line 469
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/ArrowTitleView;->performClick()Z

    .line 471
    :cond_8
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerToggle:Lcom/brytonsport/active/views/view/ToggleView;

    new-instance v1, Lcom/brytonsport/active/ui/result/pager/DetailPager$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/brytonsport/active/ui/result/pager/DetailPager$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleView;->setOnToggleChangedListener(Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;)V

    return-void
.end method

.method private setView()V
    .locals 21

    move-object/from16 v0, p0

    .line 59
    const-string v1, "0"

    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->hrZoneTypeToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

    if-eqz v2, :cond_0

    .line 60
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateToggle:Lcom/brytonsport/active/views/view/ToggleView;

    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->hrZoneTypeToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/ToggleView;->setOnToggleChangedListener(Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;)V

    .line 63
    :cond_0
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->uphillAvgPowerText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setVisibility(I)V

    .line 64
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->downhillAvgPowerText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setVisibility(I)V

    .line 66
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->uphillAvgTemperatureText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setVisibility(I)V

    .line 67
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->downhillAvgTemperatureText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setVisibility(I)V

    .line 69
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->uphillTimeText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setVisibility(I)V

    .line 70
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->downhillTimeText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setVisibility(I)V

    .line 71
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->uphillDistanceText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setVisibility(I)V

    .line 72
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->downhillDistanceText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setVisibility(I)V

    .line 73
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->uphillAvgSpeedText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setVisibility(I)V

    .line 74
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->downhillAvgSpeedText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setVisibility(I)V

    .line 75
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->uphillAvgHeartRateText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setVisibility(I)V

    .line 76
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->downhillAvgHeartRateText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setVisibility(I)V

    .line 77
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->uphillAvgCadenceText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setVisibility(I)V

    .line 78
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->downhillAvgCadenceText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setVisibility(I)V

    .line 80
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->distance:Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    .line 84
    :cond_1
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->timeTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object v2, v2, Lcom/brytonsport/active/views/view/ArrowTitleView;->titleText:Landroid/widget/TextView;

    const-string v4, "Time"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->rideTimeText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v4, "Ride Time"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->rideTime:Ljava/lang/String;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->rideTime:Ljava/lang/String;

    invoke-static {v5}, Lcom/brytonsport/active/utils/TimeUtils;->hmsToHMSTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v2, v4, v5}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->tripTimeText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v4, "Trip Time"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->tripTime:Ljava/lang/String;

    invoke-static {v5}, Lcom/brytonsport/active/utils/TimeUtils;->hmsToHMSTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->pausedTimeText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v4, "Paused Time"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->pausedTime:Ljava/lang/String;

    invoke-static {v5}, Lcom/brytonsport/active/utils/TimeUtils;->hmsToHMSTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->movingRatioText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v4, "Moving Ratio"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->movingRatio:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->distanceTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object v2, v2, Lcom/brytonsport/active/views/view/ArrowTitleView;->titleText:Landroid/widget/TextView;

    const-string v4, "Distance"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->distanceText:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v2, v2, Lcom/brytonsport/active/views/view/CategoryTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->distanceText:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v2, v2, Lcom/brytonsport/active/views/view/CategoryTextView;->valueText:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->distance:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v7}, Lcom/brytonsport/active/utils/DistanceUtil;->setTextViewValue(Landroid/widget/TextView;DZ)V

    .line 106
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->speedTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object v2, v2, Lcom/brytonsport/active/views/view/ArrowTitleView;->titleText:Landroid/widget/TextView;

    const-string v4, "Speed"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :try_start_0
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->avgSpeed:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->avgSpeed:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_3

    .line 112
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->decimalFormat:Ljava/text/DecimalFormat;

    iget-object v4, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->avgSpeed:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    move-object v2, v1

    .line 117
    :goto_1
    iget-object v4, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/PagerDetailBinding;->avgSpeedText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v5, "Avg. Speed"

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :try_start_1
    iget-object v4, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->maxSpeed:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v4, v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->maxSpeed:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->isInfinite()Z

    move-result v4

    if-nez v4, :cond_4

    .line 129
    iget-object v4, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->decimalFormat:Ljava/text/DecimalFormat;

    iget-object v5, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->maxSpeed:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v5

    float-to-double v8, v5

    invoke-virtual {v4, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :catch_1
    :cond_4
    iget-object v4, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/PagerDetailBinding;->maxSpeedText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v5, "Max Speed"

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->altitudeTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/ArrowTitleView;->titleText:Landroid/widget/TextView;

    const-string v4, "Altitude"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->vamText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setVisibility(I)V

    .line 151
    :try_start_2
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->maxAltitude:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->maxAltitude:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :goto_2
    move-object v1, v6

    .line 155
    :goto_3
    iget-object v4, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/PagerDetailBinding;->maxAltitudeText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v5, "Max Altitude"

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :try_start_3
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->elevationGain:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->elevationGain:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    :goto_4
    move-object v1, v6

    .line 162
    :goto_5
    iget-object v4, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/PagerDetailBinding;->elevationGainText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v5, "Elevation Gain"

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :try_start_4
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->elevationLoss:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->elevationLoss:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    :goto_6
    move-object v1, v6

    .line 169
    :goto_7
    iget-object v4, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/PagerDetailBinding;->elevationLossText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v5, "Elevation Loss"

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-boolean v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->hasHeartRateZoneDataToShow:Z

    const-string v4, "Z2 "

    const-string v5, "Z1 "

    const/4 v8, 0x7

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, "Zone 4"

    const-string v15, "Zone 3"

    const-string v16, "Zone 2"

    const-string v17, "Zone 1"

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    .line 173
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/ArrowTitleView;->titleText:Landroid/widget/TextView;

    const-string v18, "Heart Rate"

    invoke-static/range {v18 .. v18}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->avgHeartRateText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v9, "Avg. Heart Rate"

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v11, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->avgHeartRate:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByBpm()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->maxHeartRateText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v9, "Max Heart Rate"

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v11, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->maxHeartRate:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByBpm()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateToggle:Lcom/brytonsport/active/views/view/ToggleView;

    const-string v9, "MHR"

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "LTHR"

    invoke-static {v10}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lcom/brytonsport/active/views/view/ToggleView;->setToggleContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v9, "last_choice_heart_rate_type_mhr"

    invoke-virtual {v1, v9}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 179
    iget-object v9, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v9, v9, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateToggle:Lcom/brytonsport/active/views/view/ToggleView;

    invoke-virtual {v9, v1, v3}, Lcom/brytonsport/active/views/view/ToggleView;->setToggleChoice(ZZ)V

    .line 180
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v8, :cond_f

    .line 182
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v9, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    :goto_8
    iget-object v9, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v9, v9, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone1Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v10, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone1:Ljava/lang/String;

    invoke-virtual {v9, v1, v10}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {v16 .. v16}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v9, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    :goto_9
    iget-object v9, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v9, v9, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone2Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v10, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone2:Ljava/lang/String;

    invoke-virtual {v9, v1, v10}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v15}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Z3 "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v9, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    :goto_a
    iget-object v9, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v9, v9, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone3Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v10, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone3:Ljava/lang/String;

    invoke-virtual {v9, v1, v10}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v14}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Z4 "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v9, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    :goto_b
    iget-object v9, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v9, v9, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone4Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v10, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone4:Ljava/lang/String;

    invoke-virtual {v9, v1, v10}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v9, "ZoneNative"

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " 5A"

    goto :goto_c

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Z5A "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_c
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v10, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v10, v10, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone5aText:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v11, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v11, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5a:Ljava/lang/String;

    invoke-virtual {v10, v1, v11}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " 5B"

    goto :goto_d

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Z5B "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_d
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    iget-object v10, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v10, v10, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone5bText:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v11, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v11, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5b:Ljava/lang/String;

    invoke-virtual {v10, v1, v11}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " 5C"

    goto :goto_e

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Z5C "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v9, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_e
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    iget-object v9, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v9, v9, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone5cText:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v10, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5c:Ljava/lang/String;

    invoke-virtual {v9, v1, v10}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 197
    :cond_f
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone1Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone1:Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone2Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static/range {v16 .. v16}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone2:Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone3Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static {v15}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone3:Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone4Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static {v14}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone4:Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone5aText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v9, "Zone"

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    const-string v19, "5a"

    aput-object v19, v11, v7

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v11, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5a:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone5bText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    const-string v19, "5b"

    aput-object v19, v11, v7

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v11, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5b:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone5cText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "5c"

    aput-object v11, v10, v7

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5c:Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 206
    :cond_10
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Lcom/brytonsport/active/views/view/ArrowTitleView;->setVisibility(I)V

    .line 210
    :goto_f
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-boolean v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->hasCadenceDataToShow:Z

    if-eqz v1, :cond_11

    .line 211
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->cadenceTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/ArrowTitleView;->titleText:Landroid/widget/TextView;

    const-string v9, "Cadence"

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->avgCadenceText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v9, "Avg. Cadence"

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v11, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->avgCadence:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByRpm()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->maxCadenceText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v9, "Max Cadence"

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v11, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->maxCadence:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByRpm()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 215
    :cond_11
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->cadenceTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Lcom/brytonsport/active/views/view/ArrowTitleView;->setVisibility(I)V

    .line 219
    :goto_10
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->caloriesTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/ArrowTitleView;->titleText:Landroid/widget/TextView;

    const-string v9, "Calories"

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->caloriesText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v11, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->calories:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKcal()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->temperatureTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/ArrowTitleView;->titleText:Landroid/widget/TextView;

    const-string v9, "Temperature"

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :try_start_5
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->avgTemperature:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_11

    :cond_12
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->avgTemperature:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertTemperatureC(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_12

    :catch_5
    :goto_11
    move-object v1, v6

    .line 232
    :goto_12
    iget-object v9, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v9, v9, Lcom/brytonsport/active/databinding/PagerDetailBinding;->avgTemperatureText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v10, "Avg"

    invoke-static {v10}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByTemperatureC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {v9, v10, v1}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :try_start_6
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->maxTemperature:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_13

    :cond_13
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->maxTemperature:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertTemperatureC(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_14

    :catch_6
    :goto_13
    move-object v1, v6

    .line 242
    :goto_14
    iget-object v9, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v9, v9, Lcom/brytonsport/active/databinding/PagerDetailBinding;->maxTemperatureText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v10, "Max"

    invoke-static {v10}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByTemperatureC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {v9, v10, v1}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->minTemperature:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->minTemperature:Ljava/lang/String;

    const-string v9, "null"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->minTemperature:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertTemperatureC(F)F

    move-result v1

    float-to-int v1, v1

    goto :goto_15

    :cond_14
    move v1, v7

    .line 247
    :goto_15
    iget-object v9, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v9, v9, Lcom/brytonsport/active/databinding/PagerDetailBinding;->minTemperatureText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v10, "Min"

    invoke-static {v10}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    iget-object v12, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v12, v12, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->minTemperature:Ljava/lang/String;

    if-eqz v12, :cond_16

    iget-object v12, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v12, v12, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->minTemperature:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_16

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :cond_16
    :goto_16
    move-object v1, v6

    :goto_17
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByTemperatureC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v9, v10, v1}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-boolean v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->hasPowerZoneDataToShow:Z

    if-nez v1, :cond_17

    .line 253
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/view/ArrowTitleView;->setVisibility(I)V

    goto/16 :goto_22

    .line 255
    :cond_17
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/ArrowTitleView;->titleText:Landroid/widget/TextView;

    const-string v9, "Power"

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->avgPowerText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v9, "Avg. Power"

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v11, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->avgPower:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->maxPowerText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v9, "Max Power"

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v11, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->maxPower:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->totalWorkText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v9, "Total Work"

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v11, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->totalWork:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "kj"

    invoke-static {v11}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->normalizedPowerText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v9, "Normalized Power"

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v11, v11, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->normalizedPower:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-boolean v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->hasBalanceDataToShow:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerBalance:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerBalance:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 275
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v6, "result_analysis_left_right_balance"

    invoke-virtual {v1, v6}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/32 v11, 0x8000

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x64

    .line 276
    div-long/2addr v9, v11

    long-to-int v1, v9

    rsub-int/lit8 v6, v1, 0x64

    .line 279
    new-instance v9, Ljava/text/DecimalFormat;

    const-string v10, "##0.0"

    invoke-direct {v9, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 280
    iget-object v10, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v10, v10, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerBalanceText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v11, "Power Balance"

    invoke-static {v11}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v14

    int-to-long v13, v6

    invoke-virtual {v9, v13, v14}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%, "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v13, v1

    invoke-virtual {v9, v13, v14}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_18
    move-object/from16 v20, v14

    .line 282
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerBalanceText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcom/brytonsport/active/views/view/CategoryTextView;->setVisibility(I)V

    .line 284
    :goto_18
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->torqueEffectiveness:Ljava/lang/String;

    const-string v6, "--"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 285
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->torqueEffectivenessText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v6, "Details_Te"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v9, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->torqueEffectiveness:Ljava/lang/String;

    invoke-virtual {v1, v6, v9}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 287
    :cond_19
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->torqueEffectivenessText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcom/brytonsport/active/views/view/CategoryTextView;->setVisibility(I)V

    .line 289
    :goto_19
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->pedalSmoothness:Ljava/lang/String;

    const-string v6, "--"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 290
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->pedalSmoothnessText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v6, "Pedal Smoothness"

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v9, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->pedalSmoothness:Ljava/lang/String;

    invoke-virtual {v1, v6, v9}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 292
    :cond_1a
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->pedalSmoothnessText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcom/brytonsport/active/views/view/CategoryTextView;->setVisibility(I)V

    .line 294
    :goto_1a
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->tssText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v6, "TSS"

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v9, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->tss:Ljava/lang/String;

    invoke-virtual {v1, v6, v9}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->ifText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v6, "IF"

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v9, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ifText:Ljava/lang/String;

    invoke-virtual {v1, v6, v9}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->specificPowerText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v6, "Specific Power"

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v9, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->specificPower:Ljava/lang/String;

    invoke-virtual {v1, v6, v9}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->viText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v6, "VI"

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v9, v9, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->vi:Ljava/lang/String;

    invoke-virtual {v1, v6, v9}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->peakPower5SecsText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v6, "Peak Power 5 secs"

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->peakPower5Secs:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->peakPower1MinText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v6, "Peak Power 1 min"

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->peakPower1Min:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->peakPower5MinsText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v6, "Peak Power 5 mins"

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->peakPower5Mins:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->peakPower20MinsText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v6, "Peak Power 20 mins"

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v10, v10, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->peakPower20Mins:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerToggle:Lcom/brytonsport/active/views/view/ToggleView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/view/ToggleView;->setVisibility(I)V

    .line 306
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v8, :cond_22

    .line 308
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    :goto_1b
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone1Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v5, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v5, v5, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone1:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static/range {v16 .. v16}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    :goto_1c
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone2Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone2:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v15}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Z3 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    :goto_1d
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone3Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone3:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static/range {v20 .. v20}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Z4 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    :goto_1e
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone4Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone4:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "Zone 5a"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Z5 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    :goto_1f
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone5aText:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "Zone 5b"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Z6 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    :goto_20
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone5bText:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "Zone 5c"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Z7 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321
    :goto_21
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone5cText:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 323
    :cond_22
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone1Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone1:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone2Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static/range {v16 .. v16}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone2:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone3Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static {v15}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone3:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone4Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static/range {v20 .. v20}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone4:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone5aText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v2, "Zone 5a"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone5bText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v2, "Zone 5b"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone5cText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v2, "Zone 5c"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :goto_22
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/ui/result/pager/DetailPager;->setListener()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->isInit:Z

    .line 55
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/pager/DetailPager;->setView()V

    return-void
.end method

.method synthetic lambda$setListener$0$com-brytonsport-active-ui-result-pager-DetailPager(Landroid/view/View;)V
    .locals 2

    .line 337
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->timeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    const-string v0, "DetailPage"

    if-nez p1, :cond_0

    .line 338
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->timeTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->cacheVisibility(Ljava/lang/String;I)V

    .line 339
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->timeTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_laplist_downwardarrow_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->timeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->timeTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->cacheVisibility(Ljava/lang/String;I)V

    .line 343
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->timeTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_laplist_rightwardarrow_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->timeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListener$1$com-brytonsport-active-ui-result-pager-DetailPager(Landroid/view/View;)V
    .locals 2

    .line 353
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->distanceLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    const-string v0, "DetailPage"

    if-nez p1, :cond_0

    .line 354
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->distanceTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->cacheVisibility(Ljava/lang/String;I)V

    .line 355
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->distanceTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_laplist_downwardarrow_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->distanceLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->distanceTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->cacheVisibility(Ljava/lang/String;I)V

    .line 359
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->distanceTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_laplist_rightwardarrow_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->distanceLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListener$2$com-brytonsport-active-ui-result-pager-DetailPager(Landroid/view/View;)V
    .locals 2

    .line 368
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->speedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    const-string v0, "DetailPage"

    if-nez p1, :cond_0

    .line 369
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->speedTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->cacheVisibility(Ljava/lang/String;I)V

    .line 370
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->speedTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_laplist_downwardarrow_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 371
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->speedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 373
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->speedTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->cacheVisibility(Ljava/lang/String;I)V

    .line 374
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->speedTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_laplist_rightwardarrow_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->speedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListener$3$com-brytonsport-active-ui-result-pager-DetailPager(Landroid/view/View;)V
    .locals 2

    .line 383
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->altitudeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    const-string v0, "DetailPage"

    if-nez p1, :cond_0

    .line 384
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->altitudeTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->cacheVisibility(Ljava/lang/String;I)V

    .line 385
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->altitudeTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_laplist_downwardarrow_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->altitudeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 388
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->altitudeTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->cacheVisibility(Ljava/lang/String;I)V

    .line 389
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->altitudeTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_laplist_rightwardarrow_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 390
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->altitudeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListener$4$com-brytonsport-active-ui-result-pager-DetailPager(Landroid/view/View;)V
    .locals 2

    .line 398
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    const-string v0, "DetailPage"

    if-nez p1, :cond_0

    .line 399
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->cacheVisibility(Ljava/lang/String;I)V

    .line 400
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_laplist_downwardarrow_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 401
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 403
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->cacheVisibility(Ljava/lang/String;I)V

    .line 404
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_laplist_rightwardarrow_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 405
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListener$5$com-brytonsport-active-ui-result-pager-DetailPager(Landroid/view/View;)V
    .locals 2

    .line 413
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->cadenceLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    const-string v0, "DetailPage"

    if-nez p1, :cond_0

    .line 414
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->cadenceTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->cacheVisibility(Ljava/lang/String;I)V

    .line 415
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->cadenceTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_laplist_downwardarrow_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->cadenceLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 418
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->cadenceTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->cacheVisibility(Ljava/lang/String;I)V

    .line 419
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->cadenceTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_laplist_rightwardarrow_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 420
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->cadenceLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListener$6$com-brytonsport-active-ui-result-pager-DetailPager(Landroid/view/View;)V
    .locals 2

    .line 428
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->caloriesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    const-string v0, "DetailPage"

    if-nez p1, :cond_0

    .line 429
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->caloriesTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->cacheVisibility(Ljava/lang/String;I)V

    .line 430
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->caloriesTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_laplist_downwardarrow_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 431
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->caloriesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 433
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->caloriesTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->cacheVisibility(Ljava/lang/String;I)V

    .line 434
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->caloriesTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_laplist_rightwardarrow_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->caloriesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListener$7$com-brytonsport-active-ui-result-pager-DetailPager(Landroid/view/View;)V
    .locals 2

    .line 443
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->temperatureLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    const-string v0, "DetailPage"

    if-nez p1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->temperatureTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->cacheVisibility(Ljava/lang/String;I)V

    .line 445
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->temperatureTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_laplist_downwardarrow_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 446
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->temperatureLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 448
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->temperatureTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->cacheVisibility(Ljava/lang/String;I)V

    .line 449
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->temperatureTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_laplist_rightwardarrow_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 450
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->temperatureLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListener$8$com-brytonsport-active-ui-result-pager-DetailPager(Landroid/view/View;)V
    .locals 2

    .line 458
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    const-string v0, "DetailPage"

    if-nez p1, :cond_0

    .line 459
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->cacheVisibility(Ljava/lang/String;I)V

    .line 460
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_laplist_downwardarrow_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 461
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 463
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->cacheVisibility(Ljava/lang/String;I)V

    .line 464
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_laplist_rightwardarrow_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 465
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setData(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultDetail"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->resultDetail:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    .line 48
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/pager/DetailPager;->setView()V

    return-void
.end method

.method public setPeakPower1MinText(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peakPower"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->peakPower1MinText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Peak Power 1 min"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v3, p1

    sget p1, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v3, v4, p1}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPeakPower1MinText(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peakPower"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->peakPower1MinText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Peak Power 1 min"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPeakPower20MinsText(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peakPower"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->peakPower20MinsText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Peak Power 20 mins"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v3, p1

    sget p1, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v3, v4, p1}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPeakPower20MinsText(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peakPower"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->peakPower20MinsText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Peak Power 20 mins"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPeakPower5MinsText(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peakPower"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->peakPower5MinsText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Peak Power 5 mins"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v3, p1

    sget p1, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v3, v4, p1}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPeakPower5MinsText(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peakPower"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->peakPower5MinsText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Peak Power 5 mins"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPeakPower5SecsText(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peakPower"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->peakPower5SecsText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Peak Power 5 secs"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v3, p1

    sget p1, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v3, v4, p1}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPeakPower5SecsText(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peakPower"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->peakPower5SecsText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Peak Power 5 secs"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTimeInZoneData(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultDetail",
            "isHrTypeMhr"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 548
    iget-boolean v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->hasHeartRateZoneDataToShow:Z

    const-string v9, "Zone 4"

    const-string v10, "Zone 3"

    const-string v11, "Zone 2"

    const-string v12, "Zone 1"

    const/4 v14, 0x0

    const-string v15, "Z4 "

    const-string v4, "Z3 "

    const-string v5, "Z2 "

    const-string v6, "Z1 "

    if-eqz v2, :cond_12

    .line 549
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    iget-object v2, v2, Lcom/brytonsport/active/views/view/ArrowTitleView;->titleText:Landroid/widget/TextView;

    const-string v16, "Heart Rate"

    invoke-static/range {v16 .. v16}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->avgHeartRateText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v7, "Avg. Heart Rate"

    invoke-static {v7}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->avgHeartRate:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByBpm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->maxHeartRateText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v3, "Max Heart Rate"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->maxHeartRate:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByBpm()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateToggle:Lcom/brytonsport/active/views/view/ToggleView;

    const-string v3, "MHR"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "LTHR"

    invoke-static {v7}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/brytonsport/active/views/view/ToggleView;->setToggleContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "last_choice_heart_rate_type_mhr"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 555
    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateToggle:Lcom/brytonsport/active/views/view/ToggleView;

    invoke-virtual {v3, v2, v14}, Lcom/brytonsport/active/views/view/ToggleView;->setToggleChoice(ZZ)V

    .line 556
    const-string v2, "ZoneNative"

    const-string v3, "Zone"

    const-string v7, "Z5C "

    const-string v8, "Z5B "

    const-string v13, "Z5A "

    if-eqz p2, :cond_9

    .line 557
    iget-object v14, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    if-eqz v14, :cond_7

    iget-object v14, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v17, v3

    const/4 v3, 0x7

    if-ne v14, v3, :cond_8

    .line 560
    :try_start_0
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v12}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v6

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 561
    :goto_0
    iget-object v6, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone1Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v14, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone1:Ljava/lang/String;

    invoke-virtual {v6, v3, v14}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v11}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 563
    :goto_1
    iget-object v6, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone2Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v14, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone2:Ljava/lang/String;

    invoke-virtual {v6, v3, v14}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v10}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 565
    :goto_2
    iget-object v6, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone3Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v14, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone3:Ljava/lang/String;

    invoke-virtual {v6, v3, v14}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 567
    :goto_3
    iget-object v6, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone4Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v14, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone4:Ljava/lang/String;

    invoke-virtual {v6, v3, v14}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " 5A"

    :goto_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    .line 569
    :goto_5
    iget-object v6, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone5aText:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v13, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5a:Ljava/lang/String;

    invoke-virtual {v6, v3, v13}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " 5B"

    :goto_6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    .line 571
    :goto_7
    iget-object v6, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone5bText:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v8, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5b:Ljava/lang/String;

    invoke-virtual {v6, v3, v8}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 5C"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->mhrNameList:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 573
    :goto_8
    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone5cText:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5c:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_12

    :catch_0
    move-object/from16 v18, v6

    goto/16 :goto_12

    :cond_7
    move-object/from16 v17, v3

    :cond_8
    move-object/from16 v18, v6

    .line 579
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone1Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static {v12}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone1:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone2Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static {v11}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone2:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone3Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static {v10}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone3:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone4Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone4:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone5aText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "5a"

    const/4 v13, 0x0

    aput-object v8, v7, v13

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5a:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone5bText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "5b"

    aput-object v8, v7, v13

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5b:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone5cText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "5c"

    aput-object v6, v7, v13

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5c:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v18, v6

    .line 588
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x7

    if-ne v3, v6, :cond_11

    .line 591
    :try_start_2
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v12}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v6, v18

    :try_start_3
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 592
    :goto_9
    iget-object v6, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone1Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v14, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone1:Ljava/lang/String;

    invoke-virtual {v6, v3, v14}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v11}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 594
    :goto_a
    iget-object v6, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone2Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v14, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone2:Ljava/lang/String;

    invoke-virtual {v6, v3, v14}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v10}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 596
    :goto_b
    iget-object v6, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone3Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v14, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone3:Ljava/lang/String;

    invoke-virtual {v6, v3, v14}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 598
    :goto_c
    iget-object v6, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone4Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v14, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone4:Ljava/lang/String;

    invoke-virtual {v6, v3, v14}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " 5A"

    :goto_d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_d

    .line 600
    :goto_e
    iget-object v6, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone5aText:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v13, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5a:Ljava/lang/String;

    invoke-virtual {v6, v3, v13}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " 5B"

    :goto_f
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_f

    .line 602
    :goto_10
    iget-object v6, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone5bText:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v8, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5b:Ljava/lang/String;

    invoke-virtual {v6, v3, v8}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 5C"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->lthrNameList:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 604
    :goto_11
    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone5cText:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5c:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_12

    .line 610
    :cond_11
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone1Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static {v12}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone1:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone2Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static {v11}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone2:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone3Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static {v10}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone3:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone4Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone4:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone5aText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "5a"

    const/4 v13, 0x0

    aput-object v8, v7, v13

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5a:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone5bText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "5b"

    aput-object v8, v7, v13

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5b:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateZone5cText:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static/range {v17 .. v17}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "5c"

    aput-object v6, v7, v13

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->heartRateZone5c:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_12
    move-object/from16 v18, v6

    .line 620
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->heartRateTitle:Lcom/brytonsport/active/views/view/ArrowTitleView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/ArrowTitleView;->setVisibility(I)V

    .line 623
    :catch_1
    :goto_12
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1a

    .line 625
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v12}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 626
    :goto_13
    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone1Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v6, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone1:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v11}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 628
    :goto_14
    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone2Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v5, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone2:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v10}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 630
    :goto_15
    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone3Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone3:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 632
    :goto_16
    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone4Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone4:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "Zone 5a"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Z5 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 634
    :goto_17
    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone5aText:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "Zone 5b"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Z6 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 636
    :goto_18
    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone5bText:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v2, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "Zone 5c"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Z7 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->ftpNameList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 638
    :goto_19
    iget-object v3, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone5cText:Lcom/brytonsport/active/views/view/CategoryTextView;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5c:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 640
    :cond_1a
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone1Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static {v12}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone1:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone2Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static {v11}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone2:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone3Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static {v10}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone3:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone4Text:Lcom/brytonsport/active/views/view/CategoryTextView;

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone4:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone5aText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v3, "Zone 5a"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone5bText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v3, "Zone 5b"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v2, v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerDetailBinding;->powerZone5cText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v3, "Zone 5c"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;->powerZone5c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    return-void
.end method

.method public setUpDownHillResultObj(Lcom/brytonsport/active/utils/UpDownHillResultObj;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "upDownHillResultObj"
        }
    .end annotation

    if-eqz p1, :cond_e

    .line 502
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->uphillTimeText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Uphill Time"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upTotalTime:I

    const/4 v3, -0x1

    const-string v4, "-"

    if-ne v2, v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    iget v2, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upTotalTime:I

    invoke-static {v2}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->downhillTimeText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Downhill Time"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downTotalTime:I

    if-ne v2, v3, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    iget v2, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downTotalTime:I

    invoke-static {v2}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->uphillDistanceText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Uphill Distance"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    iget v5, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upTotalDistance:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_2

    .line 511
    :cond_2
    iget v5, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upTotalDistance:F

    invoke-static {v5}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 509
    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->downhillDistanceText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Downhill Distance"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    iget v7, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downTotalDistance:F

    cmpl-float v6, v7, v6

    if-nez v6, :cond_3

    move-object v6, v4

    goto :goto_3

    .line 515
    :cond_3
    iget v6, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downTotalDistance:F

    invoke-static {v6}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->uphillAvgSpeedText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Uphill Avg. Speed"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    iget-wide v6, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upSpeed:D

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    iget-wide v6, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upSpeed:D

    double-to-float v6, v6

    invoke-static {v6}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 518
    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->downhillAvgSpeedText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Downhill Avg. Speed"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    iget-wide v6, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downSpeed:D

    cmpl-double v6, v6, v8

    if-nez v6, :cond_5

    move-object v6, v4

    goto :goto_5

    :cond_5
    iget-wide v6, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downSpeed:D

    double-to-float v6, v6

    invoke-static {v6}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 521
    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->uphillAvgHeartRateText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Uphill Avg. Heart Rate"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 526
    iget v2, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upHeartRate:I

    if-ne v2, v3, :cond_6

    move-object v2, v4

    goto :goto_6

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upHeartRate:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByBpm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 525
    :goto_6
    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->downhillAvgHeartRateText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Downhill Avg. Heart Rate"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 528
    iget v2, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downHeartRate:I

    if-ne v2, v3, :cond_7

    move-object v2, v4

    goto :goto_7

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downHeartRate:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByBpm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 527
    :goto_7
    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->uphillAvgCadenceText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Uphill Avg. Cadence"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 531
    iget v2, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upCadence:I

    if-ne v2, v3, :cond_8

    move-object v2, v4

    goto :goto_8

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upCadence:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByRpm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 530
    :goto_8
    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->downhillAvgCadenceText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Downhill Avg. Cadence"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 533
    iget v2, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downCadence:I

    if-ne v2, v3, :cond_9

    move-object v2, v4

    goto :goto_9

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downCadence:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByRpm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 532
    :goto_9
    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->uphillAvgPowerText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Uphill Avg. Power"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 536
    iget v2, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upPower:I

    if-ne v2, v3, :cond_a

    move-object v2, v4

    goto :goto_a

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upPower:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 535
    :goto_a
    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->downhillAvgPowerText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Downhill Avg. Power"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 538
    iget v2, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downPower:I

    if-ne v2, v3, :cond_b

    move-object v2, v4

    goto :goto_b

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downPower:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 537
    :goto_b
    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->uphillAvgTemperatureText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Uphill Avg. Temperature"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 541
    iget v2, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upTemperature:I

    if-ne v2, v3, :cond_c

    move-object v2, v4

    goto :goto_c

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upTemperature:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByTemperatureC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 540
    :goto_c
    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/DetailPager;->binding:Lcom/brytonsport/active/databinding/PagerDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerDetailBinding;->downhillAvgTemperatureText:Lcom/brytonsport/active/views/view/CategoryTextView;

    const-string v1, "Downhill Avg. Temperature"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 543
    iget v2, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downTemperature:I

    if-ne v2, v3, :cond_d

    goto :goto_d

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downTemperature:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByTemperatureC()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 542
    :goto_d
    invoke-virtual {v0, v1, v4}, Lcom/brytonsport/active/views/view/CategoryTextView;->setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
