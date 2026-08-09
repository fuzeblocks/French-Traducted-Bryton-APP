.class public Lcom/brytonsport/active/ui/result/adapter/ResultListAdapter;
.super Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;
.source "ResultListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/result/adapter/ResultListAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_ACTIVITY_NAME:Ljava/lang/String; = "new activity"


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
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
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultListAdapter;->dataList:Ljava/util/List;

    .line 32
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultListAdapter;->addAll(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected createGroup(Ljava/lang/Object;)Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$Group;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 74
    check-cast p1, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    .line 75
    new-instance v0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$Group;

    invoke-virtual {p1}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getLocalStartTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getDate(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$Group;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected onBindGroupItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0
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

    .line 57
    check-cast p2, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    .line 58
    check-cast p1, Lcom/brytonsport/active/ui/result/adapter/ResultListAdapter$ViewHolder;

    .line 59
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/result/adapter/ResultListAdapter$ViewHolder;->bind(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)V

    return-void
.end method

.method protected onCreateGroupItemViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$layout;->item_result:I

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/ResultListAdapter$ViewHolder;

    invoke-direct {v0, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
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
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultListAdapter;->dataList:Ljava/util/List;

    .line 43
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultListAdapter;->addAll(Ljava/util/List;)V

    return-void
.end method

.method public setDataListForImg(Ljava/util/List;)V
    .locals 1
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
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultListAdapter;->dataList:Ljava/util/List;

    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/result/adapter/ResultListAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method protected shouldCreateGroup(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
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

    .line 64
    check-cast p1, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    .line 65
    check-cast p2, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    .line 66
    invoke-virtual {p1}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getLocalStartTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getDate(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getLocalStartTime()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getDate(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
