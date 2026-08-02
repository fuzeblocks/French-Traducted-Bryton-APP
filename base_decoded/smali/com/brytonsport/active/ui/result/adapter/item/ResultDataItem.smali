.class public Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;
.super Lcom/james/views/FreeLayout;
.source "ResultDataItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemResultBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemResultBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemResultBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    .line 18
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemResultBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultBinding;->mapLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    return-void
.end method
