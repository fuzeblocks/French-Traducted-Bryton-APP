.class Lcom/brytonsport/active/views/dialog/FeetSelectDialog$MenuText;
.super Lcom/james/views/FreeLayout;
.source "FeetSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/views/dialog/FeetSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuText"
.end annotation


# instance fields
.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/FeetSelectDialog;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/views/dialog/FeetSelectDialog;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$MenuText;->this$0:Lcom/brytonsport/active/views/dialog/FeetSelectDialog;

    .line 333
    invoke-direct {p0, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 335
    new-instance p1, Lcom/james/views/FreeLayout;

    invoke-direct {p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$MenuText;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/james/views/FreeLayout;

    const/high16 v2, 0x42700000    # 60.0f

    .line 337
    invoke-virtual {p0, p1, v2}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$MenuText;->setHeightInDp(Landroid/view/View;F)V

    .line 339
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p2, 0xd

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, v1, v1, p2}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$MenuText;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$MenuText;->textView:Landroid/widget/TextView;

    .line 342
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$MenuText;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 344
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$MenuText;->textView:Landroid/widget/TextView;

    const/high16 p2, 0x42080000    # 34.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 345
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$MenuText;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

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

    .line 350
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$MenuText;->textView:Landroid/widget/TextView;

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
            "color"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$MenuText;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$MenuText;->textView:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
