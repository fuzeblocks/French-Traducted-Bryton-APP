.class public Lcom/brytonsport/active/ui/course/CourseSearchActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseSearchActivity;
.source "CourseSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseSearchActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;",
        "Lcom/brytonsport/active/vm/course/CourseSearchViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field locationChecker:Lcom/brytonsport/active/location/LocationChecker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private nowLat:D

.field private nowLng:D

.field private resultAdapter:Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;

.field private searchString:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetresultAdapter(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->resultAdapter:Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsearchString(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->searchString:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputsearchString(Lcom/brytonsport/active/ui/course/CourseSearchActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->searchString:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mexecuteSearchEvent(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->executeSearchEvent()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseSearchActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)Landroid/app/Activity;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)Landroid/location/Location;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->mLocation:Landroid/location/Location;

    return-object p0
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

    .line 231
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gtz v0, :cond_0

    .line 233
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 234
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void

    :cond_0
    sub-int/2addr v0, p1

    .line 238
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 241
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseSearchActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/course/CourseSearchActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseSearchActivity;I)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
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

    .line 258
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "nowLat"

    .line 259
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "nowLng"

    .line 260
    invoke-virtual {p0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;DDI)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "nowLat",
            "nowLng",
            "pointCount"
        }
    .end annotation

    .line 265
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "nowLat"

    .line 266
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "nowLng"

    .line 267
    invoke-virtual {p0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "pointCount"

    .line 268
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntentMapType(Landroid/content/Context;DDI)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "nowLat",
            "nowLng",
            "mapType"
        }
    .end annotation

    .line 250
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "nowLat"

    .line 251
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "nowLng"

    .line 252
    invoke-virtual {p0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "mapType"

    .line 253
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private executeSearchEvent()V
    .locals 9

    .line 185
    iget-wide v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->nowLat:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->nowLng:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->getMapTypeInt()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, v1}, Lcom/brytonsport/active/location/LocationChecker;->updatePrivacyShow(Landroid/content/Context;ZZ)V

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    invoke-interface {v0, p0, v1}, Lcom/brytonsport/active/location/LocationChecker;->updatePrivacyAgree(Landroid/content/Context;Z)V

    .line 191
    const-string v0, "com.brytonsport.active.SERVICE_CMD_PLAN_TRIP"

    const-string/jumbo v1, "\u9ad8\u5fb7\u5730\u5716\u641c\u5c0b\u95dc\u9375\u5b57"

    invoke-static {v0, v1}, Lcom/brytonsport/active/service/BleService;->broadcastStringData(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    iget-wide v2, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->nowLat:D

    iget-wide v4, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->nowLng:D

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->searchString:Ljava/lang/String;

    new-instance v8, Lcom/brytonsport/active/ui/course/CourseSearchActivity$3;

    invoke-direct {v8, p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)V

    move-object v7, p0

    invoke-virtual/range {v1 .. v8}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->searchPoiUseTextAMapSearch(DDLjava/lang/String;Landroid/content/Context;Lcom/brytonsport/active/repo/course/ComnPoiSearchListener;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    iget-wide v2, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->nowLat:D

    iget-wide v4, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->nowLng:D

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->searchString:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->searchPoiUseTextSearch(DDLjava/lang/String;)V

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->searchString:Ljava/lang/String;

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->getPlaceSearchKeyWordResultObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->searchString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->addNewSearchHistory(Ljava/lang/String;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->searchString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->clearImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->resultAdapter:Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->getDefaultResults()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->swapItems(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->clearImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->resultAdapter:Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->searchString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->getSearchResults(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->swapItems(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method private getMapTypeInt()I
    .locals 3

    .line 247
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mapType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->getSearchPoiListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseSearchActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 315
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->loadSearchHistoryListLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseSearchActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private startSearchLayoutAnimation()V
    .locals 1

    .line 223
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseSearchActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->post(Ljava/lang/Runnable;)V

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

    .line 47
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

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

    .line 68
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseSearchViewModel;
    .locals 2

    .line 62
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

    .line 97
    const-string v0, "_750Wereto"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Where to?"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "Recent"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recents"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "Favorites"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "Relevants"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 102
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->setActionbarVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchEdit:Landroid/widget/EditText;

    const-string v1, "M_WhereToStart"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchEdit:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->cancelText:Landroid/widget/TextView;

    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$animateSearchLayout$4$com-brytonsport-active-ui-course-CourseSearchActivity(I)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->animateSearchLayout(I)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-course-CourseSearchActivity(Landroid/view/View;)V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->finish()V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-course-CourseSearchActivity(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->clearImage:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchEdit:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->getDefaultResults()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->resultAdapter:Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->getDefaultResults()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->swapItems(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->mDefaultsList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->resultAdapter:Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->mDefaultsList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->swapItems(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-course-CourseSearchActivity(Lcom/brytonsport/active/vm/base/SearchResult;)V
    .locals 4

    .line 166
    iget v0, p1, Lcom/brytonsport/active/vm/base/SearchResult;->type:I

    const/4 v1, 0x1

    const-string v2, "data"

    const/4 v3, -0x1

    if-ne v0, v1, :cond_1

    .line 167
    iget-boolean v0, p1, Lcom/brytonsport/active/vm/base/SearchResult;->isFavorite:Z

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/SearchResult;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->finish()V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchEdit:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/SearchResult;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->executeSearchEvent()V

    goto :goto_0

    .line 176
    :cond_1
    iget v0, p1, Lcom/brytonsport/active/vm/base/SearchResult;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/SearchResult;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$startSearchLayoutAnimation$3$com-brytonsport-active-ui-course-CourseSearchActivity()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 225
    div-int/lit8 v0, v0, 0x14

    .line 226
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->animateSearchLayout(I)V

    return-void
.end method

.method protected onCreate()V
    .locals 4

    .line 73
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseSearchActivity;->onCreate()V

    .line 75
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->updateLocation()Z

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->mLocation:Landroid/location/Location;

    invoke-virtual {v0, p0, v1}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->updateDefaults(Landroid/content/Context;Landroid/location/Location;)V

    .line 79
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->startSearchLayoutAnimation()V

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->getDefaultResults()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->resultAdapter:Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->resultAdapter:Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nowLat"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->nowLat:D

    .line 86
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nowLng"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->nowLng:D

    .line 88
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pointCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchEdit:Landroid/widget/EditText;

    const-string v1, "M_SearchForNextWaypoint"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->observeViewModel()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->cancelText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseSearchActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->clearImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseSearchActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseSearchActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->searchEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseSearchActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->resultAdapter:Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseSearchActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->setOnResultItemClickListener(Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter$OnResultItemClickListener;)V

    return-void
.end method
