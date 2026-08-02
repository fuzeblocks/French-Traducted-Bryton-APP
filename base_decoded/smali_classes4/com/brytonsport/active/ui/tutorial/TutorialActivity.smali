.class public Lcom/brytonsport/active/ui/tutorial/TutorialActivity;
.super Lcom/brytonsport/active/ui/tutorial/Hilt_TutorialActivity;
.source "TutorialActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/tutorial/Hilt_TutorialActivity<",
        "Lcom/brytonsport/active/databinding/ActivityTutorialBinding;",
        "Lcom/brytonsport/active/vm/tutorial/TutorialViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private viewPagerAdapter:Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/brytonsport/active/ui/tutorial/Hilt_TutorialActivity;-><init>()V

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

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;

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

    .line 35
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityTutorialBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityTutorialBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityTutorialBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->createViewModel()Lcom/brytonsport/active/vm/tutorial/TutorialViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/tutorial/TutorialViewModel;
    .locals 2

    .line 43
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/tutorial/TutorialViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/tutorial/TutorialViewModel;

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/brytonsport/active/ui/tutorial/Hilt_TutorialActivity;->finish()V

    .line 133
    sget v0, Lcom/brytonsport/active/R$anim;->none:I

    sget v1, Lcom/brytonsport/active/R$anim;->trans_bottom_out:I

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected initColor()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 2

    .line 79
    const-string v0, "Bryton Active"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;->skipButton:Landroid/widget/TextView;

    const-string v1, "Skip"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;->startButton:Landroid/widget/TextView;

    const-string v1, "LetsStart"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-tutorial-TutorialActivity(Landroid/view/View;)V
    .locals 2

    .line 123
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "app_first_in_need_show_tutorial"

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->finish()V

    return-void
.end method

.method protected onCreate()V
    .locals 8

    .line 54
    invoke-super {p0}, Lcom/brytonsport/active/ui/tutorial/Hilt_TutorialActivity;->onCreate()V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 56
    invoke-static {p0, v0}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 57
    invoke-static {p0, v1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v3, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;->dotLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x0

    move v4, v3

    .line 60
    :goto_0
    iget-object v5, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/tutorial/TutorialViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/tutorial/TutorialViewModel;->tutorials:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 61
    iget-object v5, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/tutorial/TutorialViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/tutorial/TutorialViewModel;->tutorials:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/Tutorial;

    .line 62
    new-instance v6, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;

    iget-object v7, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->activity:Landroid/app/Activity;

    invoke-direct {v6, v7}, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v6, v5}, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->setTutorial(Lcom/brytonsport/active/vm/base/Tutorial;)V

    .line 64
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 69
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-nez v4, :cond_1

    sget v7, Lcom/brytonsport/active/R$color;->main_green:I

    goto :goto_2

    :cond_1
    sget v7, Lcom/brytonsport/active/R$color;->dark_grey:I

    :goto_2
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    iget-object v6, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v6, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;->dotLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    invoke-static {v5}, Lcom/brytonsport/active/utils/ShapeUtils;->getOval(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->viewPagerAdapter:Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;

    .line 74
    iget-object v0, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->viewPagerAdapter:Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/brytonsport/active/ui/tutorial/TutorialActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/tutorial/TutorialActivity$1;-><init>(Lcom/brytonsport/active/ui/tutorial/TutorialActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 122
    new-instance v0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/tutorial/TutorialActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/tutorial/TutorialActivity;)V

    .line 126
    iget-object v1, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;->skipButton:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v1, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;->startButton:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
