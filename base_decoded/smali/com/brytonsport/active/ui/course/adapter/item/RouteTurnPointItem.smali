.class public Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnPointItem;
.super Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnItem;
.source "RouteTurnPointItem.java"


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

    .line 8
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnItem;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnPointItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteTurnBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteTurnBinding;->itemLayout:Landroid/widget/LinearLayout;

    const v0, -0xe9e0d0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method
