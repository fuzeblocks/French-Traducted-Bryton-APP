.class public Lcom/brytonsport/active/ui/course/adapter/RouteTurnAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "RouteTurnAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/base/RouteTurn;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_POINT:I = 0x1001

.field public static final TYPE_TURN:I = 0x1002


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
            "Lcom/brytonsport/active/vm/base/RouteTurn;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public getViewType(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/RouteTurnAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/RouteTurn;

    .line 39
    iget-wide v0, p1, Lcom/brytonsport/active/vm/base/RouteTurn;->distance:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget p1, p1, Lcom/brytonsport/active/vm/base/RouteTurn;->direction:I

    sget v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_33:I

    if-eq p1, v0, :cond_0

    const/16 p1, 0x1001

    return p1

    :cond_0
    const/16 p1, 0x1002

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

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 29
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnPointItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/RouteTurnAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnPointItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/RouteTurnAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnItem;-><init>(Landroid/content/Context;)V

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

    .line 47
    check-cast p3, Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnItem;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/RouteTurnAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/RouteTurn;

    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnItem;->setRouteTurn(Lcom/brytonsport/active/vm/base/RouteTurn;)V

    return-void
.end method
