.class Lcom/brytonsport/active/base/SyncBLEActivity$16;
.super Ljava/lang/Object;
.source "SyncBLEActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/SyncBLEActivity;->bindGPSItem(Lcom/brytonsport/active/views/view/ToggleButton;Lcom/brytonsport/active/views/view/TitleTextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

.field final synthetic val$bike:I

.field final synthetic val$viewSystem:Lcom/brytonsport/active/views/view/TitleTextView;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/SyncBLEActivity;ILcom/brytonsport/active/views/view/TitleTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$bike",
            "val$viewSystem"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iput p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->val$bike:I

    iput-object p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->val$viewSystem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 298
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCheckedChanged \u5237\u65b0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget p1, p1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPSCmdVer:I

    const/4 v0, 0x3

    const/16 v1, 0x28

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    .line 300
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->val$bike:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v3, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 304
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 305
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 306
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V

    .line 307
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->val$bike:I

    if-eqz p2, :cond_1

    move v2, v0

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/brytonsport/active/base/SyncBLEActivity;->saveLastGPSSystem(II)V

    goto/16 :goto_2

    .line 311
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPS:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPS:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    move v2, v3

    :cond_3
    if-eq p2, v2, :cond_5

    .line 313
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->val$bike:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v3, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 322
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->val$viewSystem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {p2}, Lcom/brytonsport/active/views/view/TitleTextView;->callOnClick()Z

    goto :goto_1

    .line 326
    :cond_4
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPS:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->GPSOffCmdID()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 329
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->val$viewSystem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p2, p2, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->val$bike:I

    iget-object v2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->GPSStrToInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/brytonsport/active/base/SyncBLEActivity;->saveLastGPSSystem(II)V

    .line 333
    :goto_1
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 334
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$16;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V

    :cond_5
    :goto_2
    return-void
.end method
