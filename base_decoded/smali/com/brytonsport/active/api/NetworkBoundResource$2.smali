.class Lcom/brytonsport/active/api/NetworkBoundResource$2;
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
        "TResultType;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/api/NetworkBoundResource;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/api/NetworkBoundResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/brytonsport/active/api/NetworkBoundResource$2;->this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
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

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/api/NetworkBoundResource$2;->this$0:Lcom/brytonsport/active/api/NetworkBoundResource;

    invoke-static {v0}, Lcom/brytonsport/active/api/NetworkBoundResource;->-$$Nest$fgetresult(Lcom/brytonsport/active/api/NetworkBoundResource;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-static {p1}, Lcom/brytonsport/active/api/Resource;->loading(Ljava/lang/Object;)Lcom/brytonsport/active/api/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
