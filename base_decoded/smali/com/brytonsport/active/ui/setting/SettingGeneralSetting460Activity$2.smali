.class Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$2;
.super Ljava/lang/Object;
.source "SettingGeneralSetting460Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 319
    const-string v0, "ActivityBase"

    const-string/jumbo v1, "\u76e3\u807dODO: 3\u79d2\u9418\u6c92\u52d5\u624d\u9032\u4f86\u9019\u4e0bCMD"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2d

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 322
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 323
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->-$$Nest$fgetviewUnit(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->mBikeODO:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->mBikeODO:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3ff9bfdf7e8038a0L    # 1.609344

    mul-double/2addr v2, v4

    double-to-float v2, v2

    :goto_0
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    float-to-int v2, v2

    .line 325
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 326
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 327
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 328
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->startSyncSettings()V

    :cond_1
    return-void
.end method
