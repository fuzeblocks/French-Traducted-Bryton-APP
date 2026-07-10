.class public Lcom/brytonsport/active/ui/setting/SettingFaqActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingFaqActivity;
.source "SettingFaqActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingFaqActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingFaqBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingFaqViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private settingFaqAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingFaqAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingFaqActivity;-><init>()V

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

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingFaqActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
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

    .line 24
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingFaqActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingFaqBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingFaqBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingFaqBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingFaqBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingFaqActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingFaqViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingFaqViewModel;
    .locals 2

    .line 31
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingFaqViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFaqViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFaqActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFaqBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingFaqBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 1

    .line 54
    const-string v0, "Setting_FAQ_Title"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingFaqActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 42
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingFaqActivity;->onCreate()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFaqActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingFaqViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingFaqViewModel;->faqs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFaqActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingFaqBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingFaqBinding;->faqList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/SettingFaqAdapter;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingFaqAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFaqActivity;->settingFaqAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingFaqAdapter;

    .line 49
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFaqActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFaqBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFaqBinding;->faqList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFaqActivity;->settingFaqAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingFaqAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
