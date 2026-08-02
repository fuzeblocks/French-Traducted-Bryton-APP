.class public Lcom/brytonsport/active/vm/course/CourseNavigationViewModel;
.super Lcom/brytonsport/active/base/SyncBLEViewModel;
.source "CourseNavigationViewModel.java"


# instance fields
.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final mIsMyFavListReady:Landroidx/lifecycle/MutableLiveData;
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
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;-><init>()V

    .line 48
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationViewModel;->mIsMyFavListReady:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method protected makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 42
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 44
    const-string v1, "com.brytonsport.active.SERVICE_REQUEST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method protected onBLEReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
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

    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    const-string v1, "com.brytonsport.active.SERVICE_REQUEST_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "com.brytonsport.active.SERVICE_BYTE_ARRAY_EXTRA_DATA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->saveToDeviceIni(Landroid/content/Context;[B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationViewModel;->mIsMyFavListReady:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onBLEReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onBLEReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public requestMyFavList()V
    .locals 2

    const/4 v0, 0x1

    .line 37
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->requestData(I)V

    return-void
.end method
