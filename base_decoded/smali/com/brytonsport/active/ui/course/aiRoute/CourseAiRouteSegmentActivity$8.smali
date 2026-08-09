.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$8;
.super Ljava/lang/Object;
.source "CourseAiRouteSegmentActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->setAdapterListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 447
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$8;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddClick()V
    .locals 4

    .line 450
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$8;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object v1, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$8;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->onSelectChangedListener:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$mopenEditClimbDialog(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;ILcom/brytonsport/active/vm/base/RouteClimb;Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;)V

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

    .line 461
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$8;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 462
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$8;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$mdeleteClimbData(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;Lcom/brytonsport/active/vm/base/RouteClimb;)V

    :cond_0
    return-void
.end method

.method public onEditClick(Lcom/brytonsport/active/vm/base/RouteClimb;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeClimb"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$8;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget v1, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$8;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->onSelectChangedListener:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;

    invoke-static {v0, v1, p1, v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$mopenEditClimbDialog(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;ILcom/brytonsport/active/vm/base/RouteClimb;Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$OnSelectChangedListener;)V

    return-void
.end method
