.class public Lcom/brytonsport/active/ui/course/view/ValueView;
.super Lcom/james/views/FreeLayout;
.source "ValueView.java"


# instance fields
.field public titleText:Landroid/widget/TextView;

.field public unitText:Landroid/widget/TextView;

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

    .line 22
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/view/ValueView;->inti(Landroid/content/Context;)V

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

    .line 28
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/view/ValueView;->inti(Landroid/content/Context;)V

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

    .line 33
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/view/ValueView;->inti(Landroid/content/Context;)V

    return-void
.end method

.method private inti(Landroid/content/Context;)V
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

    .line 37
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x2

    invoke-virtual {v6, v0, v8, v8}, Lcom/brytonsport/active/ui/course/view/ValueView;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/james/views/FreeLayout;

    const/16 v4, 0xa

    const/16 v5, 0xa

    const/16 v2, 0xa

    const/16 v3, 0xa

    move-object/from16 v0, p0

    move-object v1, v15

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/view/ValueView;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 41
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v0, v8, v8}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/view/ValueView;->titleText:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/view/ValueView;->titleText:Landroid/widget/TextView;

    const v1, -0x3b3c36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v13, v6, Lcom/brytonsport/active/ui/course/view/ValueView;->titleText:Landroid/widget/TextView;

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v14

    const/4 v11, -0x2

    const/4 v12, -0x2

    move-object v9, v15

    invoke-virtual/range {v9 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/view/ValueView;->valueText:Landroid/widget/TextView;

    const/high16 v1, 0x41b00000    # 22.0f

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/view/ValueView;->valueText:Landroid/widget/TextView;

    const/4 v8, -0x1

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/view/ValueView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 53
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/view/ValueView;->valueText:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/view/ValueView;->setMarginInDp(Landroid/view/View;IIII)V

    .line 55
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v13, v6, Lcom/brytonsport/active/ui/course/view/ValueView;->valueText:Landroid/widget/TextView;

    const/4 v0, 0x4

    const/16 v1, 0x11

    filled-new-array {v0, v1}, [I

    move-result-object v0

    move v1, v14

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/course/view/ValueView;->unitText:Landroid/widget/TextView;

    const/high16 v2, 0x41000000    # 8.0f

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/view/ValueView;->unitText:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v0, v6, Lcom/brytonsport/active/ui/course/view/ValueView;->unitText:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/brytonsport/active/ui/course/view/ValueView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 62
    iget-object v1, v6, Lcom/brytonsport/active/ui/course/view/ValueView;->unitText:Landroid/widget/TextView;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/view/ValueView;->setPaddingInDp(Landroid/view/View;IIII)V

    const v0, 0x4479f99a    # 999.9f

    .line 64
    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u8ddd\u96e2"

    invoke-virtual {v6, v2, v0, v1}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/ValueView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "unit"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/ValueView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/ValueView;->unitText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "value",
            "unit"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/ValueView;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/ValueView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/ValueView;->unitText:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
