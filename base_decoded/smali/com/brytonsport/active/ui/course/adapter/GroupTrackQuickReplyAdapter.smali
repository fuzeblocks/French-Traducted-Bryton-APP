.class public Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "GroupTrackQuickReplyAdapter.java"

# interfaces
.implements Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;"
    }
.end annotation


# static fields
.field public static final TYPE_HEADER:I = 0x1001

.field public static final TYPE_QUICK_REPLY_PLACEHOLDER:I = 0x1003

.field public static final TYPE_SUBTITLE:I = 0x1002


# instance fields
.field private defaultQuickReplies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/QuickReply;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "arrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->defaultQuickReplies:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public canRowMoved(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myViewHolder"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getQuickReplies()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/QuickReply;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->defaultQuickReplies:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 98
    instance-of v3, v2, Lcom/brytonsport/active/vm/base/QuickReply;

    if-eqz v3, :cond_0

    .line 99
    check-cast v2, Lcom/brytonsport/active/vm/base/QuickReply;

    .line 100
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/QuickReply;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getViewType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x1003

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

    .line 38
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyHeaderItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyHeaderItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/16 v0, 0x1002

    if-ne p1, v0, :cond_1

    .line 40
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 42
    :cond_1
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onRowClear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewHolder"
        }
    .end annotation

    .line 139
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/brytonsport/active/R$id;->item_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, -0xe4dac8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/brytonsport/active/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onRowMoved(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromPosition",
            "toPosition"
        }
    .end annotation

    if-ge p1, p2, :cond_0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_1
    if-le v0, p2, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onRowSelected(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewHolder"
        }
    .end annotation

    .line 132
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/brytonsport/active/R$id;->item_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, -0xd6cbb8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/brytonsport/active/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setQuickReplies(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickReplies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/QuickReply;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/QuickReply;

    .line 75
    iget-boolean v3, v2, Lcom/brytonsport/active/vm/base/QuickReply;->isDefault:Z

    if-eqz v3, :cond_0

    .line 76
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->defaultQuickReplies:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 79
    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->addItem(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    if-ge v1, p1, :cond_2

    move v2, v0

    :goto_1
    rsub-int/lit8 v3, v1, 0x8

    if-ge v2, v3, :cond_2

    .line 86
    new-instance v3, Lcom/brytonsport/active/vm/base/QuickReply;

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v2, v2, 0x3

    const-string v5, ""

    invoke-direct {v3, v0, v2, v5}, Lcom/brytonsport/active/vm/base/QuickReply;-><init>(ZILjava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->addItem(Ljava/lang/Object;)V

    move v2, v4

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 1
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

    const/16 v0, 0x1001

    if-ne p2, v0, :cond_0

    .line 59
    check-cast p3, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyHeaderItem;

    .line 60
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->defaultQuickReplies:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyHeaderItem;->setDefaultQuickReplies(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1002

    if-ne p2, v0, :cond_1

    .line 62
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;

    .line 63
    iget-object p1, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSubtitleItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSubtitleBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingSubtitleBinding;->titleText:Landroid/widget/TextView;

    const-string p2, "CustomizedMessages"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/QuickReply;

    .line 66
    check-cast p3, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;

    .line 67
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;->setQuickReply(Lcom/brytonsport/active/vm/base/QuickReply;)V

    :goto_0
    return-void
.end method
