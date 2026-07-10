.class Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1;
.super Ljava/lang/Object;
.source "CoursePlanRouteNewViewModel.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->fetchRouteData(Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

.field final synthetic val$end:Lcom/brytonsport/active/vm/base/PlanWayPoint;

.field final synthetic val$start:Lcom/brytonsport/active/vm/base/PlanWayPoint;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$start",
            "val$end"
        }
    .end annotation

    .line 805
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1;->val$start:Lcom/brytonsport/active/vm/base/PlanWayPoint;

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1;->val$end:Lcom/brytonsport/active/vm/base/PlanWayPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onNext$0$com-brytonsport-active-vm-course-CoursePlanRouteNewViewModel$1(Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;Lorg/json/JSONObject;)V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/utils/WayPointManager;->cacheSegment(Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;Lorg/json/JSONObject;)V

    .line 818
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->-$$Nest$fgetmContext(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->-$$Nest$mfetchSegmentData(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;Landroid/content/Context;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 829
    const-string v0, "susan-api"

    const-string v1, "onComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "susan-api"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 805
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1;->onNext(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onNext(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNext: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "susan-api"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->aMapRepository:Lcom/brytonsport/active/repo/course/AMapRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1;->val$start:Lcom/brytonsport/active/vm/base/PlanWayPoint;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1;->val$end:Lcom/brytonsport/active/vm/base/PlanWayPoint;

    new-instance v3, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v2}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1;Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;)V

    const-string v1, ""

    invoke-interface {v0, v1, p1, v3}, Lcom/brytonsport/active/repo/course/AMapRepository;->processAMapResultFormat(Ljava/lang/String;Lorg/json/JSONObject;Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    return-void
.end method
