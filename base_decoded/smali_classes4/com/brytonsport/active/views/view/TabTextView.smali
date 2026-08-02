.class public Lcom/brytonsport/active/views/view/TabTextView;
.super Lcom/james/views/FreeLayout;
.source "TabTextView.java"


# instance fields
.field public newIcon:Landroid/widget/ImageView;

.field public selectedView:Landroid/view/View;

.field public textView:Landroid/widget/TextView;


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

    .line 24
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/TabTextView;->init(Landroid/content/Context;)V

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

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/TabTextView;->init(Landroid/content/Context;)V

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

    .line 35
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/TabTextView;->init(Landroid/content/Context;)V

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

    .line 39
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/brytonsport/active/views/view/TabTextView;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/james/views/FreeLayout;

    .line 42
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xd

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v9, -0x2

    invoke-virtual {v2, v0, v9, v9, v3}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    const/16 v3, 0x11

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 49
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xf

    filled-new-array {v4}, [I

    move-result-object v6

    iget-object v7, p0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    filled-new-array {v3}, [I

    move-result-object v8

    const/4 v4, -0x2

    const/4 v5, -0x2

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brytonsport/active/views/view/TabTextView;->newIcon:Landroid/widget/ImageView;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 54
    invoke-virtual {p0, v0, v2}, Lcom/brytonsport/active/views/view/TabTextView;->setWidthInDp(Landroid/view/View;F)V

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TabTextView;->newIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/brytonsport/active/views/view/TabTextView;->setHeightInDp(Landroid/view/View;F)V

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TabTextView;->newIcon:Landroid/widget/ImageView;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_new_messages:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TabTextView;->newIcon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, v1, v9, p1}, Lcom/brytonsport/active/views/view/TabTextView;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/views/view/TabTextView;->selectedView:Landroid/view/View;

    const/high16 v0, 0x40800000    # 4.0f

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setHeightInDp(Landroid/view/View;F)V

    .line 63
    iget-object p1, p0, Lcom/brytonsport/active/views/view/TabTextView;->selectedView:Landroid/view/View;

    sget v0, Lcom/brytonsport/active/R$drawable;->tab_green:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public setNewIconVisibility(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TabTextView;->newIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 82
    invoke-super {p0, p1}, Lcom/james/views/FreeLayout;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/TabTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object p1, p0, Lcom/brytonsport/active/views/view/TabTextView;->selectedView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/TabTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->dark_grey:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object p1, p0, Lcom/brytonsport/active/views/view/TabTextView;->selectedView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setText(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resid"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
