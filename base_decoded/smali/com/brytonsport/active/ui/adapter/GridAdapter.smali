.class public Lcom/brytonsport/active/ui/adapter/GridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/adapter/GridAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/brytonsport/active/ui/adapter/GridAdapter$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/setting/GridItemVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/setting/GridItemVo;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/brytonsport/active/ui/adapter/GridAdapter;->dataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/brytonsport/active/ui/adapter/GridAdapter;->dataList:Ljava/util/List;

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
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/brytonsport/active/ui/adapter/GridAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/adapter/GridAdapter;->onBindViewHolder(Lcom/brytonsport/active/ui/adapter/GridAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/brytonsport/active/ui/adapter/GridAdapter$Holder;I)V
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

    .line 38
    iget-object v0, p0, Lcom/brytonsport/active/ui/adapter/GridAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/ui/setting/GridItemVo;

    .line 40
    invoke-static {p1}, Lcom/brytonsport/active/ui/adapter/GridAdapter$Holder;->-$$Nest$fgettextView(Lcom/brytonsport/active/ui/adapter/GridAdapter$Holder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getField()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
            "parent",
            "viewType"
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/adapter/GridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brytonsport/active/ui/adapter/GridAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brytonsport/active/ui/adapter/GridAdapter$Holder;
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

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/brytonsport/active/R$layout;->item_grid:I

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/brytonsport/active/ui/adapter/GridAdapter$Holder;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/ui/adapter/GridAdapter$Holder;-><init>(Lcom/brytonsport/active/ui/adapter/GridAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/setting/GridItemVo;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/brytonsport/active/ui/adapter/GridAdapter;->dataList:Ljava/util/List;

    return-void
.end method
