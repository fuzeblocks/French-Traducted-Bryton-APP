.class public Lcom/brytonsport/active/views/view/CategoryTextView;
.super Lcom/james/views/FreeLayout;
.source "CategoryTextView.java"


# instance fields
.field public categoryText:Landroid/widget/TextView;

.field public valueText:Landroid/widget/TextView;


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

    .line 19
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/CategoryTextView;->init(Landroid/content/Context;)V

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

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/CategoryTextView;->init(Landroid/content/Context;)V

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

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/CategoryTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xf

    filled-new-array {v1}, [I

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/brytonsport/active/views/view/CategoryTextView;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    .line 40
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/CategoryTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$color;->bg_midtone_secondary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/views/view/CategoryTextView;->setBackgroundColor(I)V

    const/16 v9, 0xf

    const/4 v10, 0x4

    const/16 v7, 0x14

    const/4 v8, 0x4

    move-object v5, p0

    move-object v6, v0

    .line 41
    invoke-virtual/range {v5 .. v10}, Lcom/brytonsport/active/views/view/CategoryTextView;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 43
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v1}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v4, v4, v3}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/brytonsport/active/views/view/CategoryTextView;->categoryText:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/CategoryTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/brytonsport/active/R$color;->light_blue_grey:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v2, p0, Lcom/brytonsport/active/views/view/CategoryTextView;->categoryText:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    iget-object v2, p0, Lcom/brytonsport/active/views/view/CategoryTextView;->categoryText:Landroid/widget/TextView;

    const-string v5, "category"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x15

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, v2, v4, v4, p1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/views/view/CategoryTextView;->valueText:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/CategoryTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object p1, p0, Lcom/brytonsport/active/views/view/CategoryTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    iget-object p1, p0, Lcom/brytonsport/active/views/view/CategoryTextView;->valueText:Landroid/widget/TextView;

    const-string v0, "value"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setCategoryValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "category",
            "value"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/views/view/CategoryTextView;->categoryText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/brytonsport/active/views/view/CategoryTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
