.class public Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AiFaqAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder;,
        Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$OnMessageActionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private actionListener:Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$OnMessageActionListener;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/DefaultQA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$OnMessageActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "items",
            "l"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/DefaultQA;",
            ">;",
            "Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$OnMessageActionListener;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;->list:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;->list:Ljava/util/List;

    .line 28
    iput-object p2, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;->actionListener:Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$OnMessageActionListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    const/4 p1, 0x0

    return p1
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/DefaultQA;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;->list:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 2

    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/DefaultQA;

    iget-boolean v1, v1, Lcom/brytonsport/active/vm/base/DefaultQA;->isSelect:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
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

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/DefaultQA;

    .line 69
    check-cast p1, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder;

    .line 70
    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;->actionListener:Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$OnMessageActionListener;

    invoke-virtual {p1, v0, v1, p2}, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder;->bind(Lcom/brytonsport/active/vm/base/DefaultQA;Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$OnMessageActionListener;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
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

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 62
    sget v0, Lcom/brytonsport/active/R$layout;->item_ai_faq:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder;

    invoke-direct {p2, p1}, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/DefaultQA;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;->notifyDataSetChanged()V

    return-void
.end method
