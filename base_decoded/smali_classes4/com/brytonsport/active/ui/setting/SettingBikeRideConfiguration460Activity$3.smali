.class Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$3;
.super Ljava/lang/Object;
.source "SettingBikeRideConfiguration460Activity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditTextChanged(Lcom/brytonsport/active/utils/SettingConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "settingConfig",
            "valueStr",
            "unitText"
        }
    .end annotation

    return-void
.end method

.method public onItemClick(Lcom/brytonsport/active/utils/SettingConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingConfig"
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$4;->$SwitchMap$com$brytonsport$active$utils$SettingConfigUtil$FeatureType:[I

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/SettingConfig;->getFeature()Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->access$100(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->access$000(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v2, v2, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->createIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onODOFinish(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "unitText"
        }
    .end annotation

    return-void
.end method

.method public onSwitchButton(Lcom/brytonsport/active/utils/SettingConfig;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "settingConfig",
            "isChecked"
        }
    .end annotation

    return-void
.end method
