.class public interface abstract Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$OnActionClickListener;
.super Ljava/lang/Object;
.source "FavoriteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnActionClickListener"
.end annotation


# virtual methods
.method public abstract onFavoriteClick(Lcom/brytonsport/active/vm/base/Favorite;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favorite"
        }
    .end annotation
.end method

.method public abstract onSelectedChanged()V
.end method

.method public abstract onSortingClick()V
.end method
