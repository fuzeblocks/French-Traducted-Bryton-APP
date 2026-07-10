.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$11;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lambda$checkSptClimbProModeAndSend$4$com-brytonsport-active-ui-course-CourseRouteDetailActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

.field final synthetic val$isConnect:Z

.field final synthetic val$isSptCompressPlanTrip:I

.field final synthetic val$isSptExtendedPoi:I

.field final synthetic val$isTurnSptNoDirectionUturn:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;ZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$isConnect",
            "val$isTurnSptNoDirectionUturn",
            "val$isSptExtendedPoi",
            "val$isSptCompressPlanTrip"
        }
    .end annotation

    .line 1131
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iput-boolean p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$11;->val$isConnect:Z

    iput p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$11;->val$isTurnSptNoDirectionUturn:I

    iput p4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$11;->val$isSptExtendedPoi:I

    iput p5, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$11;->val$isSptCompressPlanTrip:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1134
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$11;->val$isConnect:Z

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$11;->val$isTurnSptNoDirectionUturn:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->processKomootUturnAction(I)Lorg/json/JSONObject;

    .line 1136
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$11;->val$isSptExtendedPoi:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->processExtendedPoiAction(I)Lorg/json/JSONObject;

    .line 1137
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$11;->val$isSptCompressPlanTrip:I

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$msendPlanTripToDevice(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;I)V

    goto :goto_0

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->dismissProgressDialog()V

    :goto_0
    return-void
.end method
