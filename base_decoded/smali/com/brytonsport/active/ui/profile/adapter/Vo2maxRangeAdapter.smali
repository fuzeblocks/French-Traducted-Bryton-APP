.class public Lcom/brytonsport/active/ui/profile/adapter/Vo2maxRangeAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "Vo2maxRangeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/base/Vo2MaxRange;",
        ">;"
    }
.end annotation


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
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Vo2MaxRange;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public getViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public initView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    .line 25
    new-instance p1, Lcom/brytonsport/active/ui/profile/adapter/item/Vo2RangeItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/Vo2maxRangeAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/profile/adapter/item/Vo2RangeItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public setView(IILandroid/view/View;)V
    .locals 0
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

    .line 35
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/adapter/Vo2maxRangeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 36
    check-cast p3, Lcom/brytonsport/active/ui/profile/adapter/item/Vo2RangeItem;

    .line 37
    invoke-virtual {p3, p2}, Lcom/brytonsport/active/ui/profile/adapter/item/Vo2RangeItem;->setRangeData(Lcom/brytonsport/active/vm/base/Vo2MaxRange;)V

    .line 38
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/adapter/Vo2maxRangeAdapter;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    .line 39
    invoke-virtual {p3}, Lcom/brytonsport/active/ui/profile/adapter/item/Vo2RangeItem;->setLastView()V

    :cond_0
    return-void
.end method
