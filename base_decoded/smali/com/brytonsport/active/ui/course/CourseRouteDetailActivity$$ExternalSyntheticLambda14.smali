.class public final synthetic Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/RouteClimb;

.field public final synthetic f$2:F

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:F

.field public final synthetic f$5:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;

.field public final synthetic f$6:F

.field public final synthetic f$7:F


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/vm/base/RouteClimb;FLjava/util/ArrayList;FLcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda14;->f$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda14;->f$1:Lcom/brytonsport/active/vm/base/RouteClimb;

    iput p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda14;->f$2:F

    iput-object p4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda14;->f$3:Ljava/util/ArrayList;

    iput p5, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda14;->f$4:F

    iput-object p6, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda14;->f$5:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;

    iput p7, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda14;->f$6:F

    iput p8, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda14;->f$7:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda14;->f$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda14;->f$1:Lcom/brytonsport/active/vm/base/RouteClimb;

    iget v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda14;->f$2:F

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda14;->f$3:Ljava/util/ArrayList;

    iget v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda14;->f$4:F

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda14;->f$5:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;

    iget v6, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda14;->f$6:F

    iget v7, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda14;->f$7:F

    invoke-virtual/range {v0 .. v7}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lambda$drawChart$15$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Lcom/brytonsport/active/vm/base/RouteClimb;FLjava/util/ArrayList;FLcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;FF)V

    return-void
.end method
