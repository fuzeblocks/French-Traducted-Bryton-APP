.class Lcom/brytonsport/active/vm/result/HomeViewModel$1;
.super Ljava/lang/Object;
.source "HomeViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/result/HomeViewModel;->getRiderDNAOld()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/result/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/result/HomeViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 400
    iput-object p1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$1;->this$0:Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    return-void
.end method

.method public onLocalCacheLoaded(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedData"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$1;->this$0:Lcom/brytonsport/active/vm/result/HomeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/HomeViewModel;->ridersDnaData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onRemoteUpdate(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newData"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$1;->this$0:Lcom/brytonsport/active/vm/result/HomeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/HomeViewModel;->ridersDnaData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
