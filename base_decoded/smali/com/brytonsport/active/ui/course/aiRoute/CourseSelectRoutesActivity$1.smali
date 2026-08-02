.class Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;
.super Ljava/lang/Object;
.source "CourseSelectRoutesActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/brytonsport/active/vm/base/Route;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "routes"
        }
    .end annotation

    .line 108
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->dismissProgressDialog()V

    .line 112
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->setIdToOrgId(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getUserInfoFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->access$000(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1$1;

    invoke-direct {v2, p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1$1;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->-$$Nest$mrefreshRouteList(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;Ljava/util/List;)V

    .line 157
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->dismissProgressDialog()V

    return-void
.end method
