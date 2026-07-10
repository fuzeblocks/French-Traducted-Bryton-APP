.class Lcom/brytonsport/active/api/NetworkBoundResource$4;
.super Landroid/os/AsyncTask;
.source "NetworkBoundResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/api/NetworkBoundResource;->saveResultAndReInit(Lcom/brytonsport/active/api/ApiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

.field final synthetic val$response:Lcom/brytonsport/active/api/ApiResponse;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/api/NetworkBoundResource;Lcom/brytonsport/active/api/ApiResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$response"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/brytonsport/active/api/NetworkBoundResource$4;->this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

    iput-object p2, p0, Lcom/brytonsport/active/api/NetworkBoundResource$4;->val$response:Lcom/brytonsport/active/api/ApiResponse;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "voids"
        }
    .end annotation

    .line 80
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/api/NetworkBoundResource$4;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lcom/brytonsport/active/api/NetworkBoundResource$4;->this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

    iget-object v0, p0, Lcom/brytonsport/active/api/NetworkBoundResource$4;->val$response:Lcom/brytonsport/active/api/ApiResponse;

    iget-object v0, v0, Lcom/brytonsport/active/api/ApiResponse;->body:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/NetworkBoundResource;->saveCallResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aVoid"
        }
    .end annotation

    .line 80
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/api/NetworkBoundResource$4;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aVoid"
        }
    .end annotation

    .line 93
    iget-object p1, p0, Lcom/brytonsport/active/api/NetworkBoundResource$4;->this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

    invoke-static {p1}, Lcom/brytonsport/active/api/NetworkBoundResource;->-$$Nest$fgetresult(Lcom/brytonsport/active/api/NetworkBoundResource;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/api/NetworkBoundResource$4;->this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/NetworkBoundResource;->loadFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/api/NetworkBoundResource$4$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/api/NetworkBoundResource$4$1;-><init>(Lcom/brytonsport/active/api/NetworkBoundResource$4;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method
