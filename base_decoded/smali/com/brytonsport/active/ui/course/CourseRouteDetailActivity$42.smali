.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$42;
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

    .line 3393
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$42;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 3396
    invoke-static {}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Result of update is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3399
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$42;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$42;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getRouteFromBundle()Lcom/brytonsport/active/vm/base/Route;

    move-result-object v0

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->deleteCurrentFitFile(Ljava/lang/String;)V

    .line 3401
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$42;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->onBackPressed()V

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

    .line 3393
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$42;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
