.class public Lcom/brytonsport/active/views/view/ArrowTitleView;
.super Lcom/james/views/FreeLayout;
.source "ArrowTitleView.java"


# instance fields
.field public arrowIcon:Landroid/widget/ImageView;

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

    .line 22
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->init(Landroid/content/Context;)V

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

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->init(Landroid/content/Context;)V

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

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/ArrowTitleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/views/view/ArrowTitleView;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    .line 42
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ArrowTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/brytonsport/active/R$color;->l1_dark:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    const/16 v7, 0xf

    const/4 v8, 0x3

    const/16 v5, 0xf

    const/4 v6, 0x3

    move-object v3, p0

    move-object v4, v0

    .line 43
    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/views/view/ArrowTitleView;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 45
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xf

    filled-new-array {v3}, [I

    move-result-object v4

    invoke-virtual {v0, v1, v2, v2, v4}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    .line 48
    sget v2, Lcom/brytonsport/active/R$drawable;->icon_laplist_rightwardarrow_gn:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object v1, p0, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p0, v1, v2}, Lcom/brytonsport/active/views/view/ArrowTitleView;->setWidthInDp(Landroid/view/View;F)V

    .line 50
    iget-object v1, p0, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/brytonsport/active/views/view/ArrowTitleView;->setHeightInDp(Landroid/view/View;F)V

    .line 52
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v3}, [I

    move-result-object v7

    iget-object v8, p0, Lcom/brytonsport/active/views/view/ArrowTitleView;->arrowIcon:Landroid/widget/ImageView;

    const/16 p1, 0x11

    filled-new-array {p1}, [I

    move-result-object v9

    const/4 v5, -0x2

    const/4 v6, -0x2

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/views/view/ArrowTitleView;->titleText:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ArrowTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ArrowTitleView;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 59
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ArrowTitleView;->titleText:Landroid/widget/TextView;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    iget-object v2, p0, Lcom/brytonsport/active/views/view/ArrowTitleView;->titleText:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/views/view/ArrowTitleView;->setMarginInDp(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public cacheVisibility(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prefix",
            "visibility"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Visibility_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/brytonsport/active/views/view/ArrowTitleView;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v0, Lcom/james/easydatabase/EasySharedPreference;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ArrowTitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/james/easydatabase/EasySharedPreference;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public getVisibility(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Visibility_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/brytonsport/active/views/view/ArrowTitleView;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/james/easydatabase/EasySharedPreference;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ArrowTitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/james/easydatabase/EasySharedPreference;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
