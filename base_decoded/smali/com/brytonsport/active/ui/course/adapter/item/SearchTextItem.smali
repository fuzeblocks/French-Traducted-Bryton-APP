.class public Lcom/brytonsport/active/ui/course/adapter/item/SearchTextItem;
.super Lcom/james/views/FreeLayout;
.source "SearchTextItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemSearchTextBinding;


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

    .line 17
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemSearchTextBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemSearchTextBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/SearchTextItem;->binding:Lcom/brytonsport/active/databinding/ItemSearchTextBinding;

    .line 20
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemSearchTextBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/SearchTextItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method
