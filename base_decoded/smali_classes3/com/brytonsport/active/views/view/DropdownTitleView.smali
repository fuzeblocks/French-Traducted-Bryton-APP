.class public Lcom/brytonsport/active/views/view/DropdownTitleView;
.super Lcom/james/views/FreeLayout;
.source "DropdownTitleView.java"


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

    .line 21
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/DropdownTitleView;->init(Landroid/content/Context;)V

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

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/DropdownTitleView;->init(Landroid/content/Context;)V

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

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/DropdownTitleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 9
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

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1, v1}, Lcom/brytonsport/active/views/view/DropdownTitleView;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/james/views/FreeLayout;

    .line 42
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xf

    filled-new-array {v3}, [I

    move-result-object v4

    invoke-virtual {v2, v0, v1, v1, v4}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brytonsport/active/views/view/DropdownTitleView;->arrowIcon:Landroid/widget/ImageView;

    .line 45
    sget v1, Lcom/brytonsport/active/R$drawable;->icon_downward_arrow_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/views/view/DropdownTitleView;->arrowIcon:Landroid/widget/ImageView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setWidthInDp(Landroid/view/View;F)V

    .line 47
    iget-object v0, p0, Lcom/brytonsport/active/views/view/DropdownTitleView;->arrowIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setHeightInDp(Landroid/view/View;F)V

    .line 49
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v3}, [I

    move-result-object v6

    iget-object v7, p0, Lcom/brytonsport/active/views/view/DropdownTitleView;->arrowIcon:Landroid/widget/ImageView;

    const/16 p1, 0x11

    filled-new-array {p1}, [I

    move-result-object v8

    const/4 v4, -0x2

    const/4 v5, -0x2

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/views/view/DropdownTitleView;->titleText:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/DropdownTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object p1, p0, Lcom/brytonsport/active/views/view/DropdownTitleView;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 56
    iget-object p1, p0, Lcom/brytonsport/active/views/view/DropdownTitleView;->titleText:Landroid/widget/TextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    iget-object p1, p0, Lcom/brytonsport/active/views/view/DropdownTitleView;->titleText:Landroid/widget/TextView;

    const-string v0, "FTP "

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setArrowIconVisibility(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/views/view/DropdownTitleView;->arrowIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/views/view/DropdownTitleView;->titleText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
