.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$44;
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

    .line 3485
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$44;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

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

    .line 3488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIsPlanTripUploadLiveData = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3489
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3490
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$44;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->dismissProgressDialog()V

    .line 3491
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$44;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mshowUploadTurnFitSuccessDlg(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    goto :goto_0

    .line 3494
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$44;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mshowUploadTurnFitFailedDlg(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    .line 3495
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$44;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->dismissProgressDialog()V

    :goto_0
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

    .line 3485
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$44;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
