.class Lcom/brytonsport/active/base/SyncBLEActivity$57;
.super Ljava/lang/Object;
.source "SyncBLEActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/SyncBLEActivity;->bindRideAltGain(Landroid/widget/EditText;Landroid/widget/TextView;I)V
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

    .line 1667
    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$57;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iput p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$57;->val$bike:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1670
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$57;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$57;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$57;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$57;->val$bike:I

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;-><init>(II)V

    const/16 v2, 0x30

    invoke-virtual {v0, v2, v3, v1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1672
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$57;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mRideAltGain:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1676
    :try_start_0
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->isMetricUnit()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x4051f948

    mul-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const v2, 0x3e9c0ebf    # 0.3048f

    mul-float/2addr v2, v1

    move v5, v2

    move v2, v1

    move v1, v5

    :goto_0
    float-to-double v3, v1

    .line 1682
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    float-to-double v1, v2

    .line 1683
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 1684
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$57;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 1685
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$57;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1687
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
