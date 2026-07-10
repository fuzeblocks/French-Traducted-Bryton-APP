.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$21;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1795
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$21;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1798
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$21;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbBottomLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1800
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$21;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$21;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeClimbMarker(I)V

    .line 1801
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$21;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$msetClimbsPoints(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    return-void
.end method
