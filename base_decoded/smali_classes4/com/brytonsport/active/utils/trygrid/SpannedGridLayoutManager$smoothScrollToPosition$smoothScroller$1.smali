.class public final Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$smoothScrollToPosition$smoothScroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SpannedGridLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "com/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$smoothScrollToPosition$smoothScroller$1",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "computeScrollVectorForPosition",
        "Landroid/graphics/PointF;",
        "targetPosition",
        "",
        "getVerticalSnapPreference",
        "app_globalVersionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$smoothScrollToPosition$smoothScroller$1;->this$0:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;

    .line 567
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 570
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$smoothScrollToPosition$smoothScroller$1;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$smoothScrollToPosition$smoothScroller$1;->this$0:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 575
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
