.class public interface abstract Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$OnResultItemClickListener;
.super Ljava/lang/Object;
.source "ResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnResultItemClickListener"
.end annotation


# virtual methods
.method public abstract onEditClick()V
.end method

.method public abstract onResultItemClick(ILcom/brytonsport/active/vm/base/DayActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "result"
        }
    .end annotation
.end method

.method public abstract onResultItemLongClick(ILcom/brytonsport/active/vm/base/DayActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "result"
        }
    .end annotation
.end method
