.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$12;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lambda$checkSptClimbProModeAndSend$4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

.field final synthetic val$isSptCompressPlanTrip:I

.field final synthetic val$isSptExtendedPoi:I

.field final synthetic val$isTurnSptNoDirectionUturn:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$isTurnSptNoDirectionUturn",
            "val$isSptExtendedPoi",
            "val$isSptCompressPlanTrip"
        }
    .end annotation

    .line 1146
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$12;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iput p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$12;->val$isTurnSptNoDirectionUturn:I

    iput p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$12;->val$isSptExtendedPoi:I

    iput p4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$12;->val$isSptCompressPlanTrip:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1151
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$12;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mgetSteps(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lorg/json/JSONObject;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1153
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$12;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v3, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-static {v1, v3, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mgetMergedStepsJsonArray(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1157
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$12;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mgetClimbJsonArray(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1158
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$12;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v3, v0, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mgetMergedStepsJsonArray(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1160
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$12;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$12;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v4, v3, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-static {v3, v0, v4, v2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mgetStepsReplacedFit(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lorg/json/JSONArray;Ljava/util/ArrayList;Z)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    .line 1161
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$12;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$12;->val$isTurnSptNoDirectionUturn:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->processKomootUturnAction(I)Lorg/json/JSONObject;

    .line 1162
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$12;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$12;->val$isSptExtendedPoi:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->processExtendedPoiAction(I)Lorg/json/JSONObject;

    .line 1163
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$12;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$12;->val$isSptCompressPlanTrip:I

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$msendPlanTripToDevice(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;I)V

    return-void
.end method
