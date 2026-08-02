.class public Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;
.super Lcom/brytonsport/active/ui/profile/Hilt_ProfileVo2MaxActivity;
.source "ProfileVo2MaxActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/profile/Hilt_ProfileVo2MaxActivity<",
        "Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;",
        "Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private currentPager:Lcom/brytonsport/active/ui/profile/pager/CurrentPager;

.field private months6Pager:Lcom/brytonsport/active/ui/profile/pager/Months6Pager;

.field private views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private weeks12Pager:Lcom/brytonsport/active/ui/profile/pager/Weeks12Pager;

.field private weeks4Pager:Lcom/brytonsport/active/ui/profile/pager/Weeks4Pager;


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentPager(Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;)Lcom/brytonsport/active/ui/profile/pager/CurrentPager;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->currentPager:Lcom/brytonsport/active/ui/profile/pager/CurrentPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshowTeachAlert(Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->showTeachAlert()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileVo2MaxActivity;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->views:Ljava/util/ArrayList;

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "pageFrom"
        }
    .end annotation

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "pageFrom"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getAndSetPageData(Ljava/lang/String;Lcom/brytonsport/active/ui/profile/pager/Vo2MaxPage;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duringLastTime",
            "page"
        }
    .end annotation

    .line 154
    const-string/jumbo v0, "~"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 155
    aget-object v0, p1, v0

    const-string v1, "/"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 156
    aget-object p1, p1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 157
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;

    new-instance v2, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$2;-><init>(Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/ui/profile/pager/Vo2MaxPage;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;->loadVo2RangeData(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V

    return-void
.end method

.method private initMenu()V
    .locals 3

    .line 203
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_action_bar_question:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    .line 204
    sget v1, Lcom/brytonsport/active/R$drawable;->icon_action_bar_question:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, -0x1

    .line 209
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$4;-><init>(Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;->getLoadProfileLiveDataForProfilePage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$3;-><init>(Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private showTeachAlert()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxTeachingActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->startActivity(Landroid/content/Intent;)V

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

    .line 53
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->createViewModel()Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;
    .locals 2

    .line 65
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;

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
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 80
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileVo2MaxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const-string p1, "I_Vo2max"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->initMenu()V

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v0, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->currentPager:Lcom/brytonsport/active/ui/profile/pager/CurrentPager;

    .line 92
    new-instance v0, Lcom/brytonsport/active/ui/profile/pager/Weeks4Pager;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/pager/Weeks4Pager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->weeks4Pager:Lcom/brytonsport/active/ui/profile/pager/Weeks4Pager;

    .line 93
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/profile/pager/Weeks4Pager;->setList(Ljava/util/ArrayList;)V

    .line 94
    new-instance v0, Lcom/brytonsport/active/ui/profile/pager/Weeks12Pager;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/pager/Weeks12Pager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->weeks12Pager:Lcom/brytonsport/active/ui/profile/pager/Weeks12Pager;

    .line 95
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/profile/pager/Weeks12Pager;->setList(Ljava/util/ArrayList;)V

    .line 96
    new-instance v0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->months6Pager:Lcom/brytonsport/active/ui/profile/pager/Months6Pager;

    .line 97
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->setList(Ljava/util/ArrayList;)V

    .line 99
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->views:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->currentPager:Lcom/brytonsport/active/ui/profile/pager/CurrentPager;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->views:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->weeks4Pager:Lcom/brytonsport/active/ui/profile/pager/Weeks4Pager;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->views:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->weeks12Pager:Lcom/brytonsport/active/ui/profile/pager/Weeks12Pager;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->views:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->months6Pager:Lcom/brytonsport/active/ui/profile/pager/Months6Pager;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance p1, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->views:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 104
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;->viewPager:Lcom/brytonsport/active/ui/result/view/ResultViewPager;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/result/view/ResultViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 105
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;->viewPager:Lcom/brytonsport/active/ui/result/view/ResultViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/result/view/ResultViewPager;->setPagingEnabled(Z)V

    .line 107
    sget p1, Lcom/brytonsport/active/R$id;->tabLayout:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 108
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;->viewPager:Lcom/brytonsport/active/ui/result/view/ResultViewPager;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 109
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    const/16 v1, 0xe

    .line 110
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const-string v2, "B_Current"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v1, 0x1

    .line 113
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    const-string v3, "B_4Weeks"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v2, 0x2

    .line 114
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    const-string v3, "B_12Weeks"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v2, 0x3

    .line 115
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    const-string v2, "B_6Months"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 117
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 119
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 122
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;

    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;->startVo2MaxProfileSync(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V

    const/4 p1, 0x4

    .line 141
    invoke-static {p1}, Lcom/brytonsport/active/utils/Vo2MaxUtil;->rangeBackWeeksText(I)Ljava/lang/String;

    move-result-object p1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vo2Value last4Weeks: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->weeks4Pager:Lcom/brytonsport/active/ui/profile/pager/Weeks4Pager;

    invoke-direct {p0, p1, v0}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->getAndSetPageData(Ljava/lang/String;Lcom/brytonsport/active/ui/profile/pager/Vo2MaxPage;)V

    const/16 p1, 0xc

    .line 145
    invoke-static {p1}, Lcom/brytonsport/active/utils/Vo2MaxUtil;->rangeBackWeeksText(I)Ljava/lang/String;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->weeks12Pager:Lcom/brytonsport/active/ui/profile/pager/Weeks12Pager;

    invoke-direct {p0, p1, v0}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->getAndSetPageData(Ljava/lang/String;Lcom/brytonsport/active/ui/profile/pager/Vo2MaxPage;)V

    const/4 p1, 0x6

    .line 148
    invoke-static {p1}, Lcom/brytonsport/active/utils/Vo2MaxUtil;->rangeBackMonthsText(I)Ljava/lang/String;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->months6Pager:Lcom/brytonsport/active/ui/profile/pager/Months6Pager;

    invoke-direct {p0, p1, v0}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->getAndSetPageData(Ljava/lang/String;Lcom/brytonsport/active/ui/profile/pager/Vo2MaxPage;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 179
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileVo2MaxActivity;->onResume()V

    .line 182
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/Profile;->id:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;->loadUserProfileFromDb()V

    .line 184
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->observeViewModel()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;->viewPager:Lcom/brytonsport/active/ui/result/view/ResultViewPager;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$5;-><init>(Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/view/ResultViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
