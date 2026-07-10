.class public Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeOverviewActivity;
.source "SettingBikeOverviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeOverviewActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeOverviewActivity;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bikeSetting",
            "bike"
        }
    .end annotation

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    .line 145
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/BikeSetting;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "bike"

    .line 146
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;
    .locals 2

    .line 33
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    .line 34
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    return-object v0
.end method

.method public getBike()I
    .locals 3

    .line 140
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bike"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;
    .locals 3

    .line 136
    new-instance v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/vm/base/BikeSetting;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 10

    .line 64
    const-string v0, "BikeODO"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Trip 1"

    invoke-static {v3, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Trip 2"

    invoke-static {v3, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "RideTime"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ride Time"

    invoke-static {v3, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "AltGain"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Alt. Gain"

    invoke-static {v4, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "AltLoss"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Alt. Loss"

    invoke-static {v6, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "Overview"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip1Item:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleEditText;->titleText:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip1Item:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v7, v7, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->mRideTrip1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip1Item:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    const/16 v7, 0x2002

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 75
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip1Item:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 76
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip1Item:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    const-string v8, ""

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip1Item:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip1Item:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip1Item:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleEditText;->divider:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip2Item:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleEditText;->titleText:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip2Item:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->mRideTrip2:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip2Item:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip2Item:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip2Item:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip2Item:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip2Item:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip2Item:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->divider:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->rideTimeItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->titleText:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->rideTimeItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->mRideTime:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->rideTimeItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->rideTimeItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->rideTimeItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->rideTimeItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->rideTimeItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    const-string v1, "Hours"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->rideTimeItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->divider:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altGainItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->titleText:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altGainItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->mRideAltGain:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altGainItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altGainItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 104
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altGainItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altGainItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altGainItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altGainItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->divider:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altLossItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->titleText:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altLossItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->mRideAltLoss:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altLossItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altLossItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altLossItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altLossItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altLossItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altLossItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->divider:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onCreate()V
    .locals 7

    .line 46
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeOverviewActivity;->onCreate()V

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip1Item:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip1Item:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v2, v2, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->bindRideTrip1(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 49
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip2Item:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip2Item:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v2, v2, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->bindRideTrip2(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 50
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->rideTimeItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->rideTimeItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v2, v2, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->bindRideTime(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 51
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altGainItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altGainItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v2, v2, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->bindRideAltGain(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 52
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altLossItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altLossItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleEditText;->unitText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v2, v2, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->bindRideAltLoss(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v2, v2, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v3, v3, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-direct {v2, v4, v3}, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;-><init>(II)V

    const/16 v3, 0x30

    invoke-virtual {v1, v3, v4, v2}, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;

    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v5, v5, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    const/4 v6, 0x1

    invoke-direct {v2, v6, v5}, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;-><init>(II)V

    invoke-virtual {v1, v3, v4, v2}, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;

    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v5, v5, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    const/4 v6, 0x2

    invoke-direct {v2, v6, v5}, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;-><init>(II)V

    invoke-virtual {v1, v3, v4, v2}, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->startSyncSettings()V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
