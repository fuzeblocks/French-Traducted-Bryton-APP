.class Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$5;
.super Ljava/lang/Object;
.source "CourseGroupTrackCreateActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->createGroupRide(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;

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
            "sGroupID"
        }
    .end annotation

    .line 334
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$5;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sGroupID"
        }
    .end annotation

    .line 337
    const-string/jumbo v0, "susan"

    if-eqz p1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_ACTION_CREATE:Ljava/lang/String;

    sget-object v3, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_ACTION_SUCCESS:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->sendGroupRideEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;

    iput-object p1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->msGroupIDCreated:Ljava/lang/String;

    .line 340
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->dismissProgressDialog()V

    .line 341
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;

    iget-object v1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->msGroupIDCreated:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->-$$Nest$mshowGroupCreated(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;Ljava/lang/String;)V

    .line 342
    const-string p1, "create group: \u5efa\u7acb\u6210\u529f"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 353
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_ACTION_CREATE:Ljava/lang/String;

    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_ACTION_FAILED:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->sendGroupRideEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string p1, "create group: \u65b0\u589e\u5718\u9a0e\u6d3b\u52d5\u5931\u6557"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->dismissProgressDialog()V

    .line 356
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->access$000(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(60002)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToastI18N(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
