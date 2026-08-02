.class Lcom/brytonsport/active/base/SyncBLEActivity$45;
.super Ljava/lang/Object;
.source "SyncBLEActivity.java"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/SyncBLEActivity;->lambda$bindAutoLap$3(Lcom/brytonsport/active/views/view/TitleTextView;ILcom/brytonsport/active/views/view/TitleTextView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

.field final synthetic val$bike:I

.field final synthetic val$viewlapBy:Lcom/brytonsport/active/views/view/TitleTextView;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewlapBy",
            "val$bike"
        }
    .end annotation

    .line 1374
    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$45;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$45;->val$viewlapBy:Lcom/brytonsport/active/views/view/TitleTextView;

    iput p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity$45;->val$bike:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSave(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "value"
        }
    .end annotation

    .line 1377
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$45;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapBy:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$45;->val$viewlapBy:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1378
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$45;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1381
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1382
    const-string/jumbo p2, "unit"

    invoke-static {}, Lcom/brytonsport/active/utils/AppUnitUtil;->isAppUnitMetric()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1384
    const-string/jumbo p2, "type"

    iget v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$45;->val$bike:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$45;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$45;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$45;->val$bike:I

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/brytonsport/active/base/SyncBLEActivity$45;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v3, v3, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->genAutoLapType(BB)B

    move-result v0

    :goto_0
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1386
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$45;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$45;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mAutoLapValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->trimInteger(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    .line 1387
    const-string v0, "dist"

    float-to-double v2, p2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1388
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1389
    const-string v0, "lat"

    const/16 v2, 0x19

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1390
    const-string v0, "lng"

    const/16 v2, 0x79

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1391
    const-string v0, "pos"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1392
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$45;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$45;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-virtual {p2, v0, v1, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1394
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$45;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 1395
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$45;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1398
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
