.class Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8;
.super Ljava/lang/Object;
.source "CoursePlanRouteNewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 387
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-brytonsport-active-ui-course-CoursePlanRouteNewActivity$8(DDDLjava/lang/String;)V
    .locals 11

    .line 0
    move-object v0, p0

    if-eqz p7, :cond_0

    move-object/from16 v8, p7

    goto :goto_0

    .line 407
    :cond_0
    const-string v1, ""

    move-object v8, v1

    .line 408
    :goto_0
    new-instance v1, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v7, v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeMode:Ljava/lang/String;

    move-object v2, v1

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Lcom/brytonsport/active/vm/base/PlanWayPoint;-><init>(DDLjava/lang/String;Ljava/lang/String;D)V

    .line 409
    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {v2, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$mcheckAndAddPoint(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Lcom/brytonsport/active/vm/base/PlanWayPoint;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 390
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fgetisRouteCounting(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    const/4 v0, -0x1

    iput v0, p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->removePosition:I

    .line 392
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u65b0\u589e\u7d93\u7531\u9ede viewModel.removePosition = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->removePosition:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getMapCenter()Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    move-result-object p1

    .line 397
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveMapX(F)V

    .line 400
    iget-wide v0, p1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->latitude:D

    .line 401
    iget-wide v10, p1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->longitude:D

    .line 402
    iget-wide v8, p1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->alt:D

    .line 405
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->access$000(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Landroid/app/Activity;

    move-result-object p1

    new-instance v12, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8$$ExternalSyntheticLambda0;

    move-object v2, v12

    move-object v3, p0

    move-wide v4, v0

    move-wide v6, v10

    invoke-direct/range {v2 .. v9}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8;DDD)V

    move-object v2, p1

    move-wide v3, v0

    move-wide v5, v10

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Lcom/brytonsport/active/utils/GeocoderUtil;->getRoadNameAsync(Landroid/content/Context;DDLcom/brytonsport/active/utils/GeocoderUtil$OnRoadNameFetchedListener;)V

    :cond_0
    return-void
.end method
