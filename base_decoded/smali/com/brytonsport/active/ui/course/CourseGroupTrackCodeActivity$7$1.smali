.class Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7$1;
.super Ljava/lang/Object;
.source "CourseGroupTrackCodeActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7$1;->this$1:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .line 406
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/brytonsport/active/utils/GroupRideUtil;->SUCCESS:I

    if-ne v0, v1, :cond_0

    .line 407
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7$1;->this$1:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7$1;->this$1:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->val$sGroupId:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_ACTION_JOIN:Ljava/lang/String;

    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_ACTION_SUCCESS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->sendGroupRideEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7$1;->this$1:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->codeEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 411
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7$1;->this$1:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7$1;->this$1:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/service/BleService;->getGroupRideInfo(Ljava/lang/String;Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/brytonsport/active/utils/GroupRideUtil;->NOT_EXIST:I

    if-ne p1, v0, :cond_1

    .line 423
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7$1;->this$1:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7$1;->this$1:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->val$sGroupId:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_ACTION_JOIN:Ljava/lang/String;

    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_ACTION_FAILED:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->sendGroupRideEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7$1;->this$1:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->dismissProgressDialog()V

    .line 425
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7$1;->this$1:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M_GR_NoGRInfo"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(60006)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToastI18N(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7$1;->this$1:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7$1;->this$1:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->val$sGroupId:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_ACTION_JOIN:Ljava/lang/String;

    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_ACTION_FAILED:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->sendGroupRideEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7$1;->this$1:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->dismissProgressDialog()V

    .line 429
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7$1;->this$1:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(60007)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToastI18N(Landroid/content/Context;Ljava/lang/String;)V

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
            "integer"
        }
    .end annotation

    .line 403
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7$1;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
