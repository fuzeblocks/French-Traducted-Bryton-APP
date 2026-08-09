.class public Lcom/brytonsport/active/views/view/TitleSingleSelectView;
.super Lcom/james/views/FreeLayout;
.source "TitleSingleSelectView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;,
        Lcom/brytonsport/active/views/view/TitleSingleSelectView$OnSelectClickListener;
    }
.end annotation


# instance fields
.field private onSelectClickListener:Lcom/brytonsport/active/views/view/TitleSingleSelectView$OnSelectClickListener;

.field public selectLayout:Landroid/widget/LinearLayout;

.field public titleText:Landroid/widget/TextView;


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

    .line 30
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->init(Landroid/content/Context;)V

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

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->init(Landroid/content/Context;)V

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

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->setFreeLayoutFW()V

    .line 47
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->titleText:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 52
    iget-object v1, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->titleText:Landroid/widget/TextView;

    const/16 v4, 0x14

    const/4 v5, 0x4

    const/16 v2, 0x14

    const/16 v3, 0xc

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 54
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->titleText:Landroid/widget/TextView;

    filled-new-array {v6}, [I

    move-result-object v5

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual {p0, v4, v0}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->setHeightInDp(Landroid/view/View;F)V

    .line 59
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_light_hallow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    filled-new-array {v6}, [I

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->selectLayout:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->l1_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->selectLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->selectLayout:Landroid/widget/LinearLayout;

    filled-new-array {v6}, [I

    move-result-object v5

    const/4 v2, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->setHeightInDp(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public getSelectedText()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->selectLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->selectLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->selectLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method synthetic lambda$setSelections$0$com-brytonsport-active-views-view-TitleSingleSelectView(Landroid/view/View;)V
    .locals 4

    .line 90
    move-object v0, p1

    check-cast v0, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;

    const/4 v1, 0x0

    move v2, v1

    .line 91
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->selectLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 92
    iget-object v3, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->selectLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 95
    iget-object p1, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->onSelectClickListener:Lcom/brytonsport/active/views/view/TitleSingleSelectView$OnSelectClickListener;

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/brytonsport/active/views/view/TitleSingleSelectView$OnSelectClickListener;->onSelect(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setOnSelectClickListener(Lcom/brytonsport/active/views/view/TitleSingleSelectView$OnSelectClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSelectClickListener"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->onSelectClickListener:Lcom/brytonsport/active/views/view/TitleSingleSelectView$OnSelectClickListener;

    return-void
.end method

.method public varargs setSelections([Ljava/lang/String;)Lcom/brytonsport/active/views/view/TitleSingleSelectView;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selections"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 82
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 83
    new-instance v3, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;

    invoke-direct {v3, v0}, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;-><init>(Landroid/content/Context;)V

    .line 84
    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->setText(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    .line 85
    :goto_1
    invoke-virtual {v3, v5}, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->setSelected(Z)V

    .line 86
    array-length v5, p1

    sub-int/2addr v5, v4

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->setDividerMatchParent(Z)V

    .line 87
    iget-object v4, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->selectLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    new-instance v4, Lcom/brytonsport/active/views/view/TitleSingleSelectView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/brytonsport/active/views/view/TitleSingleSelectView$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/view/TitleSingleSelectView;)V

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/view/TitleSingleSelectView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
