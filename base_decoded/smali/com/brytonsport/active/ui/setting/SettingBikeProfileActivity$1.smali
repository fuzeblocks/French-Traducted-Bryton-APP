.class Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$1;
.super Ljava/lang/Object;
.source "SettingBikeProfileActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->initText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "actionId",
            "event"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_5

    .line 126
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_5

    .line 127
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_5

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 133
    :cond_1
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;

    iget-object p3, p3, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object p3, p3, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget p3, p3, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-virtual {p2, p3}, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->getBikeNameLiveData(I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 135
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget p2, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    if-eq p2, p3, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string/jumbo v0, "setting_bike_name_3"

    invoke-virtual {p2, v0, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_3
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string/jumbo v0, "setting_bike_name_2"

    invoke-virtual {p2, v0, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_4
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string/jumbo v0, "setting_bike_name_1"

    invoke-virtual {p2, v0, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :goto_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    .line 147
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v2, v2, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    const/4 v3, 0x5

    invoke-direct {v0, v3, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;-><init>(II)V

    const/16 v2, 0x1f

    .line 146
    invoke-virtual {p2, v2, p3, v0}, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 149
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 151
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->startSyncSettings()V

    :cond_5
    return v1
.end method
