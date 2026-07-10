.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$37;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setRouteClimbs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/utils/ClimbResponseData;",
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

    .line 2915
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$37;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/utils/ClimbResponseData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "climbResponseData"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2918
    iget-object v0, p1, Lcom/brytonsport/active/utils/ClimbResponseData;->slope_indexes:[I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/brytonsport/active/utils/ClimbResponseData;->climb_indexes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2920
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$37;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/utils/ClimbResponseData;->slope_indexes:[I

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->countGrade([I)V

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
            "climbResponseData"
        }
    .end annotation

    .line 2915
    check-cast p1, Lcom/brytonsport/active/utils/ClimbResponseData;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$37;->onChanged(Lcom/brytonsport/active/utils/ClimbResponseData;)V

    return-void
.end method
