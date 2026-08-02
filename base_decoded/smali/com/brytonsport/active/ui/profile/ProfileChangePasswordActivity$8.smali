.class Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$8;
.super Ljava/lang/Object;
.source "ProfileChangePasswordActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 268
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->newPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 269
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->confirmPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->-$$Nest$fgetmenuSaveButton(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, -0xff2cbd

    goto :goto_1

    :cond_1
    :goto_0
    const p1, -0xc4b8a3

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method
