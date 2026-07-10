.class public interface abstract Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;
.super Ljava/lang/Object;
.source "ItemMoveCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemTouchHelperContract"
.end annotation


# virtual methods
.method public abstract canRowMoved(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myViewHolder"
        }
    .end annotation
.end method

.method public abstract onRowClear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myViewHolder"
        }
    .end annotation
.end method

.method public abstract onRowMoved(II)V
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
.end method

.method public abstract onRowSelected(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myViewHolder"
        }
    .end annotation
.end method
