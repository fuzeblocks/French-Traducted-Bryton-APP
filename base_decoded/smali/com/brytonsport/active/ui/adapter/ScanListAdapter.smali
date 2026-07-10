.class public Lcom/brytonsport/active/ui/adapter/ScanListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ScanListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;,
        Lcom/brytonsport/active/ui/adapter/ScanListAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/brytonsport/active/ui/adapter/ScanListAdapter$OnItemClickListener;

.field private localDataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/DeviceVo;",
            ">;"
        }
    .end annotation
.end field

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/brytonsport/active/ui/adapter/ScanListAdapter$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "dataSet",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/DeviceVo;",
            ">;",
            "Lcom/brytonsport/active/ui/adapter/ScanListAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 97
    iput-object p2, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter;->localDataSet:Ljava/util/List;

    .line 98
    iput-object p3, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter;->listener:Lcom/brytonsport/active/ui/adapter/ScanListAdapter$OnItemClickListener;

    .line 99
    iput-object p1, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter;->mActivity:Landroid/app/Activity;

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
            "Lcom/brytonsport/active/ui/DeviceVo;",
            ">;)V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter;->localDataSet:Ljava/util/List;

    .line 140
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/adapter/ScanListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clearDevice()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter;->localDataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/adapter/ScanListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter;->localDataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    .line 20
    check-cast p1, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/adapter/ScanListAdapter;->onBindViewHolder(Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;I)V
    .locals 2
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

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter;->localDataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/ui/DeviceVo;

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter;->listener:Lcom/brytonsport/active/ui/adapter/ScanListAdapter$OnItemClickListener;

    invoke-virtual {p1, v0, p2, v1}, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;->bind(Landroid/app/Activity;Lcom/brytonsport/active/ui/DeviceVo;Lcom/brytonsport/active/ui/adapter/ScanListAdapter$OnItemClickListener;)V

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

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/adapter/ScanListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;
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

    .line 106
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/brytonsport/active/R$layout;->adapter_scan_list:I

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 109
    new-instance p2, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
