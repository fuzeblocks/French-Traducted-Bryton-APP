.class public Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseMarkPositionActivity;
.source "CourseMarkPositionActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseMarkPositionActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;",
        "Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final RC_LOCATION:I = 0x15


# instance fields
.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseMarkPositionActivity;-><init>()V

    .line 91
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/SearchResult;DI)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "searchResult",
            "zoom",
            "mapType"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "searchResult.from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/brytonsport/active/vm/base/SearchResult;->nowLat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/brytonsport/active/vm/base/SearchResult;->nowLng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan-location"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mapType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    .line 196
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/SearchResult;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo p1, "zoom"

    .line 197
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "mapType"

    .line 198
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/SearchResult;DZ)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "searchResult",
            "zoom",
            "isUsingKakaoMap"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "searchResult.from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/brytonsport/active/vm/base/SearchResult;->nowLat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/brytonsport/active/vm/base/SearchResult;->nowLng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan-location"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isUsingKakaoMap: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-static {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/SearchResult;DI)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getMapTypeInt()I
    .locals 3

    .line 177
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mapType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getSearchResultFromBundle()Lcom/brytonsport/active/vm/base/SearchResult;
    .locals 3

    .line 169
    new-instance v0, Lcom/brytonsport/active/vm/base/SearchResult;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/vm/base/SearchResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 104
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 105
    const-string v1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private methodRequiresTwoPermission()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x15
    .end annotation

    .line 204
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    goto :goto_0

    .line 226
    :cond_0
    const-string v1, "FaqGpsTitleFornine"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->mIsMyFavSynced:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private setPointInfo()V
    .locals 5

    .line 242
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->nameText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SearchResult;->distance:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 244
    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->distanceText:Landroid/widget/TextView;

    aget-object v0, v0, v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v3}, Lcom/brytonsport/active/utils/Utils;->parseDouble(Ljava/lang/String;Ljava/util/Locale;)D

    move-result-wide v3

    const/4 v0, 0x1

    invoke-static {v1, v3, v4, v0}, Lcom/brytonsport/active/utils/DistanceUtil;->setTextViewValue(Landroid/widget/TextView;DZ)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->distanceText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->addressText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/base/SearchResult;->isFavorite:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->favoriteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->saveButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->favoriteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->saveButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
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

    .line 41
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;
    .locals 2

    .line 55
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    .line 56
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->getSearchResultFromBundle()Lcom/brytonsport/active/vm/base/SearchResult;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

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

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "searchResult.distance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->setPointInfo()V

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->addressText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->saveText:Landroid/widget/TextView;

    const-string v1, "B_Save"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->planRouteButton:Landroid/widget/TextView;

    const-string v1, "PlanRoute"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/base/SearchResult;->isFavorite:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->favoriteIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->saveButton:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$0$com-brytonsport-active-ui-course-CourseMarkPositionActivity()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/brytonsport/active/R$anim;->trans_bottom_in:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-course-CourseMarkPositionActivity(Landroid/view/View;)V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->finish()V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-course-CourseMarkPositionActivity(Ljava/lang/String;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->nameText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->favoriteIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->saveButton:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->syncDeviceMyFavList(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-course-CourseMarkPositionActivity(Landroid/view/View;)V
    .locals 2

    .line 140
    new-instance p1, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v0, "SavePoiFavorite"

    .line 141
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    const-string v0, "FindSaveFavoritesPOI"

    .line 142
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setMessage(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyFavorite"

    .line 143
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setHint(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;)V

    .line 144
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-course-CourseMarkPositionActivity(Landroid/view/View;)V
    .locals 4

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[planRouteButton.setOnClickListener] getMapTypeInt = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->getMapTypeInt()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->getSearchResultFromBundle()Lcom/brytonsport/active/vm/base/SearchResult;

    move-result-object p1

    iget-wide v0, p1, Lcom/brytonsport/active/vm/base/SearchResult;->nowLat:D

    .line 155
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->getSearchResultFromBundle()Lcom/brytonsport/active/vm/base/SearchResult;

    move-result-object p1

    iget-wide v2, p1, Lcom/brytonsport/active/vm/base/SearchResult;->nowLng:D

    .line 157
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iput-wide v0, p1, Lcom/brytonsport/active/vm/base/SearchResult;->nowLat:D

    .line 158
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iput-wide v2, p1, Lcom/brytonsport/active/vm/base/SearchResult;->nowLng:D

    .line 160
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/SearchResult;->timeStamp:Ljava/lang/String;

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CourseMarkActivity getSearchResultFromBundle().timeStamp: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SearchResult;->timeStamp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u5730\u5716TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getMapTypeInt()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/SearchResult;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate()V
    .locals 6

    .line 69
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseMarkPositionActivity;->onCreate()V

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$id;->map_container:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->init(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ILcom/brytonsport/active/ui/mapFragment/MapSwitchListener;)V

    const/16 v0, 0x8

    .line 73
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->setActionbarVisibility(I)V

    .line 74
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->post(Ljava/lang/Runnable;)V

    .line 78
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->methodRequiresTwoPermission()V

    .line 79
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->observeViewModel()V

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseMarkPositionActivity;->onDestroy()V

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 235
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/Hilt_CourseMarkPositionActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    .line 238
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->cancelButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->saveButton:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->planRouteButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
