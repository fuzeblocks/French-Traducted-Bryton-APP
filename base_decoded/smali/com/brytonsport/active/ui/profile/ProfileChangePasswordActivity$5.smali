.class Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$5;
.super Ljava/lang/Object;
.source "ProfileChangePasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 178
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "hasFocus"
        }
    .end annotation

    .line 181
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->-$$Nest$fgetisConfirmVisible(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 183
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->confirmPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleEditText;->okIcon:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->confirmPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleEditText;->okIcon:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
