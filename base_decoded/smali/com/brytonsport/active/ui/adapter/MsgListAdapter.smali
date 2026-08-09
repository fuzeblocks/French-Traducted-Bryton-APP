.class public Lcom/brytonsport/active/ui/adapter/MsgListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MsgListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;,
        Lcom/brytonsport/active/ui/adapter/MsgListAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/brytonsport/active/ui/adapter/MsgListAdapter$OnItemClickListener;

.field private localDataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/LogMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/brytonsport/active/ui/adapter/MsgListAdapter$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataSet",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/LogMsg;",
            ">;",
            "Lcom/brytonsport/active/ui/adapter/MsgListAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/brytonsport/active/ui/adapter/MsgListAdapter;->localDataSet:Ljava/util/List;

    .line 76
    iput-object p2, p0, Lcom/brytonsport/active/ui/adapter/MsgListAdapter;->listener:Lcom/brytonsport/active/ui/adapter/MsgListAdapter$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public addDevice(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/LogMsg;",
            ">;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/brytonsport/active/ui/adapter/MsgListAdapter;->localDataSet:Ljava/util/List;

    .line 117
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/adapter/MsgListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clearDevice()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/ui/adapter/MsgListAdapter;->localDataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/adapter/MsgListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/ui/adapter/MsgListAdapter;->localDataSet:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            "viewHolder",
            "position"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/adapter/MsgListAdapter;->onBindViewHolder(Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "viewHolder",
            "position"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/ui/adapter/MsgListAdapter;->localDataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/ui/LogMsg;

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/ui/adapter/MsgListAdapter;->listener:Lcom/brytonsport/active/ui/adapter/MsgListAdapter$OnItemClickListener;

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;->bind(Lcom/brytonsport/active/ui/LogMsg;Lcom/brytonsport/active/ui/adapter/MsgListAdapter$OnItemClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/adapter/MsgListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/brytonsport/active/R$layout;->adapter_msg_list:I

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
