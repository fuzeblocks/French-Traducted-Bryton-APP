.class Lcom/brytonsport/active/api/NetworkBoundResource$3$1;
.super Ljava/lang/Object;
.source "NetworkBoundResource.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/api/NetworkBoundResource$3;->onChanged(Lcom/brytonsport/active/api/ApiResponse;)V
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
.field final synthetic this$1:Lcom/brytonsport/active/api/NetworkBoundResource$3;

.field final synthetic val$response:Lcom/brytonsport/active/api/ApiResponse;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/api/NetworkBoundResource$3;Lcom/brytonsport/active/api/ApiResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$response"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/brytonsport/active/api/NetworkBoundResource$3$1;->this$1:Lcom/brytonsport/active/api/NetworkBoundResource$3;

    iput-object p2, p0, Lcom/brytonsport/active/api/NetworkBoundResource$3$1;->val$response:Lcom/brytonsport/active/api/ApiResponse;

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
            "newData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/api/NetworkBoundResource$3$1;->this$1:Lcom/brytonsport/active/api/NetworkBoundResource$3;

    iget-object v0, v0, Lcom/brytonsport/active/api/NetworkBoundResource$3;->this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

    invoke-static {v0}, Lcom/brytonsport/active/api/NetworkBoundResource;->-$$Nest$fgetresult(Lcom/brytonsport/active/api/NetworkBoundResource;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/api/NetworkBoundResource$3$1;->val$response:Lcom/brytonsport/active/api/ApiResponse;

    iget-object v1, v1, Lcom/brytonsport/active/api/ApiResponse;->errorMessage:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/brytonsport/active/api/Resource;->error(Ljava/lang/Object;Ljava/lang/String;)Lcom/brytonsport/active/api/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
