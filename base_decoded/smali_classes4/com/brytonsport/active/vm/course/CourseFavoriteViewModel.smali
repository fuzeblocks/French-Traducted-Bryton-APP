.class public Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;
.super Lcom/brytonsport/active/base/SyncBLEViewModel;
.source "CourseFavoriteViewModel.java"


# instance fields
.field public favorites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field public mIsMyFavSynced:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;-><init>()V

    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;->mIsMyFavSynced:Landroidx/lifecycle/MutableLiveData;

    .line 37
    invoke-static {}, Lcom/brytonsport/active/vm/base/Favorite;->loadMockData()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;->favorites:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deleteDeviceFavorites(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "listToDelete"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Favorite;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Favorite;

    .line 77
    iget v1, v1, Lcom/brytonsport/active/vm/base/Favorite;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p1}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->createDeviceMyFavIni(Landroid/content/Context;)Lcom/brytonsport/active/utils/MyFavIniFileUtil;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 81
    invoke-virtual {p2, v0}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->deleteLocSection(Ljava/util/ArrayList;)V

    .line 83
    :cond_1
    invoke-virtual {p2}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->isModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p2, p1}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->saveToDeviceIniFile(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 85
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel$1;-><init>(Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 96
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public loadFavorites(Landroid/content/Context;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "currentLocation"
        }
    .end annotation

    .line 41
    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->getMyFavListFromDevice(Landroid/content/Context;Landroid/location/Location;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;->favorites:Ljava/util/ArrayList;

    return-void
.end method

.method protected makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    const-string v1, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method protected onBLEReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    const-string v1, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "com.brytonsport.active.SERVICE_POST_FILE_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive post data ok, postDataContentType -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MarkPosVM"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    .line 61
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel;->mIsMyFavSynced:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onBLEReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onBLEReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
