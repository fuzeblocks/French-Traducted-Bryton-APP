.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;
.super Ljava/lang/Object;
.source "CourseAiRouteSegmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->setListeners()V
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

    .line 717
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 721
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$mclearMapEditMode(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V

    .line 723
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->climbBottomLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 724
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetendEntry(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetaltitudeList(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 725
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetendEntry(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetaltitudeList(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 728
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetaltitudeList(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetstartEntry(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget p1, p1, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    float-to-double v2, p1

    .line 729
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetaltitudeList(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetendEntry(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget p1, p1, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    float-to-double v4, p1

    sub-double/2addr v4, v2

    double-to-float p1, v2

    .line 731
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    double-to-float v0, v4

    .line 733
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetendEntry(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetstartEntry(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v3, p1

    .line 741
    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/DistanceUtil;->getUnit(D)Lcom/brytonsport/active/utils/DistanceUtil$Distance;

    move-result-object p1

    .line 742
    iget-wide v3, p1, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->distance:D

    double-to-float v6, v3

    .line 743
    iget-object v7, p1, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->unit:Ljava/lang/String;

    float-to-double v3, v0

    .line 745
    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/DistanceUtil;->getUnit(D)Lcom/brytonsport/active/utils/DistanceUtil$Distance;

    move-result-object p1

    .line 746
    iget-wide v3, p1, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->distance:D

    double-to-float v8, v3

    .line 747
    iget-object v9, p1, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->unit:Ljava/lang/String;

    .line 749
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 751
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object v0

    iget v0, v0, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->deleteClimbsRoute(I)V

    .line 752
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    iput v6, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->start:F

    .line 753
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    iput-object v7, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->startUnit:Ljava/lang/String;

    .line 754
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    iput v8, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    .line 755
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    iput-object v9, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->distanceUnit:Ljava/lang/String;

    .line 756
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->altitude:F

    .line 757
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->altitudeUnit:Ljava/lang/String;

    .line 758
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetstartEntry(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 759
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetendEntry(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 760
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetstartEntry(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    .line 761
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetendEntry(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_end:I

    .line 762
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->notifyItem(Ljava/lang/Object;)V

    goto :goto_0

    .line 764
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    new-instance v0, Lcom/brytonsport/active/vm/base/RouteClimb;

    .line 765
    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v10

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetstartEntry(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetendEntry(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/brytonsport/active/vm/base/RouteClimb;-><init>(FLjava/lang/String;FLjava/lang/String;FLjava/lang/String;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fputthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;Lcom/brytonsport/active/vm/base/RouteClimb;)V

    .line 766
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->addItem(Ljava/lang/Object;)V

    .line 767
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    .line 768
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetstartEntry(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_start:I

    .line 769
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetendEntry(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->point_indices_end:I

    .line 770
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->routeClimbs:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetthisSegment(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iput-boolean v1, p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->mIsClimbModified:Z

    .line 776
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$mmergeClimbData(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V

    .line 778
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$msetAdapterListener(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V

    .line 780
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$mcountSegmentInfo(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;I)Lorg/json/JSONArray;

    .line 782
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$mupdateMapNumber(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V

    .line 783
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetsegmentJsonArray(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$msetSegmentList(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;Ljava/lang/String;)V

    return-void
.end method
