.class Lcom/brytonsport/active/ui/course/CourseActivity$7;
.super Ljava/lang/Object;
.source "CourseActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 400
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

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

    .line 403
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "B_Createroute"

    if-eqz p1, :cond_0

    .line 406
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->access$000(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadSuccess"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$fgetinputDialog(Lcom/brytonsport/active/ui/course/CourseActivity;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 408
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$fgetinputDialog(Lcom/brytonsport/active/ui/course/CourseActivity;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->dismiss()V

    goto :goto_0

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->access$100(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadFailed"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->dismissProgressDialog()V

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

    .line 400
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity$7;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
