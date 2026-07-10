.class public Lcom/brytonsport/active/views/view/ToggleButton;
.super Lcom/james/views/FreeLayout;
.source "ToggleButton.java"


# instance fields
.field public offView:Landroid/view/View;

.field private onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public onView:Landroid/view/View;


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

    .line 20
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/ToggleButton;->init(Landroid/content/Context;)V

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

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/ToggleButton;->init(Landroid/content/Context;)V

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

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/ToggleButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 38
    sget v0, Lcom/brytonsport/active/R$drawable;->toggle_background:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/view/ToggleButton;->setBackgroundResource(I)V

    .line 40
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    .line 42
    sget v2, Lcom/brytonsport/active/R$drawable;->round_corner_gray:I

    invoke-virtual {v0, v2}, Lcom/james/views/FreeLayout;->setBackgroundResource(I)V

    const/high16 v2, 0x424c0000    # 51.0f

    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setWidthInDp(Landroid/view/View;F)V

    const/high16 v2, 0x41c80000    # 25.0f

    .line 44
    invoke-virtual {p0, v0, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setHeightInDp(Landroid/view/View;F)V

    .line 46
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x14

    const/16 v5, 0xf

    filled-new-array {v5, v4}, [I

    move-result-object v4

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v1, v6, v4}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/brytonsport/active/views/view/ToggleButton;->offView:Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    iget-object v3, p0, Lcom/brytonsport/active/views/view/ToggleButton;->offView:Landroid/view/View;

    invoke-virtual {p0, v3, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setWidthInDp(Landroid/view/View;F)V

    .line 51
    iget-object v3, p0, Lcom/brytonsport/active/views/view/ToggleButton;->offView:Landroid/view/View;

    invoke-virtual {p0, v3, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setHeightInDp(Landroid/view/View;F)V

    .line 52
    iget-object v3, p0, Lcom/brytonsport/active/views/view/ToggleButton;->offView:Landroid/view/View;

    invoke-static {v3}, Lcom/brytonsport/active/utils/ShapeUtils;->getOval(Landroid/view/View;)V

    .line 54
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x15

    filled-new-array {v5, p1}, [I

    move-result-object p1

    invoke-virtual {v0, v3, v1, v6, p1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/views/view/ToggleButton;->onView:Landroid/view/View;

    .line 57
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ToggleButton;->onView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ToggleButton;->onView:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setWidthInDp(Landroid/view/View;F)V

    .line 60
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ToggleButton;->onView:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setHeightInDp(Landroid/view/View;F)V

    .line 61
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ToggleButton;->onView:Landroid/view/View;

    invoke-static {p1}, Lcom/brytonsport/active/utils/ShapeUtils;->getOval(Landroid/view/View;)V

    .line 63
    new-instance p1, Lcom/brytonsport/active/views/view/ToggleButton$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/views/view/ToggleButton$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/view/ToggleButton;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ToggleButton;->onView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$init$0$com-brytonsport-active-views-view-ToggleButton(Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ToggleButton;->toggle()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ToggleButton;->offView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ToggleButton;->onView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ToggleButton;->offView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ToggleButton;->onView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCheckedChangeListener"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/brytonsport/active/views/view/ToggleButton;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public toggle()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ToggleButton;->offView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ToggleButton;->offView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ToggleButton;->onView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ToggleButton;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 88
    invoke-interface {v0, v1, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ToggleButton;->offView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ToggleButton;->onView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ToggleButton;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0, v1, v3}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    :goto_0
    return-void
.end method
