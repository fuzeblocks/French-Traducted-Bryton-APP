.class public Lcom/brytonsport/active/ui/course/adapter/RoutePointDragCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "RoutePointDragCallback.java"


# instance fields
.field private final adapter:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/RoutePointDragCallback;->adapter:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    return-void
.end method


# virtual methods
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

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/course/adapter/RoutePointDragCallback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 31
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 33
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/RoutePointDragCallback;->adapter:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    invoke-virtual {p3}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 34
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/RoutePointDragCallback;->adapter:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
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
            "direction"
        }
    .end annotation

    return-void
.end method
