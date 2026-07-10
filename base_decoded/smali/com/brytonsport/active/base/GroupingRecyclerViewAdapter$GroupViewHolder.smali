.class public Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$GroupViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GroupingRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "GroupViewHolder"
.end annotation


# instance fields
.field private final tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvTitle"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 174
    iput-object p1, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$GroupViewHolder;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bind(Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$Group;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "group"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$GroupViewHolder;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/GroupingRecyclerViewAdapter$Group;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
