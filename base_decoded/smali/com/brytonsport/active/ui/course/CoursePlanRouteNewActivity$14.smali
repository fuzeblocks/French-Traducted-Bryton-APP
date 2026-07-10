.class Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "CoursePlanRouteNewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setRoutePoints()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isDataChanged:Z

.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

.field final synthetic val$items:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$items"
        }
    .end annotation

    .line 715
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;->val$items:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const/4 p1, 0x0

    .line 716
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;->isDataChanged:Z

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "viewHolder"
        }
    .end annotation

    .line 775
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 778
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;->isDataChanged:Z

    if-eqz v0, :cond_0

    .line 779
    new-instance v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 781
    :cond_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 782
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 783
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fgetroutePointAdapter(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->setDragModel(Z)V

    .line 785
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->deleteIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 786
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->trafficLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 788
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;->isDataChanged:Z

    .line 789
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->openLoading()V

    .line 790
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fgetmFromPosition(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)I

    move-result p2

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fgetmToPosition(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->swapWayPoints(II)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "viewHolder"
        }
    .end annotation

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 721
    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$clearView$0$com-brytonsport-active-ui-course-CoursePlanRouteNewActivity$14()V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fgetroutePointAdapter(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "viewHolder",
            "target"
        }
    .end annotation

    .line 726
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 727
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 730
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;->val$items:Ljava/util/ArrayList;

    invoke-static {p3, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 731
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p3}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fgetroutePointAdapter(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->notifyItemMoved(II)V

    .line 734
    iget-boolean p3, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;->isDataChanged:Z

    if-nez p3, :cond_0

    .line 735
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p3, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fputmFromPosition(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;I)V

    .line 737
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fputmToPosition(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;I)V

    const/4 p1, 0x1

    .line 739
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;->isDataChanged:Z

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "actionState"
        }
    .end annotation

    .line 751
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 757
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 758
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v0, :cond_0

    .line 760
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 761
    check-cast v3, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;

    .line 762
    iget-object v4, v3, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->deleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 763
    iget-object v3, v3, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->trafficLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 766
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 767
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 768
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->deleteIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "direction"
        }
    .end annotation

    return-void
.end method
