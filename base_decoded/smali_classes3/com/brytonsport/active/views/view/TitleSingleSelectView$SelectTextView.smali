.class public Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;
.super Lcom/james/views/FreeLayout;
.source "TitleSingleSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/views/view/TitleSingleSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectTextView"
.end annotation


# instance fields
.field private divider:Landroid/view/View;

.field private selectIcon:Landroid/widget/ImageView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    const/high16 v3, 0x42480000    # 50.0f

    .line 131
    invoke-virtual {p0, v0, v3}, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->setHeightInDp(Landroid/view/View;F)V

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, v0

    .line 132
    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 134
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xf

    filled-new-array {v4}, [I

    move-result-object v5

    invoke-virtual {v0, v3, v2, v2, v5}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->textView:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v1, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->textView:Landroid/widget/TextView;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 140
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x15

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v0, v1, v2, v2, v4}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->selectIcon:Landroid/widget/ImageView;

    .line 143
    sget v2, Lcom/brytonsport/active/R$drawable;->icon_authorized_check_wt:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    iget-object v1, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->selectIcon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->selectIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v3}, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->setWidthInDp(Landroid/view/View;F)V

    .line 146
    iget-object v1, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->selectIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v3}, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->setHeightInDp(Landroid/view/View;F)V

    .line 149
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    filled-new-array {p1}, [I

    move-result-object v8

    const/4 v5, -0x1

    const/4 v6, -0x2

    move-object v3, p0

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->divider:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->setHeightInDp(Landroid/view/View;F)V

    .line 154
    iget-object v2, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->divider:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->setMarginInDp(Landroid/view/View;IIII)V

    .line 155
    iget-object p1, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->divider:Landroid/view/View;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_light_hallow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDividerMatchParent(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDividerMatchParent"
        }
    .end annotation

    .line 173
    iget-object v1, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->divider:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    :goto_0
    move v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->setMarginInDp(Landroid/view/View;IIII)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 160
    invoke-super {p0, p1}, Lcom/james/views/FreeLayout;->setSelected(Z)V

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->selectIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

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

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/views/view/TitleSingleSelectView$SelectTextView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
