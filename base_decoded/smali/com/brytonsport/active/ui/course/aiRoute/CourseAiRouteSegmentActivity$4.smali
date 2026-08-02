.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$4;
.super Ljava/lang/Object;
.source "CourseAiRouteSegmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->mapAndDataReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 289
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$msetMapPoints(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V

    .line 297
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->getConditionFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Condition;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->planTripId:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->planTripFitUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->callAiRoute(Lcom/brytonsport/active/vm/base/Condition;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
