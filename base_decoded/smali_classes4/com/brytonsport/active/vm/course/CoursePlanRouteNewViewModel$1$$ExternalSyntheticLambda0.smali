.class public final synthetic Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/PlanWayPoint;

.field public final synthetic f$2:Lcom/brytonsport/active/vm/base/PlanWayPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1;Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/vm/base/PlanWayPoint;

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1$$ExternalSyntheticLambda0;->f$2:Lcom/brytonsport/active/vm/base/PlanWayPoint;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/vm/base/PlanWayPoint;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1$$ExternalSyntheticLambda0;->f$2:Lcom/brytonsport/active/vm/base/PlanWayPoint;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1;->lambda$onNext$0$com-brytonsport-active-vm-course-CoursePlanRouteNewViewModel$1(Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;Lorg/json/JSONObject;)V

    return-void
.end method
