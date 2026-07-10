.class public Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseMyFavoriteActivity;
.source "CourseMyFavoriteActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseMyFavoriteActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseFavoriteBinding;",
        "Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private favoriteAdapter:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

.field private isToSyncDevice:Z

.field locationService:Lcom/brytonsport/active/service/ILocationService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private menuDeleteIcon:Landroid/widget/ImageView;

.field private menuSelectAllIcon:Landroid/widget/ImageView;

.field private menuSortIcon:Landroid/widget/ImageView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmenuSelectAllIcon(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->menuSelectAllIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmenuSortIcon(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->menuSortIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisToSyncDevice(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->isToSyncDevice:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseMyFavoriteActivity;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->isToSyncDevice:Z

    .line 102
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)Landroid/app/Activity;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)Landroid/app/Activity;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->activity:Landroid/app/Activity;

    return-object p0
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

    .line 232
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 115
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 116
    const-string v1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

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

    .line 43
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseFavoriteBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseFavoriteBinding;
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
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseFavoriteBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseFavoriteBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;
    .locals 2

    .line 58
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;

    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->favoriteAdapter:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->isEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->menuSortIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->menuSelectAllIcon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->favoriteAdapter:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->setEdit(Z)V

    return-void

    .line 228
    :cond_0
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseMyFavoriteActivity;->finish()V

    return-void
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
    .locals 3

    .line 128
    const-string v0, "T_MyFavorites"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Favorites"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "B_Name"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Name(A-Z)"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "B_AddedDate"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Add Date"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "Proximity"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-course-CourseMyFavoriteActivity(I)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->favoriteAdapter:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->sortFavorite(I)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-course-CourseMyFavoriteActivity(Landroid/view/View;)V
    .locals 3

    .line 149
    new-instance p1, Lcom/brytonsport/active/views/dialog/PopupDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/views/dialog/PopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)V

    .line 150
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/PopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/PopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/PopupDialog;

    move-result-object p1

    const-string v0, "Name(A-Z)"

    .line 153
    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Add Date"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Proximity"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/PopupDialog;->showPopup([Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-course-CourseMyFavoriteActivity(Landroid/view/View;)V
    .locals 4

    .line 195
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->menuSortIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->menuSortIcon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->menuSelectAllIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->favoriteAdapter:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->setEdit(Z)V

    goto :goto_1

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->favoriteAdapter:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->deleteFavorites()Ljava/util/ArrayList;

    move-result-object p1

    .line 201
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseFavoriteBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseFavoriteBinding;->emptyView:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->favoriteAdapter:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

    invoke-virtual {v3}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItemCount()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 204
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->isToSyncDevice:Z

    .line 205
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;

    invoke-virtual {v0, p0, p1}, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;->deleteDeviceFavorites(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-course-CourseMyFavoriteActivity(Landroid/view/View;)V
    .locals 0

    .line 211
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->favoriteAdapter:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->isAllFavoritesSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->favoriteAdapter:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->unselectedAllFavorites()V

    goto :goto_0

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->favoriteAdapter:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->selectedAllFavorites()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 238
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->isToSyncDevice:Z

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->activity:Landroid/app/Activity;

    const-string v1, "SyncFavorites"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$4;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)V

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseMyFavoriteActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 69
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseMyFavoriteActivity;->onCreate()V

    .line 71
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_sortby:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->menuSortIcon:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_select_all:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->menuSelectAllIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_delete:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->updateLocation()Z

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->mLocation:Landroid/location/Location;

    invoke-virtual {v0, p0, v1}, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;->loadFavorites(Landroid/content/Context;Landroid/location/Location;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Favorite;

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;-><init>(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->favoriteAdapter:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseFavoriteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseFavoriteBinding;->favoriteList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseFavoriteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseFavoriteBinding;->favoriteList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseFavoriteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseFavoriteBinding;->favoriteList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->favoriteAdapter:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseFavoriteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseFavoriteBinding;->emptyView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->favoriteAdapter:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;->mIsMyFavSynced:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseMyFavoriteActivity;->onDestroy()V

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->menuSortIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->favoriteAdapter:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$OnActionClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->menuSelectAllIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
