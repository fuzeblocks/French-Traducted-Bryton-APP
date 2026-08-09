.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9$1;
.super Ljava/lang/Object;
.source "CourseAiRouteSegmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9;->onChartGestureEnd(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 510
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 514
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->addClimbChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetstartEntry(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetendEntry(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v4, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->startLocation:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object v5, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->endLocation:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/brytonsport/active/utils/ChartRangeUtil;->updateStickView(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    return-void
.end method
