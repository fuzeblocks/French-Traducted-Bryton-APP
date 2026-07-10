.class Lcom/brytonsport/active/base/SyncBLEActivity$66;
.super Ljava/lang/Object;
.source "SyncBLEActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/SyncBLEActivity;->bindRideTrip2(Landroid/widget/EditText;Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

.field final synthetic val$bike:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/SyncBLEActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$bike"
        }
    .end annotation

    .line 1834
    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$66;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iput p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$66;->val$bike:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1837
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$66;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$66;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$66;->val$bike:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2a

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1839
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->isMetricUnit()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 1840
    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$66;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTrip1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1841
    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$66;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideTrip2:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1842
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1843
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$66;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 1844
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$66;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings(Z)V

    :cond_0
    return-void
.end method
