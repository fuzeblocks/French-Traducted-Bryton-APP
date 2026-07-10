.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$45;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3499
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$45;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 3502
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$45;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fputisPlanTripAlreadyDecode(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Z)V

    .line 3503
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3504
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$45;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mcheckOldInfo(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lorg/json/JSONObject;)V

    :cond_0
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

    .line 3499
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$45;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
