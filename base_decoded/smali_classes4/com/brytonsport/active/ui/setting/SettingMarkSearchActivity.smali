.class public Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkSearchActivity;
.source "SettingMarkSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkSearchActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;",
        "Lcom/brytonsport/active/vm/course/CourseSearchViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private nowLat:D

.field private nowLng:D

.field private resultAdapter:Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetnowLat(Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;)D
    .locals 2

    iget-wide v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->nowLat:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetnowLng(Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;)D
    .locals 2

    iget-wide v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->nowLng:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetresultAdapter(Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;)Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->resultAdapter:Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkSearchActivity;-><init>()V

    return-void
.end method

.method private animateSearchLayout(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gtz v0, :cond_0

    .line 162
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void

    :cond_0
    sub-int/2addr v0, p1

    .line 167
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 168
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 170
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;I)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->postDelayed(Ljava/lang/Runnable;J)V

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

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static createIntent(Landroid/content/Context;DD)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "nowLat",
            "nowLng"
        }
    .end annotation

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "nowLat"

    .line 182
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "nowLng"

    .line 183
    invoke-virtual {p0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private observeViewModel()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->getSearchPoiListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 230
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->loadSearchHistoryListLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private startSearchLayoutAnimation()V
    .locals 1

    .line 152
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->post(Ljava/lang/Runnable;)V

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

    .line 38
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseSearchViewModel;
    .locals 2

    .line 49
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

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
    .locals 2

    .line 75
    const-string v0, "Where to?"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 77
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->setActionbarVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchEdit:Landroid/widget/EditText;

    const-string v1, "_750Wereto"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchEdit:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->cancelText:Landroid/widget/TextView;

    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$animateSearchLayout$4$com-brytonsport-active-ui-setting-SettingMarkSearchActivity(I)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->animateSearchLayout(I)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-setting-SettingMarkSearchActivity(Landroid/view/View;)V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->finish()V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-setting-SettingMarkSearchActivity(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->clearImage:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchEdit:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-setting-SettingMarkSearchActivity(Lcom/brytonsport/active/vm/base/SearchResult;)V
    .locals 2

    .line 139
    iget v0, p1, Lcom/brytonsport/active/vm/base/SearchResult;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchEdit:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/SearchResult;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 143
    :cond_0
    iget v0, p1, Lcom/brytonsport/active/vm/base/SearchResult;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/SearchResult;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 146
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$startSearchLayoutAnimation$3$com-brytonsport-active-ui-setting-SettingMarkSearchActivity()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 154
    div-int/lit8 v0, v0, 0x14

    .line 155
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->animateSearchLayout(I)V

    return-void
.end method

.method protected onCreate()V
    .locals 4

    .line 60
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkSearchActivity;->onCreate()V

    .line 62
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->startSearchLayoutAnimation()V

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->getDefaultResults()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->resultAdapter:Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->resultAdapter:Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nowLat"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->nowLat:D

    .line 69
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nowLng"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->nowLng:D

    .line 70
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->observeViewModel()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->cancelText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->clearImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->resultAdapter:Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->setOnResultItemClickListener(Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter$OnResultItemClickListener;)V

    return-void
.end method
