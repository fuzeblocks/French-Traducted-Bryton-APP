.class public Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;
.super Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;
.source "ResultEditAdapter.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "arrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/vm/result/ResultViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "arrayList",
            "resultViewModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/brytonsport/active/vm/result/ResultViewModel;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 22
    iput-object p3, p0, Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;->resultViewModel:Lcom/brytonsport/active/vm/result/ResultViewModel;

    return-void
.end method


# virtual methods
.method public setView(IILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "viewType",
            "itemView"
        }
    .end annotation

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->setView(IILandroid/view/View;)V

    const/16 p2, 0x1001

    .line 29
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;->getViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 30
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;

    .line 31
    invoke-virtual {p3, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->setIsEdit(Z)V

    goto :goto_1

    :cond_0
    const/16 p2, 0x1002

    .line 32
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;->getViewType(I)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 33
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/DayActivity;

    .line 35
    check-cast p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;

    .line 36
    iget-object p2, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemResultBinding;->selectIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p2, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemResultBinding;->selectIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/DayActivity;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/brytonsport/active/R$drawable;->icon_selected:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_to_select:I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    return-void
.end method
