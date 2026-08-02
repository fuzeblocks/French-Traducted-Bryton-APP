.class public Lcom/brytonsport/active/ui/profile/ProfileVo2MaxTeachingActivity;
.super Lcom/brytonsport/active/base/BaseActivity;
.source "ProfileVo2MaxTeachingActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/base/BaseActivity<",
        "Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;",
        "Lcom/brytonsport/active/vm/profile/ProfileViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private vo2maxRangeAdapter:Lcom/brytonsport/active/ui/profile/adapter/Vo2maxRangeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxTeachingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private setText()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->tVo2maxDesc1:Landroid/widget/TextView;

    const-string v1, "I_Vo2max"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->mVo2maxDesc1:Landroid/widget/TextView;

    const-string v1, "M_Vo2maxDesc1"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->tVo2maxDesc2:Landroid/widget/TextView;

    const-string v1, "T_Vo2maxDesc2"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->mVo2maxDesc2:Landroid/widget/TextView;

    const-string v1, "M_Vo2maxDesc2"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->tVo2maxDesc3:Landroid/widget/TextView;

    const-string v1, "T_Vo2maxDesc3"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
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

    .line 28
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxTeachingActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxTeachingActivity;->createViewModel()Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/profile/ProfileViewModel;
    .locals 2

    .line 33
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 51
    invoke-super {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const-string p1, "I_Vo2max"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxTeachingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxTeachingActivity;->setText()V

    .line 56
    new-instance p1, Lcom/brytonsport/active/ui/profile/adapter/Vo2maxRangeAdapter;

    sget-object v0, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, Lcom/brytonsport/active/ui/profile/adapter/Vo2maxRangeAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxTeachingActivity;->vo2maxRangeAdapter:Lcom/brytonsport/active/ui/profile/adapter/Vo2maxRangeAdapter;

    .line 57
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->rangeList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 58
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->rangeList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxTeachingActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->rangeList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxTeachingActivity;->vo2maxRangeAdapter:Lcom/brytonsport/active/ui/profile/adapter/Vo2maxRangeAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
