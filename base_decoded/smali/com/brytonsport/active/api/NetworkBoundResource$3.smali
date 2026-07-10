.class Lcom/brytonsport/active/api/NetworkBoundResource$3;
.super Ljava/lang/Object;
.source "NetworkBoundResource.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/api/NetworkBoundResource;->fetchFromNetwork(Landroidx/lifecycle/LiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/api/ApiResponse<",
        "TRequestType;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

.field final synthetic val$apiResponse:Landroidx/lifecycle/LiveData;

.field final synthetic val$dbSource:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/api/NetworkBoundResource;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$apiResponse",
            "val$dbSource"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/brytonsport/active/api/NetworkBoundResource$3;->this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

    iput-object p2, p0, Lcom/brytonsport/active/api/NetworkBoundResource$3;->val$apiResponse:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/brytonsport/active/api/NetworkBoundResource$3;->val$dbSource:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/api/ApiResponse;)V
    .locals 3
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

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/api/NetworkBoundResource$3;->this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

    invoke-static {v0}, Lcom/brytonsport/active/api/NetworkBoundResource;->-$$Nest$fgetresult(Lcom/brytonsport/active/api/NetworkBoundResource;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/api/NetworkBoundResource$3;->val$apiResponse:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/api/NetworkBoundResource$3;->this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

    invoke-static {v0}, Lcom/brytonsport/active/api/NetworkBoundResource;->-$$Nest$fgetresult(Lcom/brytonsport/active/api/NetworkBoundResource;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/api/NetworkBoundResource$3;->val$dbSource:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 63
    invoke-virtual {p1}, Lcom/brytonsport/active/api/ApiResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/api/NetworkBoundResource$3;->this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

    invoke-static {v0, p1}, Lcom/brytonsport/active/api/NetworkBoundResource;->-$$Nest$msaveResultAndReInit(Lcom/brytonsport/active/api/NetworkBoundResource;Lcom/brytonsport/active/api/ApiResponse;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/api/NetworkBoundResource$3;->this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/NetworkBoundResource;->onFetchFailed()V

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/api/NetworkBoundResource$3;->this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

    invoke-static {v0}, Lcom/brytonsport/active/api/NetworkBoundResource;->-$$Nest$fgetresult(Lcom/brytonsport/active/api/NetworkBoundResource;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/api/NetworkBoundResource$3;->val$dbSource:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/brytonsport/active/api/NetworkBoundResource$3$1;

    invoke-direct {v2, p0, p1}, Lcom/brytonsport/active/api/NetworkBoundResource$3$1;-><init>(Lcom/brytonsport/active/api/NetworkBoundResource$3;Lcom/brytonsport/active/api/ApiResponse;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "response"
        }
    .end annotation

    .line 57
    check-cast p1, Lcom/brytonsport/active/api/ApiResponse;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/api/NetworkBoundResource$3;->onChanged(Lcom/brytonsport/active/api/ApiResponse;)V

    return-void
.end method
