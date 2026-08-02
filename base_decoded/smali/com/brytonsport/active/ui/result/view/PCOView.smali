.class public Lcom/brytonsport/active/ui/result/view/PCOView;
.super Lcom/james/views/FreeLayout;
.source "PCOView.java"


# instance fields
.field private baseLayout:Lcom/james/views/FreeLayout;

.field private line:Landroid/view/View;


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

    .line 20
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/view/PCOView;->init(Landroid/content/Context;)V

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

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/view/PCOView;->init(Landroid/content/Context;)V

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

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/view/PCOView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x177

    invoke-virtual {p0, v0, v1, v1}, Lcom/brytonsport/active/ui/result/view/PCOView;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/view/PCOView;->baseLayout:Lcom/james/views/FreeLayout;

    .line 37
    sget v2, Lcom/brytonsport/active/R$drawable;->img_pco_l:I

    invoke-virtual {v0, v2}, Lcom/james/views/FreeLayout;->setBackgroundResource(I)V

    .line 39
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/view/PCOView;->baseLayout:Lcom/james/views/FreeLayout;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/view/PCOView;->line:Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/view/PCOView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/result/view/PCOView;->setRatio(FZ)V

    return-void
.end method


# virtual methods
.method public setLineColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/view/PCOView;->line:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setPCOImageResourceId(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/view/PCOView;->baseLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {v0, p1}, Lcom/james/views/FreeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setRatio(FZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ratio",
            "reverse"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/view/PCOView;->line:Landroid/view/View;

    const p2, 0x43bb8000    # 375.0f

    mul-float/2addr p1, p2

    float-to-int v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/view/PCOView;->setMargin(Landroid/view/View;IIII)V

    return-void
.end method
