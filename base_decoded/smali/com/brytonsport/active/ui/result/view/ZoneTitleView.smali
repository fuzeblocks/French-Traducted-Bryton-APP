.class public Lcom/brytonsport/active/ui/result/view/ZoneTitleView;
.super Lcom/james/views/FreeLayout;
.source "ZoneTitleView.java"


# instance fields
.field private iconImage:Landroid/widget/ImageView;

.field private isHeartRate:Z

.field private titleText:Lcom/james/views/FreeTextView;

.field private toggleView:Lcom/brytonsport/active/views/view/ToggleView;


# direct methods
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

    .line 32
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->init(Landroid/content/Context;)V

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

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isHeartRate"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->isHeartRate:Z

    .line 27
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->init(Landroid/content/Context;)V

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

    .line 42
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x50

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/16 v5, 0x2a

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, v0

    .line 44
    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->setPadding(Landroid/view/View;IIII)V

    .line 46
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0xf

    filled-new-array {v10}, [I

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {v0, v1, v4, v4, v3}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->iconImage:Landroid/widget/ImageView;

    .line 50
    new-instance v4, Lcom/james/views/FreeTextView;

    invoke-direct {v4, p1}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v10}, [I

    move-result-object v7

    iget-object v8, p0, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->iconImage:Landroid/widget/ImageView;

    const/16 v1, 0x11

    filled-new-array {v1}, [I

    move-result-object v9

    const/4 v5, -0x2

    const/4 v6, -0x2

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/james/views/FreeTextView;

    iput-object v1, p0, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->titleText:Lcom/james/views/FreeTextView;

    const/high16 v3, 0x42080000    # 34.0f

    .line 55
    invoke-virtual {v1, v3}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 56
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->titleText:Lcom/james/views/FreeTextView;

    invoke-virtual {v1, v2}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 57
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->titleText:Lcom/james/views/FreeTextView;

    invoke-virtual {v1}, Lcom/james/views/FreeTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/james/views/FreeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 58
    iget-object v5, p0, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->titleText:Lcom/james/views/FreeTextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->setMargin(Landroid/view/View;IIII)V

    .line 60
    new-instance v1, Lcom/brytonsport/active/views/view/ToggleView;

    invoke-direct {v1, p1}, Lcom/brytonsport/active/views/view/ToggleView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x15

    filled-new-array {p1, v10}, [I

    move-result-object p1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/views/view/ToggleView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->toggleView:Lcom/brytonsport/active/views/view/ToggleView;

    .line 63
    const-string v0, "MHR"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LTHR"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/views/view/ToggleView;->setToggleContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->isHeartRate:Z

    if-nez p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->toggleView:Lcom/brytonsport/active/views/view/ToggleView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/ToggleView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setData(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iconResId",
            "title"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->titleText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1, p2}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnToggleChangedListener(Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onToggleChangedListener"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->toggleView:Lcom/brytonsport/active/views/view/ToggleView;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/view/ToggleView;->setOnToggleChangedListener(Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;)V

    return-void
.end method

.method public setToggleChoice(ZZ)V
    .locals 1
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

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/view/ZoneTitleView;->toggleView:Lcom/brytonsport/active/views/view/ToggleView;

    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/views/view/ToggleView;->setToggleChoice(ZZ)V

    return-void
.end method
