.class public Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;
.super Lcom/brytonsport/active/base/SyncBLEViewModel;
.source "CourseMarkPositionViewModel.java"


# instance fields
.field public mIsMyFavSynced:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public searchResult:Lcom/brytonsport/active/vm/base/SearchResult;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;-><init>()V

    .line 33
    new-instance v0, Lcom/brytonsport/active/vm/base/SearchResult;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/SearchResult;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    .line 80
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->mIsMyFavSynced:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlaceRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method protected makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 83
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 85
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

    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    const-string v1, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string v0, "com.brytonsport.active.SERVICE_POST_FILE_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 94
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

    .line 97
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->mIsMyFavSynced:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onBLEReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onBLEReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public syncDeviceMyFavList(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "name"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->createDeviceMyFavIni(Landroid/content/Context;)Lcom/brytonsport/active/utils/MyFavIniFileUtil;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 56
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#########.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v7, v1, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    mul-double/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/SearchResult;->text:Ljava/lang/String;

    :goto_0
    move-object v4, p2

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->addLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v6, p1}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->saveToDeviceIniFile(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 64
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel$1;-><init>(Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 75
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method
