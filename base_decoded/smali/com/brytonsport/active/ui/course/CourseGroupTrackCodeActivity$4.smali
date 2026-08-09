.class Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;
.super Ljava/lang/Object;
.source "CourseGroupTrackCodeActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bSucess"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 209
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->dismissProgressDialog()V

    .line 212
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->codeEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 213
    new-instance v1, Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v5, v2, v5

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v6, v2, v6

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v7, v2, v7

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v8, v2, v8

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v9, v2, v9

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v10, v2, v10

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    const/16 v11, 0x8

    aget-object v11, v2, v11

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    const/16 v12, 0x9

    aget-object v12, v2, v12

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget v14, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->mnStartTimeUTC:I

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget v15, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->mnDuration:I

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->msEndTime:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->aryGroupTrackMember:Landroid/util/ArrayMap;

    move-object/from16 v17, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/brytonsport/active/vm/base/GroupTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/util/ArrayMap;)V

    .line 230
    sput-object v1, Lcom/brytonsport/active/base/App;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    .line 231
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->access$100(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->startActivity(Landroid/content/Intent;)V

    .line 232
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    const-string v2, "GetGroupTrackFitFile success"

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->dismissProgressDialog()V

    .line 236
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    const-string v2, "GetGroupTrackFitFile error"

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

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
            "bSucess"
        }
    .end annotation

    .line 205
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
