.class public interface abstract Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;
.super Ljava/lang/Object;
.source "LiveSegmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnClickListener"
.end annotation


# virtual methods
.method public abstract onClickDownloadToDevice(Lcom/brytonsport/active/vm/base/LiveSegment;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveSegment"
        }
    .end annotation
.end method

.method public abstract onClickItemState(Lcom/brytonsport/active/vm/base/LiveSegment;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveSegment"
        }
    .end annotation
.end method

.method public abstract onItemSelected(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;)V"
        }
    .end annotation
.end method
