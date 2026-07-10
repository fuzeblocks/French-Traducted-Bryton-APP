.class Lcom/brytonsport/active/ui/account/SignupActivity$5;
.super Ljava/lang/Object;
.source "SignupActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/SignupActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/account/SignupActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$5;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

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
            "s"
        }
    .end annotation

    .line 242
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/SignupActivity$5;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity$5;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/account/SignupActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    .line 246
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity$5;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->errorText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
