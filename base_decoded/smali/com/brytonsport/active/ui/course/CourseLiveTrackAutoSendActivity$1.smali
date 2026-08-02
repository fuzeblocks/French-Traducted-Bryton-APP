.class Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$1;
.super Ljava/lang/Object;
.source "CourseLiveTrackAutoSendActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "actionId",
            "event"
        }
    .end annotation

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;

    iget-object p2, p1, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->emailInputEdit:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->hideKeyboard(Landroid/widget/EditText;)V

    .line 108
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;->emailList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->emailInputEdit:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->emailInputEdit:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->-$$Nest$msetEmails(Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;)V

    .line 111
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->-$$Nest$msaveEmailList2Profile(Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
