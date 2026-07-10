.class public Lcom/brytonsport/active/views/view/ToggleView;
.super Lcom/james/views/FreeLayout;
.source "ToggleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;
    }
.end annotation


# instance fields
.field public isLeft:Z

.field public leftText:Landroid/widget/TextView;

.field private onToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

.field public rightText:Landroid/widget/TextView;


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

    .line 25
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/brytonsport/active/views/view/ToggleView;->isLeft:Z

    .line 27
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/ToggleView;->init(Landroid/content/Context;)V

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

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/brytonsport/active/views/view/ToggleView;->isLeft:Z

    .line 33
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/ToggleView;->init(Landroid/content/Context;)V

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

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/brytonsport/active/views/view/ToggleView;->isLeft:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/ToggleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 43
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    invoke-virtual {v6, v0, v1, v1}, Lcom/brytonsport/active/views/view/ToggleView;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/james/views/FreeLayout;

    .line 45
    sget v0, Lcom/brytonsport/active/R$drawable;->round_corner_gray:I

    invoke-virtual {v8, v0}, Lcom/james/views/FreeLayout;->setBackgroundResource(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 46
    invoke-virtual {v6, v8, v0}, Lcom/brytonsport/active/views/view/ToggleView;->setHeightInDp(Landroid/view/View;F)V

    .line 48
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0xf

    filled-new-array {v9}, [I

    move-result-object v2

    const/4 v14, -0x1

    invoke-virtual {v8, v0, v1, v14, v2}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/ToggleView;->leftText:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v0, v6, Lcom/brytonsport/active/views/view/ToggleView;->leftText:Landroid/widget/TextView;

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    iget-object v0, v6, Lcom/brytonsport/active/views/view/ToggleView;->leftText:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_green:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 54
    iget-object v1, v6, Lcom/brytonsport/active/views/view/ToggleView;->leftText:Landroid/widget/TextView;

    const/16 v4, 0x14

    const/4 v5, 0x4

    const/16 v2, 0x14

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/ToggleView;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 56
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v9}, [I

    move-result-object v11

    iget-object v12, v6, Lcom/brytonsport/active/views/view/ToggleView;->leftText:Landroid/widget/TextView;

    const/16 v1, 0x11

    filled-new-array {v1}, [I

    move-result-object v13

    const/4 v9, -0x2

    const/4 v10, -0x1

    move-object v7, v8

    move-object v8, v0

    invoke-virtual/range {v7 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/views/view/ToggleView;->rightText:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v0, v6, Lcom/brytonsport/active/views/view/ToggleView;->rightText:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    iget-object v1, v6, Lcom/brytonsport/active/views/view/ToggleView;->rightText:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/ToggleView;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 64
    iget-object v1, v6, Lcom/brytonsport/active/views/view/ToggleView;->rightText:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, -0xa

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/ToggleView;->setMarginInDp(Landroid/view/View;IIII)V

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/views/view/ToggleView;->setListener()V

    return-void
.end method

.method private setListener()V
    .locals 1

    .line 75
    new-instance v0, Lcom/brytonsport/active/views/view/ToggleView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/view/ToggleView$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/view/ToggleView;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/view/ToggleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$setListener$0$com-brytonsport-active-views-view-ToggleView(Landroid/view/View;)V
    .locals 2

    .line 76
    iget-boolean p1, p0, Lcom/brytonsport/active/views/view/ToggleView;->isLeft:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 77
    iput-boolean v0, p0, Lcom/brytonsport/active/views/view/ToggleView;->isLeft:Z

    .line 78
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ToggleView;->leftText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 79
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ToggleView;->rightText:Landroid/widget/TextView;

    sget v0, Lcom/brytonsport/active/R$drawable;->round_corner_green:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/brytonsport/active/views/view/ToggleView;->isLeft:Z

    .line 82
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ToggleView;->leftText:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_green:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 83
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ToggleView;->rightText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 85
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ToggleView;->onToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

    if-eqz p1, :cond_2

    .line 86
    iget-boolean v0, p0, Lcom/brytonsport/active/views/view/ToggleView;->isLeft:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/views/view/ToggleView;->leftText:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ToggleView;->rightText:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;->onToggleChanged(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setOnToggleChangedListener(Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onToggleChangedListener"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/brytonsport/active/views/view/ToggleView;->onToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

    return-void
.end method

.method public setToggleChoice(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastChoiceHrTypeMhr",
            "toggleChangedCallBack"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/brytonsport/active/views/view/ToggleView;->isLeft:Z

    .line 98
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ToggleView;->leftText:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_green:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 99
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ToggleView;->rightText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 101
    :cond_0
    iput-boolean v0, p0, Lcom/brytonsport/active/views/view/ToggleView;->isLeft:Z

    .line 102
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ToggleView;->leftText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 103
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ToggleView;->rightText:Landroid/widget/TextView;

    sget v0, Lcom/brytonsport/active/R$drawable;->round_corner_green:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    if-eqz p2, :cond_2

    .line 106
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ToggleView;->onToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

    if-eqz p1, :cond_2

    .line 107
    iget-boolean p2, p0, Lcom/brytonsport/active/views/view/ToggleView;->isLeft:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/brytonsport/active/views/view/ToggleView;->leftText:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/brytonsport/active/views/view/ToggleView;->rightText:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;->onToggleChanged(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setToggleContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value1",
            "value2"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ToggleView;->leftText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ToggleView;->rightText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
