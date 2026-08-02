.class Lcom/brytonsport/active/base/SyncBLEActivity$40$2;
.super Ljava/lang/Object;
.source "SyncBLEActivity.java"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/SyncBLEActivity$40;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/base/SyncBLEActivity$40;

.field final synthetic val$listCuurentPercent:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/SyncBLEActivity$40;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$listCuurentPercent"
        }
    .end annotation

    .line 1251
    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$40$2;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$40;

    iput-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$40$2;->val$listCuurentPercent:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSave$0$com-brytonsport-active-base-SyncBLEActivity$40$2(I)V
    .locals 4

    .line 1272
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Setting:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$40$2;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$40;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity$40;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$40$2;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$40;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity$40;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$40$2;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$40;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity$40;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x21

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1276
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1277
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$40$2;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$40;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity$40;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 1278
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$40$2;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$40;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity$40;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V

    :cond_0
    return-void
.end method

.method public onSave(Ljava/lang/String;I)V
    .locals 3
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

    .line 1254
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$40$2;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$40;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity$40;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxFTP:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1261
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$40$2;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$40;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity$40;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->trimInteger(Ljava/lang/String;)I

    move-result p1

    .line 1262
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1263
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$40$2;->val$listCuurentPercent:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1266
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$40$2;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$40;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity$40;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mFTPs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1269
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$40$2;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$40;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity$40;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->setFtpBaseValue(I)V

    .line 1271
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$40$2;->this$1:Lcom/brytonsport/active/base/SyncBLEActivity$40;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity$40;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEActivity$40$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$40$2$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$40$2;I)V

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/base/SyncBLEActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method
