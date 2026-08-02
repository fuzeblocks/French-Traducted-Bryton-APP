.class public Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "ItemMoveCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;,
        Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$OnDragListener;
    }
.end annotation


# instance fields
.field private final mAdapter:Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;

.field private onDragListener:Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$OnDragListener;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback;->mAdapter:Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$OnDragListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adapter",
            "onDragListener"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback;->mAdapter:Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;

    .line 18
    iput-object p2, p0, Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback;->onDragListener:Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$OnDragListener;

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "viewHolder"
        }
    .end annotation

    .line 74
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 75
    iget-object p1, p0, Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback;->mAdapter:Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;

    invoke-interface {p1, p2}, Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;->onRowClear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 76
    iget-object p1, p0, Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback;->onDragListener:Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$OnDragListener;

    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p1}, Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$OnDragListener;->onDragEnd()V

    :cond_0
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "viewHolder"
        }
    .end annotation

    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback;->isLongPressDragEnabled(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 47
    invoke-static {p1, p2}, Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback;->makeMovementFlags(II)I

    move-result p1

    return p1

    .line 49
    :cond_0
    invoke-static {p2, p2}, Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLongPressDragEnabled(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "viewHolder",
            "target"
        }
    .end annotation

    .line 55
    iget-object p1, p0, Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback;->mAdapter:Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;

    invoke-interface {p1, p2}, Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;->canRowMoved(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback;->mAdapter:Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;->onRowMoved(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "actionState"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback;->mAdapter:Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;->onRowSelected(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "i"
        }
    .end annotation

    return-void
.end method
