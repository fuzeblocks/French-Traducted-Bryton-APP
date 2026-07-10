.class public Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingTimeUnitActivity;
.source "SettingTimeUnitActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingTimeUnitActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingTimeUnitActivity;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 166
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
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

    .line 20
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;
    .locals 2

    .line 26
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 7

    .line 42
    const-string v0, "Time/Unit"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "Daylight Saving"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v2, "Date Format"

    invoke-static {v2, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v3, "Time Format"

    invoke-static {v3, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v4, "Unit"

    invoke-static {v4, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v5, "Temperature"

    invoke-static {v5, v5}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v6, "Metric (km,kg)"

    invoke-static {v6, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v6, "Imperial (mi,lb)"

    invoke-static {v6, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v6, "Fahrenheit (\u2109)"

    invoke-static {v6, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v6, "Celsius (\u2103)"

    invoke-static {v6, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->daylightSavingItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->daylightSavingItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/TimeUnit;->daylightSaving:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->daylightSavingItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->daylightSavingItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->dateFormatItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->dateFormatItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/TimeUnit;->dateFormat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->dateFormatItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->dateFormatItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->timeFormatItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->timeFormatItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/TimeUnit;->timeFormat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->timeFormatItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->timeFormatItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->unitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->unitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/TimeUnit;->unit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->unitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->unitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->temperatureItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->temperatureItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/TimeUnit;->temperature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->temperatureItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->temperatureItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-setting-SettingTimeUnitActivity([Ljava/lang/String;I)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->daylightSavingItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    aget-object p1, p1, p2

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/TimeUnit;->daylightSaving:Ljava/lang/String;

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-setting-SettingTimeUnitActivity(Landroid/view/View;)V
    .locals 7

    .line 94
    const-string v5, "+1:00"

    const-string v6, "+2:00"

    const-string v0, "-2:00"

    const-string v1, "-1:00"

    const-string v2, "-0:30"

    const-string v3, "+0:00"

    const-string v4, "+0:30"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    .line 103
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;[Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup([Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-setting-SettingTimeUnitActivity([Ljava/lang/String;I)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->dateFormatItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    aget-object p1, p1, p2

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/TimeUnit;->dateFormat:Ljava/lang/String;

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-setting-SettingTimeUnitActivity(Landroid/view/View;)V
    .locals 2

    .line 112
    const-string p1, "mm/dd/yyyy"

    const-string v0, "dd/mm/yyyy"

    const-string/jumbo v1, "yyyy/mm/dd"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 117
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;[Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup([Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-setting-SettingTimeUnitActivity([Ljava/lang/String;I)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->timeFormatItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    aget-object p1, p1, p2

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/TimeUnit;->timeFormat:Ljava/lang/String;

    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-setting-SettingTimeUnitActivity(Landroid/view/View;)V
    .locals 2

    .line 126
    const-string p1, "12-hour"

    const-string v0, "24-hour"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;[Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup([Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setListeners$6$com-brytonsport-active-ui-setting-SettingTimeUnitActivity([Ljava/lang/String;I)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->unitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    aget-object p1, p1, p2

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/TimeUnit;->unit:Ljava/lang/String;

    return-void
.end method

.method synthetic lambda$setListeners$7$com-brytonsport-active-ui-setting-SettingTimeUnitActivity(Landroid/view/View;)V
    .locals 2

    .line 139
    const-string p1, "Metric (km,kg)"

    .line 140
    invoke-static {p1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Imperial (mi,lb)"

    .line 141
    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 143
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;[Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup([Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setListeners$8$com-brytonsport-active-ui-setting-SettingTimeUnitActivity([Ljava/lang/String;I)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->temperatureItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    aget-object p1, p1, p2

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/TimeUnit;->temperature:Ljava/lang/String;

    return-void
.end method

.method synthetic lambda$setListeners$9$com-brytonsport-active-ui-setting-SettingTimeUnitActivity(Landroid/view/View;)V
    .locals 2

    .line 152
    const-string p1, "Fahrenheit (\u2109)"

    .line 153
    invoke-static {p1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Celsius (\u2103)"

    .line 154
    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 156
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;[Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup([Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingTimeUnitActivity;->onCreate()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->daylightSavingItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->dateFormatItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->timeFormatItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->unitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingTimeUnitBinding;->temperatureItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
