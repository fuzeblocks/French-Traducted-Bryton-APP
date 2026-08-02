.class public Lcom/brytonsport/active/ui/course/view/QuickReplyText;
.super Lcom/james/views/FreeLayout;
.source "QuickReplyText.java"


# instance fields
.field public divider:Landroid/view/View;

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

    .line 20
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->init(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->init(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    .line 40
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$color;->bg_midtone_secondary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->setBackgroundColor(I)V

    const/high16 v3, 0x42480000    # 50.0f

    .line 41
    invoke-virtual {p0, v0, v3}, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->setHeightInDp(Landroid/view/View;F)V

    .line 43
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xd

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v0, v3, v2, v2, v4}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->textView:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->textView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->divider:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->setHeightInDp(Landroid/view/View;F)V

    .line 53
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->divider:Landroid/view/View;

    const v0, -0xccc3b5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textColor"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setTypeface(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeface"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
