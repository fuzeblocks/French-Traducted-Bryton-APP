.class Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$10;
.super Ljava/lang/Object;
.source "CoursePlanRouteNewActivity.java"

# interfaces
.implements Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->lambda$setListeners$2(Landroid/view/View;)V
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

    .line 447
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 450
    const-string p2, "data"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    new-instance v1, Lcom/brytonsport/active/vm/base/SearchResult;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/brytonsport/active/vm/base/SearchResult;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fputsearchResult(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Lcom/brytonsport/active/vm/base/SearchResult;)V

    .line 452
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->searchEdit:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p3}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fgetsearchResult(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Lcom/brytonsport/active/vm/base/SearchResult;

    move-result-object p3

    iget-object p3, p3, Lcom/brytonsport/active/vm/base/SearchResult;->text:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p3}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fgetsearchResult(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Lcom/brytonsport/active/vm/base/SearchResult;

    move-result-object p3

    iget-wide v0, p3, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p3}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fgetsearchResult(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Lcom/brytonsport/active/vm/base/SearchResult;

    move-result-object p3

    iget-wide v2, p3, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(DD)Z

    .line 454
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getCenterAlt()D

    move-result-wide v7

    .line 458
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fgetisRouteCounting(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 459
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iput p1, p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->removePosition:I

    .line 460
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u7531\u641c\u5c0b\u7d50\u679c \u65b0\u589e\u7d93\u7531\u9ede viewModel.removePosition = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget p2, p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->removePosition:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "susan"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    new-instance p1, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fgetsearchResult(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Lcom/brytonsport/active/vm/base/SearchResult;

    move-result-object p2

    iget-wide v1, p2, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fgetsearchResult(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Lcom/brytonsport/active/vm/base/SearchResult;

    move-result-object p2

    iget-wide v3, p2, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v5, p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeMode:Ljava/lang/String;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fgetsearchResult(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Lcom/brytonsport/active/vm/base/SearchResult;

    move-result-object p2

    iget-object v6, p2, Lcom/brytonsport/active/vm/base/SearchResult;->text:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/brytonsport/active/vm/base/PlanWayPoint;-><init>(DDLjava/lang/String;Ljava/lang/String;D)V

    .line 462
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p2, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$mcheckAndAddPoint(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Lcom/brytonsport/active/vm/base/PlanWayPoint;)V

    :cond_0
    return-void
.end method
