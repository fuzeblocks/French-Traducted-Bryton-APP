.class public Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;
.super Lcom/james/views/FreeLayout;
.source "ToggleTextButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/profile/view/ToggleTextButton$OnToggleTextChangedListener;
    }
.end annotation


# instance fields
.field private isLeft:Z

.field public leftView:Landroid/widget/TextView;

.field private onToggleTextChangedListener:Lcom/brytonsport/active/ui/profile/view/ToggleTextButton$OnToggleTextChangedListener;

.field public rightView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->isLeft:Z

    .line 31
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->init(Landroid/content/Context;)V

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

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->isLeft:Z

    .line 37
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->init(Landroid/content/Context;)V

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

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->isLeft:Z

    .line 43
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->init(Landroid/content/Context;)V

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

    .line 47
    sget v0, Lcom/brytonsport/active/R$drawable;->toggle_background:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->setBackgroundResource(I)V

    .line 49
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1, v1}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    .line 51
    sget v2, Lcom/brytonsport/active/R$drawable;->round_corner_gray:I

    invoke-virtual {v0, v2}, Lcom/james/views/FreeLayout;->setBackgroundResource(I)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 52
    invoke-virtual {p0, v0, v2}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v2, 0x41c80000    # 25.0f

    .line 53
    invoke-virtual {p0, v0, v2}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->setHeightInDp(Landroid/view/View;F)V

    .line 55
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x14

    const/16 v5, 0xf

    filled-new-array {v5, v4}, [I

    move-result-object v4

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v1, v6, v4}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->leftView:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->leftView:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->leftView:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->leftView:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->leftView:Landroid/widget/TextView;

    const/high16 v8, 0x42480000    # 50.0f

    invoke-virtual {p0, v3, v8}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->setWidthInDp(Landroid/view/View;F)V

    .line 63
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v2}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->setHeightInDp(Landroid/view/View;F)V

    .line 64
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->leftView:Landroid/widget/TextView;

    const/16 v9, 0x19

    invoke-static {v3, v9}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    .line 66
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x15

    filled-new-array {v5, p1}, [I

    move-result-object p1

    invoke-virtual {v0, v3, v1, v6, p1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->rightView:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 70
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->rightView:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->rightView:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->rightView:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->rightView:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v8}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->setWidthInDp(Landroid/view/View;F)V

    .line 74
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->rightView:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v2}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->setHeightInDp(Landroid/view/View;F)V

    .line 75
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->rightView:Landroid/widget/TextView;

    invoke-static {p1, v9}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    .line 77
    new-instance p1, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$init$0$com-brytonsport-active-ui-profile-view-ToggleTextButton(Landroid/view/View;)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->toggle()V

    return-void
.end method

.method public setOnToggleTextChangedListener(Lcom/brytonsport/active/ui/profile/view/ToggleTextButton$OnToggleTextChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onToggleTextChangedListener"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->onToggleTextChangedListener:Lcom/brytonsport/active/ui/profile/view/ToggleTextButton$OnToggleTextChangedListener;

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "leftText",
            "rightText"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->rightView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public toggle()V
    .locals 3

    .line 83
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->isLeft:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->isLeft:Z

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->rightView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->onToggleTextChangedListener:Lcom/brytonsport/active/ui/profile/view/ToggleTextButton$OnToggleTextChangedListener;

    if-eqz v0, :cond_1

    .line 88
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->rightView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton$OnToggleTextChangedListener;->onToggleTextChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->isLeft:Z

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->rightView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->onToggleTextChangedListener:Lcom/brytonsport/active/ui/profile/view/ToggleTextButton$OnToggleTextChangedListener;

    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/brytonsport/active/ui/profile/view/ToggleTextButton$OnToggleTextChangedListener;->onToggleTextChanged(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
