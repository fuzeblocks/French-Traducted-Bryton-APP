.class public Lcom/brytonsport/active/ui/profile/ProfilePMCTeachingActivity;
.super Lcom/brytonsport/active/base/BaseActivity;
.source "ProfilePMCTeachingActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/base/BaseActivity<",
        "Lcom/brytonsport/active/databinding/ActivityProfilePmcTeachingBinding;",
        "Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "message"
        }
    .end annotation

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/profile/ProfilePMCTeachingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p0, "title"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "message"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfilePMCTeachingActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfilePmcTeachingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfilePmcTeachingBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityProfilePmcTeachingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfilePmcTeachingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfilePMCTeachingActivity;->createViewModel()Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;
    .locals 2

    .line 25
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;

    return-object v0
.end method

.method public getTitleStr()Ljava/lang/String;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfilePMCTeachingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfilePMCTeachingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getWordStr()Ljava/lang/String;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfilePMCTeachingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfilePMCTeachingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected initColor()V
    .locals 0

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 56
    invoke-super {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfilePMCTeachingActivity;->getTitleStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfilePMCTeachingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcTeachingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcTeachingBinding;->txtTeaching:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfilePMCTeachingActivity;->getWordStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
