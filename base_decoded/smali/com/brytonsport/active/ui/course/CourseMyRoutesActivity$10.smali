.class Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;
.super Ljava/lang/Object;
.source "CourseMyRoutesActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 679
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

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

    .line 679
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->onChanged(Ljava/util/List;)V

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

    .line 683
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->routes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 684
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u7b2c\u4e09\u65b9\u540c\u6b65] getRouteListResultLiveData: \u7b46\u6578["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getUserInfoFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->access$600(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;

    invoke-direct {v2, p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 736
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "rideWithGpsUserId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 737
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->rideWithGps:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$mfilterRoutesByProvider(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 743
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$mrefreshRouteList(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Ljava/util/List;Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    :goto_1
    return-void
.end method
