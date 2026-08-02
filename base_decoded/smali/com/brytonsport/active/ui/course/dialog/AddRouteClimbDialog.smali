.class public Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "AddRouteClimbDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnSelectChangedListener;,
        Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;,
        Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnActionClickListener;
    }
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field private endEntry:Lcom/github/mikephil/charting/data/Entry;

.field private isFirstSet:Z

.field private onActionClickListener:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnActionClickListener;

.field private popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;

.field private routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

.field private startEntry:Lcom/github/mikephil/charting/data/Entry;

.field public totalAltitudeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;"
        }
    .end annotation
.end field

.field public totalDistance:F

.field public totalGain:F


# direct methods
.method static bridge synthetic -$$Nest$fgetendEntry(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisFirstSet(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->isFirstSet:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnActionClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->onActionClickListener:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnActionClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpopupLayout(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrouteClimb(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)Lcom/brytonsport/active/vm/base/RouteClimb;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstartEntry(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputendEntry(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisFirstSet(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->isFirstSet:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstartEntry(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLineDataSet(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;Ljava/util/ArrayList;FFLjava/util/List;)Lcom/github/mikephil/charting/data/CombinedData;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->setLineDataSet(Ljava/util/ArrayList;FFLjava/util/List;)Lcom/github/mikephil/charting/data/CombinedData;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 78
    sget v0, Lcom/brytonsport/active/R$style;->TransparentBottomSheetDialog:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->isFirstSet:Z

    .line 79
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->activity:Landroid/app/Activity;

    .line 81
    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;

    .line 82
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->setContentView(Landroid/view/View;)V

    .line 85
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const v3, 0x43988000    # 305.0f

    .line 88
    invoke-static {v0, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 93
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->setListener()V

    return-void
.end method

.method static synthetic access$001(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)V
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showPopup$2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 196
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 197
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private setLineDataSet(Ljava/util/ArrayList;FFLjava/util/List;)Lcom/github/mikephil/charting/data/CombinedData;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "altitudeList",
            "start",
            "end",
            "xAxisTagList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;FF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/mikephil/charting/data/CombinedData;"
        }
    .end annotation

    .line 546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 547
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 548
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 549
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    .line 550
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 552
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v8, v4

    iget v9, v5, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    cmpg-float v9, v8, p2

    if-gtz v9, :cond_0

    .line 554
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    cmpg-float v9, p2, v8

    const/high16 v10, 0x3f800000    # 1.0f

    if-gtz v9, :cond_1

    sub-float v9, p3, v10

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_1

    .line 557
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sub-float v9, p3, v10

    cmpg-float v8, v9, v8

    if-gtz v8, :cond_2

    .line 560
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    :cond_2
    iget v7, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->totalDistance:F

    const/high16 v8, 0x447a0000    # 1000.0f

    cmpl-float v7, v7, v8

    const-string v8, "%.2f"

    if-ltz v7, :cond_3

    .line 563
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v5, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v9, v5

    invoke-static {v9, v10}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " km"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 565
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v5, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " m"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 569
    :cond_4
    new-instance p1, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string p2, ""

    invoke-direct {p1, v0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 570
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 571
    invoke-virtual {p1, v6}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    const/high16 p3, 0x40000000    # 2.0f

    .line 572
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    const p4, -0xff2cbd

    .line 573
    invoke-virtual {p1, p4}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 574
    invoke-virtual {p1, p4}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 575
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighLightColor(I)V

    .line 578
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {v0, v1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 580
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 581
    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    const/16 v1, -0x4c00

    .line 582
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 583
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 584
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighLightColor(I)V

    .line 587
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {v1, v2, p2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 588
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 589
    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 590
    invoke-virtual {v1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 591
    invoke-virtual {v1, p4}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 592
    invoke-virtual {v1, p4}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 593
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighLightColor(I)V

    .line 596
    new-instance p2, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p2}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 597
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 598
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 599
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 602
    new-instance p1, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {p1}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 603
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    return-object p1
.end method

.method private setListener()V
    .locals 2

    .line 100
    new-instance v0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)V

    .line 105
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->-$$Nest$fgetcancelText(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->-$$Nest$fgetsaveText(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$1;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->setOnSelectChangedListener(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnSelectChangedListener;)Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->-$$Nest$fgetbottomLayout(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;)Lcom/james/views/FreeLayout;

    move-result-object v0

    invoke-static {}, Lcom/james/easyanimation/EasyAnimation;->getInstance()Lcom/james/easyanimation/EasyAnimation;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/james/easyanimation/EasyAnimation;->getBottomOut(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$dismiss$3$com-brytonsport-active-ui-course-dialog-AddRouteClimbDialog()V
    .locals 0

    .line 226
    invoke-static {p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->access$001(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)V

    return-void
.end method

.method synthetic lambda$setListener$0$com-brytonsport-active-ui-course-dialog-AddRouteClimbDialog(Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->dismiss()V

    .line 102
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->onActionClickListener:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnActionClickListener;

    invoke-interface {p1}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnActionClickListener;->onCancelClick()V

    return-void
.end method

.method synthetic lambda$setListener$1$com-brytonsport-active-ui-course-dialog-AddRouteClimbDialog(Landroid/view/View;)V
    .locals 13

    .line 108
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->totalAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->totalAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->totalAltitudeList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget p1, p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v0

    .line 114
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->totalAltitudeList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget p1, p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v2

    sub-double/2addr v2, v0

    double-to-float p1, v0

    .line 116
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    double-to-float v0, v2

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 119
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->onActionClickListener:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnActionClickListener;

    if-eqz v2, :cond_2

    .line 120
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

    if-eqz v3, :cond_1

    .line 121
    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result p1

    iput p1, v3, Lcom/brytonsport/active/vm/base/RouteClimb;->start:F

    .line 122
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->startUnit:Ljava/lang/String;

    .line 123
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    .line 124
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->distanceUnit:Ljava/lang/String;

    .line 125
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->altitude:F

    .line 126
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->altitudeUnit:Ljava/lang/String;

    .line 127
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 128
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 130
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->onActionClickListener:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnActionClickListener;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnActionClickListener;->onSaveClick(Lcom/brytonsport/active/vm/base/RouteClimb;)V

    goto :goto_0

    .line 132
    :cond_1
    new-instance v12, Lcom/brytonsport/active/vm/base/RouteClimb;

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v4

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v6

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v8

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    iget-object v11, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/brytonsport/active/vm/base/RouteClimb;-><init>(FLjava/lang/String;FLjava/lang/String;FLjava/lang/String;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V

    .line 132
    invoke-interface {v2, v12}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnActionClickListener;->onSaveClick(Lcom/brytonsport/active/vm/base/RouteClimb;)V

    .line 136
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->dismiss()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnActionClickListener;)Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->onActionClickListener:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnActionClickListener;

    return-object p0
.end method

.method public setRouteClimb(Lcom/brytonsport/active/vm/base/RouteClimb;)Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeClimb"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

    return-object p0
.end method

.method public showPopup(FFLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "totalDistance",
            "totalAltitude",
            "altitudeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;)V"
        }
    .end annotation

    .line 190
    iput p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->totalDistance:F

    .line 191
    iput p2, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->totalGain:F

    .line 192
    iput-object p3, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->totalAltitudeList:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->show()V

    .line 194
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->-$$Nest$fgetbottomLayout(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;)Lcom/james/views/FreeLayout;

    move-result-object p1

    invoke-static {}, Lcom/james/easyanimation/EasyAnimation;->getInstance()Lcom/james/easyanimation/EasyAnimation;

    move-result-object p2

    const/16 v0, 0xc8

    invoke-virtual {p2, v0}, Lcom/james/easyanimation/EasyAnimation;->getBottomIn(I)Landroid/view/animation/TranslateAnimation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 195
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->-$$Nest$fgetbottomLayout(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;)Lcom/james/views/FreeLayout;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 206
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    .line 207
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int p2, v0

    int-to-float p2, p2

    .line 208
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

    if-eqz v0, :cond_0

    .line 209
    iget-object p1, v0, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 210
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 211
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    .line 212
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p2

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;

    invoke-virtual {v0, p3, p1, p2}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->drawChart(Ljava/util/ArrayList;FF)V

    return-void
.end method
