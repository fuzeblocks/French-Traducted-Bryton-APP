.class Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$5;
.super Ljava/lang/Object;
.source "CourseMyRoutesActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 402
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onRouteClick$0$com-brytonsport-active-ui-course-CourseMyRoutesActivity$5(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p1, -0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 423
    :cond_0
    new-instance p1, Lcom/brytonsport/active/vm/base/Route;

    const-string p2, "data"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/brytonsport/active/vm/base/Route;-><init>(Ljava/lang/String;)V

    .line 424
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->deletePlanTrip(Lcom/brytonsport/active/vm/base/Route;)V

    return-void
.end method

.method public onEdit()V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$mshowEdit(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    return-void
.end method

.method public onRouteClick(Lcom/brytonsport/active/vm/base/Route;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$misPickRoute(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$fgetisFromGrPage(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    iget-boolean v0, p1, Lcom/brytonsport/active/vm/base/Route;->isKomootLockRoute:Z

    if-eqz v0, :cond_1

    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->access$500(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$5$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$5;)V

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    goto :goto_1

    .line 412
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "data"

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Route;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->setResult(ILandroid/content/Intent;)V

    .line 413
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->finish()V

    :goto_1
    return-void
.end method
