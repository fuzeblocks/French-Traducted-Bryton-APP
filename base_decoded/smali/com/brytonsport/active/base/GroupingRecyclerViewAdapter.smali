.class public abstract Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GroupingRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$Group;,
        Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$GroupViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field protected static final EXTRA_DATA:Ljava/lang/String;

.field protected static final EXTRA_GROUPS:Ljava/lang/String;

.field protected static final EXTRA_NAMESPACE:Ljava/lang/String; = "com.brytonsport.active.base.GroupingRecyclerViewAdapter"

.field protected static final VIEW_TYPE_GROUP:I


# instance fields
.field protected data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final groupLayoutRes:I

.field protected groups:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    const-class v0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_groups"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->EXTRA_GROUPS:Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->EXTRA_DATA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    sget v0, Lcom/brytonsport/active/R$layout;->item_group:I

    invoke-direct {p0, v0}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupLayoutRes"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 53
    iput p1, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->groupLayoutRes:I

    .line 54
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->groups:Landroid/util/SparseArray;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->getItemCount()I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 77
    iget-object v2, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->data:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 79
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->shouldCreateGroup(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->groups:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->data:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->createGroup(Ljava/lang/Object;)Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$Group;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method protected abstract createGroup(Ljava/lang/Object;)Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$Group;
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
            "(TT;)",
            "Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$Group;"
        }
    .end annotation
.end method

.method protected getData(I)Ljava/lang/Object;
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

    .line 146
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->getDataPosition(I)I

    move-result p1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected getDataPosition(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 152
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->isGroupPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 156
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->groups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 158
    iget-object v2, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->groups:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-le v2, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p1, v1

    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->groups:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v1, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

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

    .line 116
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->isGroupPosition(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected isGroupPosition(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->groups:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract onBindGroupItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;)V"
        }
    .end annotation
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

    .line 99
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->isGroupPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$GroupViewHolder;

    iget-object v0, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->groups:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$Group;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$GroupViewHolder;->bind(Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$Group;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->getData(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->onBindGroupItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract onCreateGroupItemViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
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

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez p2, :cond_0

    .line 92
    new-instance p2, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$GroupViewHolder;

    iget v1, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->groupLayoutRes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$GroupViewHolder;-><init>(Landroid/widget/TextView;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->onCreateGroupItemViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method protected shouldCreateGroup(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->data:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 135
    invoke-virtual {p0, v1, p1}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->shouldCreateGroup(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method protected abstract shouldCreateGroup(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previous",
            "current"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public updateList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    iget-object v1, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->data:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 65
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->shouldCreateGroup(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->groups:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->data:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->createGroup(Ljava/lang/Object;)Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$Group;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method
