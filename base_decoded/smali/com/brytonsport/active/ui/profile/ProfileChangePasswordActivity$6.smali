.class Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$6;
.super Ljava/lang/Object;
.source "ProfileChangePasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 190
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 193
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->-$$Nest$fgetisConfirmVisible(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->-$$Nest$fputisConfirmVisible(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;Z)V

    .line 195
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->confirmPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 196
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->confirmPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleEditText;->okIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_invisible:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->-$$Nest$fputisConfirmVisible(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;Z)V

    .line 199
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->confirmPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 200
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->confirmPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleEditText;->okIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_visible:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
