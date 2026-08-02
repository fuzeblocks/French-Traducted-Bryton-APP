.class public Lcom/gogolook/developmode/controller/DevelopLayout;
.super Landroid/widget/RelativeLayout;
.source "DevelopLayout.java"


# instance fields
.field public itemLayout:Landroid/widget/LinearLayout;

.field public nextButton:Landroid/widget/Button;

.field public subTitleText:Landroid/widget/TextView;

.field public titleText:Landroid/widget/TextView;

.field public topLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, -0xcececf

    .line 23
    invoke-virtual {p0, v0}, Lcom/gogolook/developmode/controller/DevelopLayout;->setBackgroundColor(I)V

    .line 25
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->topLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x1001

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 27
    iget-object v0, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->topLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->topLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    iget-object v0, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->topLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0xf

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 30
    iget-object v0, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->topLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/gogolook/developmode/controller/DevelopLayout;->addView(Landroid/view/View;)V

    .line 32
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    iget-object v6, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->topLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 38
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->titleText:Landroid/widget/TextView;

    .line 39
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v6, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->titleText:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v6, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->titleText:Landroid/widget/TextView;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    iget-object v6, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->titleText:Landroid/widget/TextView;

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    iget-object v6, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->subTitleText:Landroid/widget/TextView;

    .line 46
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v6, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->subTitleText:Landroid/widget/TextView;

    const v8, -0x777778

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v6, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->subTitleText:Landroid/widget/TextView;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    iget-object v6, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->subTitleText:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    iget-object v6, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->subTitleText:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v6, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->subTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->nextButton:Landroid/widget/Button;

    .line 54
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->nextButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    iget-object v0, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->nextButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    iget-object v0, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->nextButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 58
    iget-object v0, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->nextButton:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setTextSize(F)V

    .line 59
    iget-object v0, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->nextButton:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setGravity(I)V

    .line 60
    iget-object v0, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->nextButton:Landroid/widget/Button;

    const-string v3, "Continue"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->nextButton:Landroid/widget/Button;

    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 62
    iget-object v0, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->nextButton:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 63
    iget-object v0, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->topLayout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->nextButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x1002

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 67
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->topLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getId()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v3, -0xffaa67

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/gogolook/developmode/controller/DevelopLayout;->addView(Landroid/view/View;)V

    .line 72
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x1003

    .line 73
    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->setId(I)V

    .line 74
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    invoke-virtual {v3, v1, v4, v1, v4}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 77
    invoke-virtual {p0, v3}, Lcom/gogolook/developmode/controller/DevelopLayout;->addView(Landroid/view/View;)V

    .line 79
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->itemLayout:Landroid/widget/LinearLayout;

    .line 80
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object p1, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->itemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    iget-object p1, p0, Lcom/gogolook/developmode/controller/DevelopLayout;->itemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-void
.end method
