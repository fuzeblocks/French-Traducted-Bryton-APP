.class Lcom/brytonsport/active/api/NetworkBoundResource$1;
.super Ljava/lang/Object;
.source "NetworkBoundResource.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/api/NetworkBoundResource;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TResultType;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

.field final synthetic val$dbSource:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/api/NetworkBoundResource;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dbSource"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/brytonsport/active/api/NetworkBoundResource$1;->this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

    iput-object p2, p0, Lcom/brytonsport/active/api/NetworkBoundResource$1;->val$dbSource:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
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
            "(TResultType;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/brytonsport/active/api/NetworkBoundResource$1;->this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

    invoke-static {v0}, Lcom/brytonsport/active/api/NetworkBoundResource;->-$$Nest$fgetresult(Lcom/brytonsport/active/api/NetworkBoundResource;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/api/NetworkBoundResource$1;->val$dbSource:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 34
    iget-object v0, p0, Lcom/brytonsport/active/api/NetworkBoundResource$1;->this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/NetworkBoundResource;->shouldFetch(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/brytonsport/active/api/NetworkBoundResource$1;->this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

    iget-object v0, p0, Lcom/brytonsport/active/api/NetworkBoundResource$1;->val$dbSource:Landroidx/lifecycle/LiveData;

    invoke-static {p1, v0}, Lcom/brytonsport/active/api/NetworkBoundResource;->-$$Nest$mfetchFromNetwork(Lcom/brytonsport/active/api/NetworkBoundResource;Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/api/NetworkBoundResource$1;->this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

    invoke-static {p1}, Lcom/brytonsport/active/api/NetworkBoundResource;->-$$Nest$fgetresult(Lcom/brytonsport/active/api/NetworkBoundResource;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/api/NetworkBoundResource$1;->val$dbSource:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/brytonsport/active/api/NetworkBoundResource$1$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/api/NetworkBoundResource$1$1;-><init>(Lcom/brytonsport/active/api/NetworkBoundResource$1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method
