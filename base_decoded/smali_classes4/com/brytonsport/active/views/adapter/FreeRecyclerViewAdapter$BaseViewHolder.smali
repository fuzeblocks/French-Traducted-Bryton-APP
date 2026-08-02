.class public Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter$BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FreeRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseViewHolder"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field public itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "itemView"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 116
    iput-object p1, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter$BaseViewHolder;->activity:Landroid/app/Activity;

    .line 117
    iput-object p2, p0, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter$BaseViewHolder;->itemView:Landroid/view/View;

    return-void
.end method
