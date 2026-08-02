.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$5;
.super Ljava/lang/Object;
.source "CourseAiRouteSegmentActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
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

    .line 323
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 327
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetlastTimeResultObj(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Route;->getPlanTripId()Ljava/lang/String;

    move-result-object p1

    .line 328
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fgetlastTimeResultObj(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/Route;->getPlanTripFitUrl()Ljava/lang/String;

    move-result-object v0

    .line 329
    :goto_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object v2, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v2, v3, p1, v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->decodePlanTripFitForDetail(Lcom/brytonsport/active/vm/base/Route;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fputrouteObject(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;Lorg/json/JSONObject;)V

    .line 330
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$mmapAndDataReady(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 323
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$5;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
