.class public Lcom/brytonsport/active/ui/result/adapter/item/ResultStyleItem;
.super Lcom/james/views/FreeLayout;
.source "ResultStyleItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemStyleBinding;


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

    .line 16
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemStyleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemStyleBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultStyleItem;->binding:Lcom/brytonsport/active/databinding/ItemStyleBinding;

    .line 19
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemStyleBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultStyleItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setWidthHeight(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultStyleItem;->binding:Lcom/brytonsport/active/databinding/ItemStyleBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemStyleBinding;->baseLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultStyleItem;->binding:Lcom/brytonsport/active/databinding/ItemStyleBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemStyleBinding;->baseLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultStyleItem;->requestLayout()V

    return-void
.end method
