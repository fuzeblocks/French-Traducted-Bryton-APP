.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2$2;
.super Ljava/lang/Object;
.source "CourseAiRouteInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2$2;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2$2;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2$2;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2$2;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2$2;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->-$$Nest$fgetplanTripId(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2$2;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;

    iget-object v4, v4, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-static {v4}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->-$$Nest$fgetplanTripFitUrl(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->decodePlanTripFitForDetail(Lcom/brytonsport/active/vm/base/Route;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->-$$Nest$fputrouteObject(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;Lorg/json/JSONObject;)V

    .line 271
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2$2;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->-$$Nest$mmapAndDataReady(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V

    return-void
.end method
