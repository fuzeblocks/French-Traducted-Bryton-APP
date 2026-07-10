.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$23;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

.field final synthetic val$onSelectChangedListener:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$onSelectChangedListener"
        }
    .end annotation

    .line 1850
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$23;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$23;->val$onSelectChangedListener:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddClick()V
    .locals 3

    .line 1853
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$23;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fputrouteClimb(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/vm/base/RouteClimb;)V

    .line 1854
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$23;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetrouteClimb(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$23;->val$onSelectChangedListener:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mopenEditClimbDialog(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/vm/base/RouteClimb;Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;)V

    return-void
.end method

.method public onDeleteClick(Lcom/brytonsport/active/vm/base/RouteClimb;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeClimb"
        }
    .end annotation

    .line 1864
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$23;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetrouteClimbAdapter(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1865
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$23;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetrouteClimbAdapter(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->removeItem(Ljava/lang/Object;)V

    .line 1866
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$23;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetrouteClimbAdapter(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$23;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetrouteClimbAdapter(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->notifyItemRangeChanged(II)V

    .line 1867
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$23;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mupdateClimbInfo(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    .line 1868
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$23;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->mIsClimbModified:Z

    .line 1869
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$23;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$msetClimbsPoints(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    return-void
.end method

.method public onEditClick(Lcom/brytonsport/active/vm/base/RouteClimb;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeClimb"
        }
    .end annotation

    .line 1858
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$23;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$23;->val$onSelectChangedListener:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mopenEditClimbDialog(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/vm/base/RouteClimb;Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;)V

    return-void
.end method
