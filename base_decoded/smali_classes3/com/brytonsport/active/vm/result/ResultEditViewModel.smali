.class public Lcom/brytonsport/active/vm/result/ResultEditViewModel;
.super Lcom/brytonsport/active/vm/result/ResultViewModel;
.source "ResultEditViewModel.java"


# instance fields
.field activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public needDeleteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/DayActivity;",
            ">;"
        }
    .end annotation
.end field

.field public results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/brytonsport/active/vm/result/ResultViewModel;-><init>()V

    .line 36
    sget-object v0, Lcom/brytonsport/active/base/App;->resultList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultEditViewModel;->results:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultEditViewModel;->needDeleteList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public deleteActivityList()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultEditViewModel;->needDeleteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultEditViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultEditViewModel;->needDeleteList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getActivityDeleteResultLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultEditViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityDeleteResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getActivityDeleteResultText()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultEditViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityDeleteResultText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultEditViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->resetUploadData()V

    return-void
.end method
