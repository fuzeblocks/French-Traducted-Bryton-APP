.class public abstract Lcom/brytonsport/active/api/NetworkBoundResource;
.super Ljava/lang/Object;
.source "NetworkBoundResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final result:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/brytonsport/active/api/Resource<",
            "TResultType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetresult(Lcom/brytonsport/active/api/NetworkBoundResource;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/api/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfetchFromNetwork(Lcom/brytonsport/active/api/NetworkBoundResource;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/api/NetworkBoundResource;->fetchFromNetwork(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveResultAndReInit(Lcom/brytonsport/active/api/NetworkBoundResource;Lcom/brytonsport/active/api/ApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/api/NetworkBoundResource;->saveResultAndReInit(Lcom/brytonsport/active/api/ApiResponse;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/api/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Lcom/brytonsport/active/api/Resource;->loading(Ljava/lang/Object;)Lcom/brytonsport/active/api/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/brytonsport/active/api/NetworkBoundResource;->loadFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/brytonsport/active/api/NetworkBoundResource$1;

    invoke-direct {v2, p0, v1}, Lcom/brytonsport/active/api/NetworkBoundResource$1;-><init>(Lcom/brytonsport/active/api/NetworkBoundResource;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private fetchFromNetwork(Landroidx/lifecycle/LiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dbSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/brytonsport/active/api/NetworkBoundResource;->createCall()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/brytonsport/active/api/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lcom/brytonsport/active/api/NetworkBoundResource$2;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/api/NetworkBoundResource$2;-><init>(Lcom/brytonsport/active/api/NetworkBoundResource;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 57
    iget-object v1, p0, Lcom/brytonsport/active/api/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lcom/brytonsport/active/api/NetworkBoundResource$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/brytonsport/active/api/NetworkBoundResource$3;-><init>(Lcom/brytonsport/active/api/NetworkBoundResource;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private saveResultAndReInit(Lcom/brytonsport/active/api/ApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/api/ApiResponse<",
            "TRequestType;>;)V"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/brytonsport/active/api/NetworkBoundResource$4;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/api/NetworkBoundResource$4;-><init>(Lcom/brytonsport/active/api/NetworkBoundResource;Lcom/brytonsport/active/api/ApiResponse;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 100
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/NetworkBoundResource$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public asLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/Resource<",
            "TResultType;>;>;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/api/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method protected abstract createCall()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/ApiResponse<",
            "TRequestType;>;>;"
        }
    .end annotation
.end method

.method protected abstract loadFromDb()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;"
        }
    .end annotation
.end method

.method protected onFetchFailed()V
    .locals 0

    return-void
.end method

.method protected abstract saveCallResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)V"
        }
    .end annotation
.end method

.method protected abstract shouldFetch(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)Z"
        }
    .end annotation
.end method
