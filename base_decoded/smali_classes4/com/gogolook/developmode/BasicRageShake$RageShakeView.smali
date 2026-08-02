.class Lcom/gogolook/developmode/BasicRageShake$RageShakeView;
.super Landroid/widget/LinearLayout;
.source "BasicRageShake.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gogolook/developmode/BasicRageShake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RageShakeView"
.end annotation


# instance fields
.field public apiLogcatText:Landroid/widget/TextView;

.field public logcatText:Landroid/widget/TextView;

.field public monitorNetworkText:Landroid/widget/TextView;

.field public rageshakeCheckBox:Landroid/widget/CheckBox;

.field public reportText:Landroid/widget/TextView;

.field public shareText:Landroid/widget/TextView;

.field public titleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 637
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xf

    .line 638
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->setPadding(IIII)V

    const/4 v0, -0x1

    .line 639
    invoke-virtual {p0, v0}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 640
    invoke-virtual {p0, v1}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->setOrientation(I)V

    .line 642
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->titleText:Landroid/widget/TextView;

    .line 643
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->titleText:Landroid/widget/TextView;

    const v3, -0xd5d5ce

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 645
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->titleText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 646
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->titleText:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 647
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->titleText:Landroid/widget/TextView;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 648
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->titleText:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 649
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->addView(Landroid/view/View;)V

    .line 651
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 652
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, -0x777778

    .line 653
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 654
    invoke-virtual {p0, v2}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->addView(Landroid/view/View;)V

    .line 656
    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->rageshakeCheckBox:Landroid/widget/CheckBox;

    .line 657
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->rageshakeCheckBox:Landroid/widget/CheckBox;

    const/high16 v8, -0x1000000

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 659
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->rageshakeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 660
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->rageshakeCheckBox:Landroid/widget/CheckBox;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 661
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->rageshakeCheckBox:Landroid/widget/CheckBox;

    const-string v10, "Enable Rage Shake"

    invoke-virtual {v2, v10}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->rageshakeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 663
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->rageshakeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->addView(Landroid/view/View;)V

    .line 665
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 666
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 668
    invoke-virtual {p0, v2}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->addView(Landroid/view/View;)V

    .line 670
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->reportText:Landroid/widget/TextView;

    .line 671
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->reportText:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 673
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->reportText:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 674
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->reportText:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 675
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->reportText:Landroid/widget/TextView;

    const-string v10, "Report"

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->reportText:Landroid/widget/TextView;

    const v10, 0x55662121

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 677
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->reportText:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 678
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->reportText:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->addView(Landroid/view/View;)V

    .line 680
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 681
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 683
    invoke-virtual {p0, v2}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->addView(Landroid/view/View;)V

    .line 685
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->shareText:Landroid/widget/TextView;

    .line 686
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->shareText:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 688
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->shareText:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 689
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->shareText:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 690
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->shareText:Landroid/widget/TextView;

    const-string v11, "Share Screenshot"

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->shareText:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 692
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->shareText:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 693
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->shareText:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->addView(Landroid/view/View;)V

    .line 695
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 696
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 698
    invoke-virtual {p0, v2}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->addView(Landroid/view/View;)V

    .line 700
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->logcatText:Landroid/widget/TextView;

    .line 701
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 702
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->logcatText:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 703
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->logcatText:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 704
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->logcatText:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 705
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->logcatText:Landroid/widget/TextView;

    const-string v11, "Show Logcat"

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->logcatText:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 707
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->logcatText:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 708
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->logcatText:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->addView(Landroid/view/View;)V

    .line 710
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 711
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 713
    invoke-virtual {p0, v2}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->addView(Landroid/view/View;)V

    .line 715
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->apiLogcatText:Landroid/widget/TextView;

    .line 716
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->apiLogcatText:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 718
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->apiLogcatText:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 719
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->apiLogcatText:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 720
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->apiLogcatText:Landroid/widget/TextView;

    const-string v11, "Show API Logcat"

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->apiLogcatText:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 722
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->apiLogcatText:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 723
    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->apiLogcatText:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->addView(Landroid/view/View;)V

    .line 725
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 726
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 728
    invoke-virtual {p0, v2}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->addView(Landroid/view/View;)V

    .line 730
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->monitorNetworkText:Landroid/widget/TextView;

    .line 731
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 732
    iget-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->monitorNetworkText:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 733
    iget-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->monitorNetworkText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 734
    iget-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->monitorNetworkText:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 735
    iget-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->monitorNetworkText:Landroid/widget/TextView;

    const-string v0, "Show Network Monitor"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    iget-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->monitorNetworkText:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 737
    iget-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->monitorNetworkText:Landroid/widget/TextView;

    invoke-virtual {p1, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 738
    iget-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->monitorNetworkText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addMoreButton(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 743
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 744
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x777778

    .line 745
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 746
    invoke-virtual {p0, p1}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->addView(Landroid/view/View;)V

    .line 748
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 749
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    .line 750
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    .line 751
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 752
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 753
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x55662121

    .line 754
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 p2, 0x0

    const/4 v0, 0x5

    .line 755
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 756
    invoke-virtual {p0, p1}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->addView(Landroid/view/View;)V

    return-object p1
.end method
