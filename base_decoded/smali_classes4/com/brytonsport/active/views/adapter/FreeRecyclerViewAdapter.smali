.class public abstract Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FreeRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter$BaseViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
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
            "TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->items:Ljava/util/ArrayList;

    .line 18
    iput-object p1, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->activity:Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 20
    iput-object p2, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->items:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public addItems(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 84
    iget-object v2, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public clearItems()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    invoke-virtual {p0}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->getViewType(I)I

    move-result p1

    return p1
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public abstract getViewType(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract initView(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation
.end method

.method public notifyItem(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->getItemViewType(I)I

    move-result v0

    check-cast p1, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter$BaseViewHolder;

    iget-object p1, p1, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter$BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2, v0, p1}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->setView(IILandroid/view/View;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 38
    new-instance p1, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter$BaseViewHolder;

    iget-object v0, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {p0, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->initView(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter$BaseViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object p1
.end method

.method public removeItem(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->notifyItemRemoved(I)V

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeRange(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public abstract setView(IILandroid/view/View;)V
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
.end method

.method public swapItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-virtual {p0}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
