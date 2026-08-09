.class public final synthetic Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/RouteClimb;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/vm/base/RouteClimb;FFLcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda15;->f$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda15;->f$1:Lcom/brytonsport/active/vm/base/RouteClimb;

    iput p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda15;->f$2:F

    iput p4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda15;->f$3:F

    iput-object p5, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda15;->f$4:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda15;->f$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda15;->f$1:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda15;->f$2:F

    iget v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda15;->f$3:F

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda15;->f$4:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lambda$drawChart$15$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Lcom/brytonsport/active/vm/base/RouteClimb;FFLcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;)V

    return-void
.end method
